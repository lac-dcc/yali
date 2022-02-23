; ModuleID = 'source-C-CXX/58/1035.cpp'
source_filename = "source-C-CXX/58/1035.cpp"
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
@A = global [110 x [110 x i32]] zeroinitializer, align 16
@day = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z1Fi(i32 %x) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem184 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @day, align 4
  store i32 %1, i32* %.reg2mem184
  %switchVar = alloca i32
  store i32 -2139679581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -2139679581, label %first
    i32 934220341, label %if.then
    i32 1339100334, label %if.end
    i32 1400945799, label %originalBB
    i32 1669803766, label %originalBBpart2
    i32 1020148286, label %for.cond
    i32 -1380610938, label %for.body
    i32 -1686768068, label %for.cond2
    i32 854389823, label %for.body4
    i32 -1716965873, label %if.then8
    i32 1155495273, label %originalBB131
    i32 1028190931, label %originalBBpart2134
    i32 2147440343, label %lor.lhs.false
    i32 1084289821, label %originalBB136
    i32 -322452481, label %originalBBpart2145
    i32 -1642848616, label %if.then24
    i32 1287235839, label %if.end35
    i32 -1136259392, label %lor.lhs.false42
    i32 523107087, label %if.then54
    i32 71425827, label %originalBB147
    i32 1781964795, label %originalBBpart2166
    i32 1496281816, label %if.end65
    i32 1353966288, label %lor.lhs.false72
    i32 -1655126949, label %if.then84
    i32 1387502701, label %if.end95
    i32 -845961284, label %lor.lhs.false102
    i32 146408707, label %if.then114
    i32 132745538, label %originalBB168
    i32 254639616, label %originalBBpart2181
    i32 1499226053, label %if.end125
    i32 -1939023349, label %if.end126
    i32 -94641483, label %for.inc
    i32 753297179, label %for.end
    i32 560884850, label %for.inc127
    i32 -47917820, label %for.end129
    i32 -2080315168, label %return
    i32 822629650, label %originalBBalteredBB
    i32 720666193, label %originalBB131alteredBB
    i32 23725760, label %originalBB136alteredBB
    i32 1481919497, label %originalBB147alteredBB
    i32 739933666, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload185 = load volatile i32, i32* %.reg2mem184
  %cmp = icmp eq i32 %.reload, %.reload185
  %2 = select i1 %cmp, i32 934220341, i32 1339100334
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2080315168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -685113651
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -685113651
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1400945799, i32 822629650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1227109391
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1227109391
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1669803766, i32 822629650
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020148286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %57, %58
  %59 = select i1 %cmp1, i32 -1380610938, i32 -47917820
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1686768068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %60, %61
  %62 = select i1 %cmp3, i32 854389823, i32 753297179
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %65 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %65, 0
  %66 = select i1 %cmp7, i32 -1716965873, i32 -1939023349
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -922555733
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -922555733
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1155495273, i32 720666193
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom9
  %85 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %86, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1361431727
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1361431727
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1028190931, i32 720666193
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 -1642848616, i32 2147440343
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1084289821, i32 23725760
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 1945735337
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1945735337
  %sub14 = sub nsw i32 %129, 1
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom15
  %133 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom19
  %136 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %cmp23 = icmp sgt i32 %134, %141
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1530787111
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1530787111
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -322452481, i32 23725760
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %157 = select i1 %cmp23.reload, i32 -1642848616, i32 1287235839
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %158 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom25
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %160 = load i32, i32* %arrayidx28, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add29 = add nsw i32 %160, 1
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub30 = sub nsw i32 %163, 1
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom31
  %166 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %162, i32* %arrayidx34, align 4
  store i32 1287235839, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 1438631734
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1438631734
  %add36 = add nsw i32 %167, 1
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom37
  %171 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %172, -1
  %173 = select i1 %cmp41, i32 523107087, i32 -1136259392
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add43 = add nsw i32 %174, 1
  %idxprom44 = sext i32 %178 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom44
  %179 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %180 = load i32, i32* %arrayidx47, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom48
  %182 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %182 to i64
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %183 = load i32, i32* %arrayidx51, align 4
  %184 = add i32 %183, -1768196069
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1768196069
  %add52 = add nsw i32 %183, 1
  %cmp53 = icmp sgt i32 %180, %186
  %187 = select i1 %cmp53, i32 523107087, i32 1496281816
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1113014418
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1113014418
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 71425827, i32 1481919497
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %215 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom55
  %216 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %217 = load i32, i32* %arrayidx58, align 4
  %218 = add i32 %217, -273943040
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -273943040
  %add59 = add nsw i32 %217, 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1802619521
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1802619521
  %add60 = add nsw i32 %221, 1
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom61
  %225 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %220, i32* %arrayidx64, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -178408981
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -178408981
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1781964795, i32 1481919497
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1496281816, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %253 to i64
  %arrayidx67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom66
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %add68 = add nsw i32 %254, 1
  %idxprom69 = sext i32 %256 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %257 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %257, -1
  %258 = select i1 %cmp71, i32 -1655126949, i32 1353966288
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %259 to i64
  %arrayidx74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom73
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1267903656
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1267903656
  %add75 = add nsw i32 %260, 1
  %idxprom76 = sext i32 %263 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %264 = load i32, i32* %arrayidx77, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %265 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom78
  %266 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %268 = add i32 %267, 1276291401
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1276291401
  %add82 = add nsw i32 %267, 1
  %cmp83 = icmp sgt i32 %264, %270
  %271 = select i1 %cmp83, i32 -1655126949, i32 1387502701
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %272 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom85
  %273 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %273 to i64
  %arrayidx88 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %274 = load i32, i32* %arrayidx88, align 4
  %275 = add i32 %274, 129517704
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 129517704
  %add89 = add nsw i32 %274, 1
  %278 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %278 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom90
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %add92 = add nsw i32 %279, 1
  %idxprom93 = sext i32 %281 to i64
  %arrayidx94 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  store i32 %277, i32* %arrayidx94, align 4
  store i32 1387502701, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %282 to i64
  %arrayidx97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom96
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 269136113
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 269136113
  %sub98 = sub nsw i32 %283, 1
  %idxprom99 = sext i32 %286 to i64
  %arrayidx100 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %287 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %287, -1
  %288 = select i1 %cmp101, i32 146408707, i32 -845961284
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %289 to i64
  %arrayidx104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom103
  %290 = load i32, i32* %j, align 4
  %291 = add i32 %290, 1245947441
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1245947441
  %sub105 = sub nsw i32 %290, 1
  %idxprom106 = sext i32 %293 to i64
  %arrayidx107 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %294 = load i32, i32* %arrayidx107, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %295 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom108
  %296 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %296 to i64
  %arrayidx111 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %297 = load i32, i32* %arrayidx111, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add112 = add nsw i32 %297, 1
  %cmp113 = icmp sgt i32 %294, %299
  %300 = select i1 %cmp113, i32 146408707, i32 1499226053
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 721379682
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 721379682
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 132745538, i32 739933666
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %328 to i64
  %arrayidx116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115
  %329 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %329 to i64
  %arrayidx118 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %330 = load i32, i32* %arrayidx118, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %add119 = add nsw i32 %330, 1
  %333 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %333 to i64
  %arrayidx121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom120
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, -1108687586
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1108687586
  %sub122 = sub nsw i32 %334, 1
  %idxprom123 = sext i32 %337 to i64
  %arrayidx124 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  store i32 %332, i32* %arrayidx124, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1129233743
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1129233743
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 254639616, i32 739933666
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1499226053, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1939023349, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -94641483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  store i32 -1686768068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 560884850, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc128 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 1020148286, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %359 = load i32, i32* %x.addr, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add130 = add nsw i32 %359, 1
  call void @_Z1Fi(i32 %361)
  store i32 -2080315168, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1400945799, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 1
  %gen = mul i32 %364, 1
  %_132 = shl i32 %362, 1
  %365 = add i32 %362, 1699297737
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1699297737
  %subalteredBB = sub nsw i32 %362, 1
  %idxprom9alteredBB = sext i32 %367 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom9alteredBB
  %368 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %369 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %369, -1
  store i32 1155495273, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_137 = sub i32 %370, 1
  %gen138 = mul i32 %372, 1
  %_139 = shl i32 %370, 1
  %373 = sub i32 0, 1
  %374 = add i32 %370, %373
  %sub14alteredBB = sub nsw i32 %370, 1
  %idxprom15alteredBB = sext i32 %374 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom15alteredBB
  %375 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %375 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %376 = load i32, i32* %arrayidx18alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %377 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom19alteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %378 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %379 = load i32, i32* %arrayidx22alteredBB, align 4
  %380 = add i32 0, -1262200322
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -1262200322
  %_140 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen141 = add i32 %382, 1
  %387 = sub i32 0, %379
  %388 = add i32 0, %387
  %_142 = sub i32 0, %379
  %389 = add i32 %388, -81333905
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -81333905
  %gen143 = add i32 %388, 1
  %392 = add i32 %379, -1367530195
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1367530195
  %addalteredBB = add nsw i32 %379, 1
  %cmp23alteredBB = icmp sgt i32 %376, %394
  store i32 1084289821, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %395 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom55alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %396 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %397 = load i32, i32* %arrayidx58alteredBB, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_148 = sub i32 %397, 1
  %gen149 = mul i32 %399, 1
  %400 = sub i32 0, 1744273002
  %401 = sub i32 %400, %397
  %402 = add i32 %401, 1744273002
  %_150 = sub i32 0, %397
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen151 = add i32 %402, 1
  %_152 = shl i32 %397, 1
  %405 = sub i32 0, %397
  %406 = add i32 0, %405
  %_153 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen154 = add i32 %406, 1
  %411 = sub i32 0, -1045495697
  %412 = sub i32 %411, %397
  %413 = add i32 %412, -1045495697
  %_155 = sub i32 0, %397
  %414 = add i32 %413, 792561730
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 792561730
  %gen156 = add i32 %413, 1
  %417 = sub i32 0, %397
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add59alteredBB = add nsw i32 %397, 1
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_157 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen158 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %421, %426
  %_159 = sub i32 %421, 1
  %gen160 = mul i32 %427, 1
  %428 = sub i32 0, -304606954
  %429 = sub i32 %428, %421
  %430 = add i32 %429, -304606954
  %_161 = sub i32 0, %421
  %431 = sub i32 %430, -1808681493
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1808681493
  %gen162 = add i32 %430, 1
  %434 = sub i32 %421, -98646520
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -98646520
  %_163 = sub i32 %421, 1
  %gen164 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %421, %437
  %add60alteredBB = add nsw i32 %421, 1
  %idxprom61alteredBB = sext i32 %438 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom61alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %439 to i64
  %arrayidx64alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store i32 %420, i32* %arrayidx64alteredBB, align 4
  store i32 71425827, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %440 to i64
  %arrayidx116alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom115alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %441 to i64
  %arrayidx118alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %442 = load i32, i32* %arrayidx118alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_169 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen170 = add i32 %444, 1
  %447 = add i32 0, 970834039
  %448 = sub i32 %447, %442
  %449 = sub i32 %448, 970834039
  %_171 = sub i32 0, %442
  %450 = add i32 %449, 1839076471
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1839076471
  %gen172 = add i32 %449, 1
  %_173 = shl i32 %442, 1
  %453 = sub i32 0, -326550229
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -326550229
  %_174 = sub i32 0, %442
  %456 = add i32 %455, -2060726411
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -2060726411
  %gen175 = add i32 %455, 1
  %_176 = shl i32 %442, 1
  %459 = add i32 %442, 926197724
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 926197724
  %add119alteredBB = add nsw i32 %442, 1
  %462 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %462 to i64
  %arrayidx121alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom120alteredBB
  %463 = load i32, i32* %j, align 4
  %_177 = shl i32 %463, 1
  %464 = add i32 %463, 2121687947
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2121687947
  %_178 = sub i32 %463, 1
  %gen179 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %sub122alteredBB = sub nsw i32 %463, 1
  %idxprom123alteredBB = sext i32 %468 to i64
  %arrayidx124alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %461, i32* %arrayidx124alteredBB, align 4
  store i32 132745538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.end129, %for.inc127, %for.end, %for.inc, %if.end126, %if.end125, %originalBBpart2181, %originalBB168, %if.then114, %lor.lhs.false102, %if.end95, %if.then84, %lor.lhs.false72, %if.end65, %originalBBpart2166, %originalBB147, %if.then54, %lor.lhs.false42, %if.end35, %if.then24, %originalBBpart2145, %originalBB136, %lor.lhs.false, %originalBBpart2134, %originalBB131, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp31.reg2mem = alloca i1
  %j29.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -41631714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -41631714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 586108389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 586108389, label %first
    i32 -228162727, label %originalBB
    i32 1336996775, label %originalBBpart2
    i32 -1944528172, label %for.cond
    i32 -17430673, label %for.body
    i32 -737698281, label %originalBB53
    i32 1860588555, label %originalBBpart255
    i32 364774018, label %for.cond1
    i32 -2124004774, label %for.body3
    i32 1778049909, label %if.then
    i32 -1108165839, label %if.else
    i32 -1827597963, label %if.then10
    i32 567417741, label %if.else15
    i32 2089405014, label %if.end
    i32 -1214005521, label %originalBB57
    i32 438814446, label %originalBBpart259
    i32 309279235, label %if.end20
    i32 -893468439, label %for.inc
    i32 -1454191048, label %for.end
    i32 -1400556835, label %originalBB61
    i32 1366029208, label %originalBBpart263
    i32 1227771049, label %for.inc21
    i32 -427672574, label %for.end23
    i32 -1338512290, label %for.cond26
    i32 -615923788, label %for.body28
    i32 18240148, label %originalBB65
    i32 -1343522988, label %originalBBpart267
    i32 320711742, label %for.cond30
    i32 -290627623, label %originalBB69
    i32 1361948390, label %originalBBpart271
    i32 -20624954, label %for.body32
    i32 -451026961, label %land.lhs.true
    i32 979606240, label %if.then43
    i32 981344021, label %if.end45
    i32 2088136531, label %originalBB73
    i32 -1225711231, label %originalBBpart275
    i32 281224846, label %for.inc46
    i32 -1893680096, label %originalBB77
    i32 1445718221, label %originalBBpart282
    i32 -271192150, label %for.end48
    i32 1363048794, label %originalBB84
    i32 -1825669048, label %originalBBpart286
    i32 1968315987, label %for.inc49
    i32 216021632, label %for.end51
    i32 613742411, label %originalBB88
    i32 -477901830, label %originalBBpart290
    i32 1409063728, label %originalBBalteredBB
    i32 -137154253, label %originalBB53alteredBB
    i32 1492555326, label %originalBB57alteredBB
    i32 -1506199223, label %originalBB61alteredBB
    i32 807449709, label %originalBB65alteredBB
    i32 1907656591, label %originalBB69alteredBB
    i32 -1208218807, label %originalBB73alteredBB
    i32 1535225742, label %originalBB77alteredBB
    i32 -425970394, label %originalBB84alteredBB
    i32 -2074370527, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -228162727, i32 1409063728
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %j29 = alloca i32, align 4
  store i32* %j29, i32** %j29.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1042039520
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1042039520
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
  %41 = select i1 %39, i32 1336996775, i32 1409063728
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944528172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -17430673, i32 -427672574
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 67502088
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 67502088
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -737698281, i32 -137154253
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload109, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1860588555, i32 -137154253
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 364774018, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload108, align 4
  %75 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 -2124004774, i32 -1454191048
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i8*, i8** %p.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %p.reload96)
  %p.reload95 = load volatile i8*, i8** %p.reg2mem
  %77 = load i8, i8* %p.reload95, align 1
  %conv = sext i8 %77 to i32
  %cmp5 = icmp eq i32 %conv, 64
  %78 = select i1 %cmp5, i32 1778049909, i32 -1108165839
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload107, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 309279235, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %81 = load i8, i8* %p.reload, align 1
  %conv8 = sext i8 %81 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  %82 = select i1 %cmp9, i32 -1827597963, i32 567417741
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom11
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload106, align 4
  %idxprom13 = sext i32 %84 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  store i32 2089405014, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom16
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload105, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 -2, i32* %arrayidx19, align 4
  store i32 2089405014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1214005521, i32 1492555326
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -542567011
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -542567011
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 438814446, i32 1492555326
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 309279235, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -893468439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload104, align 4
  %117 = add i32 %116, 655323293
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 655323293
  %inc = add nsw i32 %116, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload103, align 4
  store i32 364774018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 57633457
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 57633457
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1400556835, i32 -1506199223
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, -141179139
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -141179139
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1366029208, i32 -1506199223
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1227771049, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload97, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc22 = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -1944528172, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @day)
  call void @_Z1Fi(i32 1)
  %num.reload113 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload113, align 4
  %i25.reload118 = load volatile i32*, i32** %i25.reg2mem
  store i32 1, i32* %i25.reload118, align 4
  store i32 -1338512290, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload117 = load volatile i32*, i32** %i25.reg2mem
  %177 = load i32, i32* %i25.reload117, align 4
  %178 = load i32, i32* @n, align 4
  %cmp27 = icmp sle i32 %177, %178
  %179 = select i1 %cmp27, i32 -615923788, i32 216021632
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1765972954
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1765972954
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 18240148, i32 807449709
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j29.reload127 = load volatile i32*, i32** %j29.reg2mem
  store i32 1, i32* %j29.reload127, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1343522988, i32 807449709
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 320711742, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -290627623, i32 1907656591
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j29.reload126 = load volatile i32*, i32** %j29.reg2mem
  %235 = load i32, i32* %j29.reload126, align 4
  %236 = load i32, i32* @n, align 4
  %cmp31 = icmp sle i32 %235, %236
  store i1 %cmp31, i1* %cmp31.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 674959121
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 674959121
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1361948390, i32 1907656591
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %264 = select i1 %cmp31.reload, i32 -20624954, i32 -271192150
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i25.reload116 = load volatile i32*, i32** %i25.reg2mem
  %265 = load i32, i32* %i25.reload116, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom33
  %j29.reload125 = load volatile i32*, i32** %j29.reg2mem
  %266 = load i32, i32* %j29.reload125, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = load i32, i32* @day, align 4
  %cmp37 = icmp slt i32 %267, %268
  %269 = select i1 %cmp37, i32 -451026961, i32 981344021
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i25.reload115 = load volatile i32*, i32** %i25.reg2mem
  %270 = load i32, i32* %i25.reload115, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @A, i64 0, i64 %idxprom38
  %j29.reload124 = load volatile i32*, i32** %j29.reg2mem
  %271 = load i32, i32* %j29.reload124, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %272, 0
  %273 = select i1 %cmp42, i32 979606240, i32 981344021
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %num.reload112 = load volatile i32*, i32** %num.reg2mem
  %274 = load i32, i32* %num.reload112, align 4
  %275 = add i32 %274, 1719297198
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1719297198
  %inc44 = add nsw i32 %274, 1
  %num.reload111 = load volatile i32*, i32** %num.reg2mem
  store i32 %277, i32* %num.reload111, align 4
  store i32 981344021, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2088136531, i32 -1208218807
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 794722757
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 794722757
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1225711231, i32 -1208218807
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 281224846, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 1439429256
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1439429256
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1893680096, i32 1535225742
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j29.reload123 = load volatile i32*, i32** %j29.reg2mem
  %334 = load i32, i32* %j29.reload123, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc47 = add nsw i32 %334, 1
  %j29.reload122 = load volatile i32*, i32** %j29.reg2mem
  store i32 %338, i32* %j29.reload122, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, -454244383
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -454244383
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1445718221, i32 1535225742
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 320711742, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -81752407
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -81752407
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1363048794, i32 -425970394
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1825669048, i32 -425970394
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1968315987, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i25.reload114 = load volatile i32*, i32** %i25.reg2mem
  %407 = load i32, i32* %i25.reload114, align 4
  %408 = sub i32 %407, -231113255
  %409 = add i32 %408, 1
  %410 = add i32 %409, -231113255
  %inc50 = add nsw i32 %407, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %410, i32* %i25.reload, align 4
  store i32 -1338512290, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, 98159808
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 98159808
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 613742411, i32 -2074370527
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %num.reload110 = load volatile i32*, i32** %num.reg2mem
  %426 = load i32, i32* %num.reload110, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 691518169
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 691518169
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -477901830, i32 -2074370527
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %j29alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -228162727, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -737698281, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1214005521, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1400556835, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j29.reload121 = load volatile i32*, i32** %j29.reg2mem
  store i32 1, i32* %j29.reload121, align 4
  store i32 18240148, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j29.reload120 = load volatile i32*, i32** %j29.reg2mem
  %454 = load i32, i32* %j29.reload120, align 4
  %455 = load i32, i32* @n, align 4
  %cmp31alteredBB = icmp sle i32 %454, %455
  store i32 -290627623, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2088136531, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j29.reload119 = load volatile i32*, i32** %j29.reg2mem
  %456 = load i32, i32* %j29.reload119, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_ = sub i32 %456, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 %456, 1440822250
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1440822250
  %_78 = sub i32 %456, 1
  %gen79 = mul i32 %461, 1
  %_80 = shl i32 %456, 1
  %462 = add i32 %456, 860240427
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 860240427
  %inc47alteredBB = add nsw i32 %456, 1
  %j29.reload = load volatile i32*, i32** %j29.reg2mem
  store i32 %464, i32* %j29.reload, align 4
  store i32 -1893680096, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1363048794, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %465 = load i32, i32* %num.reload, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  store i32 613742411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB88, %for.end51, %for.inc49, %originalBBpart286, %originalBB84, %for.end48, %originalBBpart282, %originalBB77, %for.inc46, %originalBBpart275, %originalBB73, %if.end45, %if.then43, %land.lhs.true, %for.body32, %originalBBpart271, %originalBB69, %for.cond30, %originalBBpart267, %originalBB65, %for.body28, %for.cond26, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end20, %originalBBpart259, %originalBB57, %if.end, %if.else15, %if.then10, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
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
