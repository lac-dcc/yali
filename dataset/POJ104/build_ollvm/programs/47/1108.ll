; ModuleID = 'source-C-CXX/47/1108.cpp'
source_filename = "source-C-CXX/47/1108.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
define void @_Z11xijunfanzhii(i32 %day) #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  store i32 %5, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -1307238463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1307238463, label %first
    i32 251648283, label %if.then
    i32 -1794049548, label %originalBB
    i32 1251107741, label %originalBBpart2
    i32 -806794354, label %if.else
    i32 -2144396241, label %originalBB183
    i32 1938348777, label %originalBBpart2185
    i32 730627016, label %for.cond
    i32 1960626593, label %for.body
    i32 1380795675, label %for.cond2
    i32 1464334714, label %for.body4
    i32 1316735002, label %if.then8
    i32 -1417473479, label %if.end
    i32 -44573768, label %originalBB187
    i32 -1474891456, label %originalBBpart2189
    i32 -306579201, label %for.inc
    i32 936163523, label %originalBB191
    i32 -158262938, label %originalBBpart2198
    i32 1271888385, label %for.end
    i32 525085296, label %for.inc149
    i32 1410269083, label %for.end151
    i32 1464841721, label %for.cond152
    i32 798030048, label %for.body154
    i32 789805507, label %for.cond155
    i32 2005508900, label %originalBB200
    i32 928005779, label %originalBBpart2202
    i32 -1467226123, label %for.body157
    i32 1376560328, label %for.inc175
    i32 814323898, label %for.end177
    i32 740351563, label %originalBB204
    i32 1898374746, label %originalBBpart2206
    i32 1832344177, label %for.inc178
    i32 1827800187, label %originalBB208
    i32 -166510091, label %originalBBpart2220
    i32 -796439185, label %for.end180
    i32 658732065, label %originalBB222
    i32 -737026162, label %originalBBpart2238
    i32 1924110735, label %if.end182
    i32 -559426026, label %originalBBalteredBB
    i32 -119248620, label %originalBB183alteredBB
    i32 506146738, label %originalBB187alteredBB
    i32 2098238455, label %originalBB191alteredBB
    i32 1533572538, label %originalBB200alteredBB
    i32 1897922468, label %originalBB204alteredBB
    i32 -1756548695, label %originalBB208alteredBB
    i32 -856005896, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %6 = select i1 %cmp, i32 251648283, i32 -806794354
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1794049548, i32 -559426026
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1251107741, i32 -559426026
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924110735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -2119069294
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2119069294
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2144396241, i32 -119248620
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1938348777, i32 -119248620
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 730627016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %100, 9
  %101 = select i1 %cmp1, i32 1960626593, i32 1410269083
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1380795675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %102, 9
  %103 = select i1 %cmp3, i32 1464334714, i32 1271888385
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %106, 0
  %107 = select i1 %cmp7, i32 1316735002, i32 -1417473479
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add9 = add nsw i32 %108, 1
  %idxprom10 = sext i32 %110 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom10
  %111 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom14
  %114 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %116 = add i32 %112, 1312501076
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 1312501076
  %add18 = add nsw i32 %112, %115
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add19 = add nsw i32 %119, 1
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom20
  %124 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %118, i32* %arrayidx23, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 1010429619
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1010429619
  %sub = sub nsw i32 %125, 1
  %idxprom24 = sext i32 %128 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24
  %129 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %129 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28
  %132 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = sub i32 0, %130
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add32 = add nsw i32 %130, %133
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 2069472170
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2069472170
  %sub33 = sub nsw i32 %138, 1
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom34
  %142 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %137, i32* %arrayidx37, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add38 = add nsw i32 %143, 1
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add41 = add nsw i32 %148, 1
  %idxprom42 = sext i32 %152 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %153 = load i32, i32* %arrayidx43, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom44
  %155 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %153, %157
  %add48 = add nsw i32 %153, %156
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add49 = add nsw i32 %159, 1
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom50
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add52 = add nsw i32 %162, 1
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  store i32 %158, i32* %arrayidx54, align 4
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -1429885687
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1429885687
  %add55 = add nsw i32 %165, 1
  %idxprom56 = sext i32 %168 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom56
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub58 = sub nsw i32 %169, 1
  %idxprom59 = sext i32 %171 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %172 = load i32, i32* %arrayidx60, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom61
  %174 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %174 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %175 = load i32, i32* %arrayidx64, align 4
  %176 = add i32 %172, -209090535
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -209090535
  %add65 = add nsw i32 %172, %175
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 376513562
  %181 = add i32 %180, 1
  %182 = add i32 %181, 376513562
  %add66 = add nsw i32 %179, 1
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom67
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -1142988999
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1142988999
  %sub69 = sub nsw i32 %183, 1
  %idxprom70 = sext i32 %186 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  store i32 %178, i32* %arrayidx71, align 4
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2040418322
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2040418322
  %sub72 = sub nsw i32 %187, 1
  %idxprom73 = sext i32 %190 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom73
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1031804983
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1031804983
  %add75 = add nsw i32 %191, 1
  %idxprom76 = sext i32 %194 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %195 = load i32, i32* %arrayidx77, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %196 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom78
  %197 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %197 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %198 = load i32, i32* %arrayidx81, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %195, %199
  %add82 = add nsw i32 %195, %198
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub83 = sub nsw i32 %201, 1
  %idxprom84 = sext i32 %203 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom84
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 1710626021
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1710626021
  %add86 = add nsw i32 %204, 1
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %200, i32* %arrayidx88, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -437611138
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -437611138
  %sub89 = sub nsw i32 %208, 1
  %idxprom90 = sext i32 %211 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom90
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -688475055
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -688475055
  %sub92 = sub nsw i32 %212, 1
  %idxprom93 = sext i32 %215 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %216 = load i32, i32* %arrayidx94, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %217 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom95
  %218 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %218 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %219 = load i32, i32* %arrayidx98, align 4
  %220 = sub i32 0, %216
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add99 = add nsw i32 %216, %219
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub100 = sub nsw i32 %224, 1
  %idxprom101 = sext i32 %226 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom101
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -827430619
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -827430619
  %sub103 = sub nsw i32 %227, 1
  %idxprom104 = sext i32 %230 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %223, i32* %arrayidx105, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %231 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom106
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1888657026
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1888657026
  %add108 = add nsw i32 %232, 1
  %idxprom109 = sext i32 %235 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %236 = load i32, i32* %arrayidx110, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %237 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom111
  %238 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %238 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %239 = load i32, i32* %arrayidx114, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %236, %240
  %add115 = add nsw i32 %236, %239
  %242 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %242 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom116
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add118 = add nsw i32 %243, 1
  %idxprom119 = sext i32 %247 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %241, i32* %arrayidx120, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %248 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom121
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1991263755
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1991263755
  %sub123 = sub nsw i32 %249, 1
  %idxprom124 = sext i32 %252 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %253 = load i32, i32* %arrayidx125, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %254 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom126
  %255 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %255 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %256 = load i32, i32* %arrayidx129, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %253, %257
  %add130 = add nsw i32 %253, %256
  %259 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %259 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom131
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub133 = sub nsw i32 %260, 1
  %idxprom134 = sext i32 %262 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %258, i32* %arrayidx135, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %263 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom136
  %264 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %264 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %265 = load i32, i32* %arrayidx139, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %266 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom140
  %267 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %267 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %268 = load i32, i32* %arrayidx143, align 4
  %269 = sub i32 0, %265
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add144 = add nsw i32 %265, %268
  %273 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %273 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom145
  %274 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %274 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  store i32 %272, i32* %arrayidx148, align 4
  store i32 -1417473479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1183324306
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1183324306
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -44573768, i32 506146738
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 1856883349
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1856883349
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1474891456, i32 506146738
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -306579201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 936163523, i32 2098238455
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc = add nsw i32 %343, 1
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1677976827
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1677976827
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -158262938, i32 2098238455
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1380795675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 525085296, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 412650194
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 412650194
  %inc150 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 730627016, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1464841721, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp153 = icmp slt i32 %377, 9
  %378 = select i1 %cmp153, i32 798030048, i32 -796439185
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 789805507, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 351382035
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 351382035
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2005508900, i32 1533572538
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %cmp156 = icmp slt i32 %406, 9
  store i1 %cmp156, i1* %cmp156.reg2mem
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1370185984
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1370185984
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 928005779, i32 1533572538
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %422 = select i1 %cmp156.reload, i32 -1467226123, i32 814323898
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %423 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom158
  %424 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %424 to i64
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %425 = load i32, i32* %arrayidx161, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %426 to i64
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom162
  %427 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %427 to i64
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %428 = load i32, i32* %arrayidx165, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 %425, %429
  %add166 = add nsw i32 %425, %428
  %431 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %431 to i64
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom167
  %432 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %432 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  store i32 %430, i32* %arrayidx170, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %433 to i64
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom171
  %434 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %434 to i64
  %arrayidx174 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  store i32 0, i32* %arrayidx174, align 4
  store i32 1376560328, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc176 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 789805507, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 740351563, i32 1897922468
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1898374746, i32 1897922468
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1832344177, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1827800187, i32 -1756548695
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 1684114998
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1684114998
  %inc179 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -166510091, i32 -1756548695
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1464841721, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 289173512
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 289173512
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 658732065, i32 -856005896
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %551 = load i32, i32* %day.addr, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %add181 = add nsw i32 %551, 1
  call void @_Z11xijunfanzhii(i32 %553)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -890239608
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -890239608
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -737026162, i32 -856005896
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1924110735, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1794049548, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2144396241, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -44573768, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %_ = shl i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_192 = sub i32 %569, 1
  %gen = mul i32 %571, 1
  %572 = add i32 %569, 1358238632
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1358238632
  %_193 = sub i32 %569, 1
  %gen194 = mul i32 %574, 1
  %575 = sub i32 %569, -992384514
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -992384514
  %_195 = sub i32 %569, 1
  %gen196 = mul i32 %577, 1
  %578 = sub i32 %569, -2132657261
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2132657261
  %incalteredBB = add nsw i32 %569, 1
  store i32 %580, i32* %j, align 4
  store i32 936163523, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %cmp156alteredBB = icmp slt i32 %581, 9
  store i32 2005508900, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 740351563, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_209 = sub i32 0, %582
  %585 = sub i32 %584, 1654408292
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1654408292
  %gen210 = add i32 %584, 1
  %_211 = shl i32 %582, 1
  %_212 = shl i32 %582, 1
  %588 = add i32 0, -802662696
  %589 = sub i32 %588, %582
  %590 = sub i32 %589, -802662696
  %_213 = sub i32 0, %582
  %591 = sub i32 %590, -690767421
  %592 = add i32 %591, 1
  %593 = add i32 %592, -690767421
  %gen214 = add i32 %590, 1
  %594 = sub i32 %582, -1702873611
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1702873611
  %_215 = sub i32 %582, 1
  %gen216 = mul i32 %596, 1
  %597 = add i32 0, 61396047
  %598 = sub i32 %597, %582
  %599 = sub i32 %598, 61396047
  %_217 = sub i32 0, %582
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen218 = add i32 %599, 1
  %602 = sub i32 %582, 1890377076
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1890377076
  %inc179alteredBB = add nsw i32 %582, 1
  store i32 %604, i32* %i, align 4
  store i32 1827800187, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %day.addr, align 4
  %606 = add i32 0, 1872034024
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1872034024
  %_223 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen224 = add i32 %608, 1
  %613 = sub i32 0, 1936268124
  %614 = sub i32 %613, %605
  %615 = add i32 %614, 1936268124
  %_225 = sub i32 0, %605
  %616 = sub i32 %615, 15171410
  %617 = add i32 %616, 1
  %618 = add i32 %617, 15171410
  %gen226 = add i32 %615, 1
  %619 = add i32 0, -386615029
  %620 = sub i32 %619, %605
  %621 = sub i32 %620, -386615029
  %_227 = sub i32 0, %605
  %622 = sub i32 %621, -1083338124
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1083338124
  %gen228 = add i32 %621, 1
  %625 = sub i32 0, 1025271234
  %626 = sub i32 %625, %605
  %627 = add i32 %626, 1025271234
  %_229 = sub i32 0, %605
  %628 = sub i32 %627, 709713265
  %629 = add i32 %628, 1
  %630 = add i32 %629, 709713265
  %gen230 = add i32 %627, 1
  %631 = sub i32 %605, -456467651
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -456467651
  %_231 = sub i32 %605, 1
  %gen232 = mul i32 %633, 1
  %_233 = shl i32 %605, 1
  %634 = add i32 0, 733755677
  %635 = sub i32 %634, %605
  %636 = sub i32 %635, 733755677
  %_234 = sub i32 0, %605
  %637 = add i32 %636, -1238464541
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1238464541
  %gen235 = add i32 %636, 1
  %_236 = shl i32 %605, 1
  %640 = sub i32 0, %605
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add181alteredBB = add nsw i32 %605, 1
  call void @_Z11xijunfanzhii(i32 %643)
  store i32 658732065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB222, %for.end180, %originalBBpart2220, %originalBB208, %for.inc178, %originalBBpart2206, %originalBB204, %for.end177, %for.inc175, %for.body157, %originalBBpart2202, %originalBB200, %for.cond155, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end, %originalBBpart2198, %originalBB191, %for.inc, %originalBBpart2189, %originalBB187, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2185, %originalBB183, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  call void @_Z11xijunfanzhii(i32 1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1159696687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1159696687, label %for.cond
    i32 -956595099, label %originalBB
    i32 1965004474, label %originalBBpart2
    i32 1250053769, label %for.body
    i32 677080159, label %for.cond2
    i32 -1109694008, label %for.body4
    i32 1637721869, label %if.then
    i32 -784040607, label %originalBB19
    i32 -306948791, label %originalBBpart221
    i32 1473147734, label %if.else
    i32 -140230568, label %if.end
    i32 913371984, label %for.inc
    i32 -332153760, label %for.end
    i32 -1573878682, label %for.inc16
    i32 -999203761, label %for.end18
    i32 74742490, label %originalBBalteredBB
    i32 29093537, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 1314402293
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1314402293
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -956595099, i32 74742490
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -489311492
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -489311492
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1965004474, i32 74742490
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1250053769, i32 -999203761
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 677080159, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, 9
  %46 = select i1 %cmp3, i32 -1109694008, i32 -332153760
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp5 = icmp ne i32 %47, 8
  %48 = select i1 %cmp5, i32 1637721869, i32 1473147734
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -811178519
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -811178519
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -784040607, i32 29093537
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %66 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8 signext 32)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -306948791, i32 29093537
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -140230568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140230568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913371984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 677080159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1573878682, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1668331534
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1668331534
  %inc17 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -1159696687, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %93, 9
  store i32 -956595099, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %95 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %95 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %96 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8 signext 32)
  store i32 -784040607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %for.inc, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1757971306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1757971306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 175101289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 175101289, label %first
    i32 395566152, label %originalBB
    i32 1461144889, label %originalBBpart2
    i32 1313403676, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 395566152, i32 1313403676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1461144889, i32 1313403676
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 395566152, i32* %switchVar
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
