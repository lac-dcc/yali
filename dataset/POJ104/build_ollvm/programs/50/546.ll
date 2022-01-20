; ModuleID = 'source-C-CXX/50/546.cpp'
source_filename = "source-C-CXX/50/546.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %tobool47.reg2mem = alloca i1
  %tobool37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [501 x i8], align 16
  %gram = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %temp = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j29 = alloca i32, align 4
  %i75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1446134230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1446134230, label %for.cond
    i32 -1168972705, label %for.body
    i32 -914355658, label %for.cond5
    i32 -2063977244, label %originalBB
    i32 1167427296, label %originalBBpart2
    i32 -1224761614, label %for.body7
    i32 614039605, label %originalBB94
    i32 638795537, label %originalBBpart296
    i32 1992344932, label %for.inc
    i32 1172116002, label %originalBB98
    i32 2103089901, label %originalBBpart2110
    i32 141758338, label %for.end
    i32 -1916742629, label %for.inc16
    i32 1977261971, label %for.end18
    i32 -1470489420, label %originalBB112
    i32 -938199072, label %originalBBpart2114
    i32 279843100, label %for.cond20
    i32 1540927211, label %for.body23
    i32 -1062021183, label %if.then
    i32 1955620553, label %if.end
    i32 637491994, label %originalBB116
    i32 1093359644, label %originalBBpart2143
    i32 -1938638399, label %for.cond31
    i32 862162604, label %for.body34
    i32 679635369, label %originalBB145
    i32 1732621036, label %originalBBpart2147
    i32 -13026238, label %if.then38
    i32 2080471894, label %if.end39
    i32 -86860956, label %originalBB149
    i32 -1911645138, label %originalBBpart2151
    i32 -646824471, label %if.then48
    i32 2002853063, label %if.end49
    i32 1864777207, label %for.inc56
    i32 -1324319932, label %for.end58
    i32 -1895270278, label %if.then62
    i32 -332210040, label %if.end65
    i32 1557200342, label %for.inc66
    i32 1788842428, label %for.end68
    i32 1166726999, label %if.then70
    i32 1838827404, label %if.else
    i32 1361029836, label %originalBB153
    i32 1928224394, label %originalBBpart2155
    i32 515052124, label %for.cond76
    i32 -1931060133, label %originalBB157
    i32 405782754, label %originalBBpart2168
    i32 293186953, label %for.body79
    i32 1084900252, label %if.then83
    i32 -355418458, label %if.end89
    i32 -137570438, label %originalBB170
    i32 -430785756, label %originalBBpart2172
    i32 -600404007, label %for.inc90
    i32 52294036, label %originalBB174
    i32 941079309, label %originalBBpart2183
    i32 -845762116, label %for.end92
    i32 1108682412, label %originalBB185
    i32 -102732977, label %originalBBpart2187
    i32 -1556176551, label %if.end93
    i32 1149130208, label %originalBBalteredBB
    i32 -1261298293, label %originalBB94alteredBB
    i32 -1178105660, label %originalBB98alteredBB
    i32 1514553361, label %originalBB112alteredBB
    i32 1221991469, label %originalBB116alteredBB
    i32 -698051158, label %originalBB145alteredBB
    i32 -1643450225, label %originalBB149alteredBB
    i32 75530579, label %originalBB153alteredBB
    i32 1534852058, label %originalBB157alteredBB
    i32 932063058, label %originalBB170alteredBB
    i32 -1547720661, label %originalBB174alteredBB
    i32 493813433, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, -1352422391
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -1352422391
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 -1168972705, i32 1977261971
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -914355658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2063977244, i32 1149130208
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 984307301
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 984307301
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1167427296, i32 1149130208
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1224761614, i32 141758338
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 828717697
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 828717697
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 614039605, i32 -1261298293
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %add = add nsw i32 %67, %68
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom8
  %73 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %71, i8* %arrayidx11, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1104810802
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1104810802
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 638795537, i32 -1261298293
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1992344932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -646025813
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -646025813
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1172116002, i32 -1178105660
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1257451809
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1257451809
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2103089901, i32 -1178105660
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -914355658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %136 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom12
  %137 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -1916742629, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 220143311
  %140 = add i32 %139, 1
  %141 = add i32 %140, 220143311
  %inc17 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1446134230, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 2023633255
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2023633255
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1470489420, i32 1514553361
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -938199072, i32 1514553361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 279843100, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i19, align 4
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %n, align 4
  %174 = sub i32 %172, -1617957529
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1617957529
  %sub21 = sub nsw i32 %172, %173
  %cmp22 = icmp slt i32 %171, %176
  %177 = select i1 %cmp22, i32 1540927211, i32 1788842428
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i19, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %tobool = icmp ne i32 %179, 0
  %180 = select i1 %tobool, i32 -1062021183, i32 1955620553
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1557200342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -106385901
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -106385901
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 637491994, i32 1221991469
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i19, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %198 = sub i32 %197, 99993797
  %199 = add i32 %198, 1
  %200 = add i32 %199, 99993797
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %arrayidx27, align 4
  %201 = load i32, i32* %i19, align 4
  %202 = sub i32 %201, -1116338880
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1116338880
  %add30 = add nsw i32 %201, 1
  store i32 %204, i32* %j29, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1064848614
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1064848614
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1093359644, i32 1221991469
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1938638399, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j29, align 4
  %233 = load i32, i32* %l, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %233, -1198579669
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1198579669
  %sub32 = sub nsw i32 %233, %234
  %cmp33 = icmp sle i32 %232, %237
  %238 = select i1 %cmp33, i32 862162604, i32 -1324319932
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1389638986
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1389638986
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 679635369, i32 -698051158
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j29, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %267, 0
  store i1 %tobool37, i1* %tobool37.reg2mem
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
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1732621036, i32 -698051158
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %tobool37.reload = load volatile i1, i1* %tobool37.reg2mem
  %294 = select i1 %tobool37.reload, i32 -13026238, i32 2080471894
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1864777207, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1824145515
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1824145515
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -86860956, i32 -1643450225
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i19, align 4
  %idxprom40 = sext i32 %310 to i64
  %arrayidx41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i32 0, i32 0
  %311 = load i32, i32* %j29, align 4
  %idxprom43 = sext i32 %311 to i64
  %arrayidx44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay45) #6
  %tobool47 = icmp ne i32 %call46, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1911645138, i32 -1643450225
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %326 = select i1 %tobool47.reload, i32 -646824471, i32 2002853063
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1864777207, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %327 = load i32, i32* %i19, align 4
  %idxprom50 = sext i32 %327 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom50
  %328 = load i32, i32* %arrayidx51, align 4
  %329 = add i32 %328, -213395131
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -213395131
  %inc52 = add nsw i32 %328, 1
  store i32 %331, i32* %arrayidx51, align 4
  %332 = load i32, i32* %j29, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom53
  %333 = load i32, i32* %arrayidx54, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc55 = add nsw i32 %333, 1
  store i32 %335, i32* %arrayidx54, align 4
  store i32 1864777207, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j29, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc57 = add nsw i32 %336, 1
  store i32 %340, i32* %j29, align 4
  store i32 -1938638399, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i19, align 4
  %idxprom59 = sext i32 %341 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom59
  %342 = load i32, i32* %arrayidx60, align 4
  %343 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp61, i32 -1895270278, i32 -332210040
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i19, align 4
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom63
  %346 = load i32, i32* %arrayidx64, align 4
  store i32 %346, i32* %max, align 4
  store i32 -332210040, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1557200342, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i19, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc67 = add nsw i32 %347, 1
  store i32 %351, i32* %i19, align 4
  store i32 279843100, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %352 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %352, 1
  %353 = select i1 %cmp69, i32 1166726999, i32 1838827404
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556176551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1361029836, i32 75530579
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %380 = load i32, i32* %max, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i75, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1235245795
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1235245795
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1928224394, i32 75530579
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 515052124, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1824186211
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1824186211
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1931060133, i32 1534852058
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i75, align 4
  %412 = load i32, i32* %l, align 4
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %sub77 = sub nsw i32 %412, %413
  %cmp78 = icmp sle i32 %411, %415
  store i1 %cmp78, i1* %cmp78.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 405782754, i32 1534852058
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %442 = select i1 %cmp78.reload, i32 293186953, i32 -845762116
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i75, align 4
  %idxprom80 = sext i32 %443 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom80
  %444 = load i32, i32* %arrayidx81, align 4
  %445 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %444, %445
  %446 = select i1 %cmp82, i32 1084900252, i32 -355418458
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i75, align 4
  %idxprom84 = sext i32 %447 to i64
  %arrayidx85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -355418458, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1353254235
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1353254235
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -137570438, i32 932063058
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -415076921
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -415076921
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -430785756, i32 932063058
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -600404007, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 52294036, i32 -1547720661
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i75, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc91 = add nsw i32 %528, 1
  store i32 %532, i32* %i75, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1261151501
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1261151501
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 941079309, i32 -1547720661
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 515052124, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1271279912
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1271279912
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1108682412, i32 493813433
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -102732977, i32 493813433
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1556176551, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %601, %602
  store i32 -2063977244, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %j, align 4
  %_ = shl i32 %603, %604
  %605 = sub i32 %603, -459458132
  %606 = add i32 %605, %604
  %607 = add i32 %606, -459458132
  %addalteredBB = add nsw i32 %603, %604
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %sen, i64 0, i64 %idxpromalteredBB
  %608 = load i8, i8* %arrayidxalteredBB, align 1
  %609 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %609 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom8alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %610 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %608, i8* %arrayidx11alteredBB, align 1
  store i32 614039605, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %_99 = shl i32 %611, 1
  %612 = add i32 0, -662153100
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -662153100
  %_100 = sub i32 0, %611
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = add i32 %611, %619
  %_101 = sub i32 %611, 1
  %gen102 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %611, %621
  %_103 = sub i32 %611, 1
  %gen104 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %611, %623
  %_105 = sub i32 %611, 1
  %gen106 = mul i32 %624, 1
  %625 = sub i32 0, -559446196
  %626 = sub i32 %625, %611
  %627 = add i32 %626, -559446196
  %_107 = sub i32 0, %611
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen108 = add i32 %627, 1
  %632 = add i32 %611, 686714981
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 686714981
  %incalteredBB = add nsw i32 %611, 1
  store i32 %634, i32* %j, align 4
  store i32 1172116002, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 -1470489420, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i19, align 4
  %idxprom26alteredBB = sext i32 %635 to i64
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom26alteredBB
  %636 = load i32, i32* %arrayidx27alteredBB, align 4
  %_117 = shl i32 %636, 1
  %637 = add i32 0, -2040778575
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -2040778575
  %_118 = sub i32 0, %636
  %640 = add i32 %639, -383191050
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -383191050
  %gen119 = add i32 %639, 1
  %_120 = shl i32 %636, 1
  %643 = sub i32 %636, -448930436
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -448930436
  %_121 = sub i32 %636, 1
  %gen122 = mul i32 %645, 1
  %646 = add i32 0, -304990142
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, -304990142
  %_123 = sub i32 0, %636
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen124 = add i32 %648, 1
  %651 = add i32 0, 823558817
  %652 = sub i32 %651, %636
  %653 = sub i32 %652, 823558817
  %_125 = sub i32 0, %636
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen126 = add i32 %653, 1
  %658 = add i32 0, -507427508
  %659 = sub i32 %658, %636
  %660 = sub i32 %659, -507427508
  %_127 = sub i32 0, %636
  %661 = sub i32 %660, -1611346471
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1611346471
  %gen128 = add i32 %660, 1
  %_129 = shl i32 %636, 1
  %664 = add i32 %636, -1893441882
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1893441882
  %inc28alteredBB = add nsw i32 %636, 1
  store i32 %666, i32* %arrayidx27alteredBB, align 4
  %667 = load i32, i32* %i19, align 4
  %668 = sub i32 %667, -1477321702
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1477321702
  %_130 = sub i32 %667, 1
  %gen131 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_132 = sub i32 %667, 1
  %gen133 = mul i32 %672, 1
  %_134 = shl i32 %667, 1
  %673 = add i32 %667, 1455163808
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1455163808
  %_135 = sub i32 %667, 1
  %gen136 = mul i32 %675, 1
  %_137 = shl i32 %667, 1
  %676 = sub i32 0, %667
  %677 = add i32 0, %676
  %_138 = sub i32 0, %667
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen139 = add i32 %677, 1
  %682 = sub i32 0, %667
  %683 = add i32 0, %682
  %_140 = sub i32 0, %667
  %684 = add i32 %683, 368790884
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 368790884
  %gen141 = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %667, %687
  %add30alteredBB = add nsw i32 %667, 1
  store i32 %688, i32* %j29, align 4
  store i32 637491994, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j29, align 4
  %idxprom35alteredBB = sext i32 %689 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %temp, i64 0, i64 %idxprom35alteredBB
  %690 = load i32, i32* %arrayidx36alteredBB, align 4
  %tobool37alteredBB = icmp ne i32 %690, 0
  store i32 679635369, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i19, align 4
  %idxprom40alteredBB = sext i32 %691 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %692 = load i32, i32* %j29, align 4
  %idxprom43alteredBB = sext i32 %692 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay45alteredBB) #6
  %tobool47alteredBB = icmp ne i32 %call46alteredBB, 0
  store i32 -86860956, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %max, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i75, align 4
  store i32 1361029836, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i75, align 4
  %695 = load i32, i32* %l, align 4
  %696 = load i32, i32* %n, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %695, %697
  %_158 = sub i32 %695, %696
  %gen159 = mul i32 %698, %696
  %699 = add i32 0, -1481925624
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, -1481925624
  %_160 = sub i32 0, %695
  %702 = sub i32 0, %696
  %703 = sub i32 %701, %702
  %gen161 = add i32 %701, %696
  %704 = sub i32 %695, 1743415046
  %705 = sub i32 %704, %696
  %706 = add i32 %705, 1743415046
  %_162 = sub i32 %695, %696
  %gen163 = mul i32 %706, %696
  %707 = sub i32 0, %696
  %708 = add i32 %695, %707
  %_164 = sub i32 %695, %696
  %gen165 = mul i32 %708, %696
  %_166 = shl i32 %695, %696
  %709 = add i32 %695, -1091510667
  %710 = sub i32 %709, %696
  %711 = sub i32 %710, -1091510667
  %sub77alteredBB = sub nsw i32 %695, %696
  %cmp78alteredBB = icmp sle i32 %694, %711
  store i32 -1931060133, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -137570438, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i75, align 4
  %713 = sub i32 %712, 1489379770
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1489379770
  %_175 = sub i32 %712, 1
  %gen176 = mul i32 %715, 1
  %_177 = shl i32 %712, 1
  %716 = sub i32 0, 1
  %717 = add i32 %712, %716
  %_178 = sub i32 %712, 1
  %gen179 = mul i32 %717, 1
  %718 = sub i32 %712, -1798939311
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1798939311
  %_180 = sub i32 %712, 1
  %gen181 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %712, %721
  %inc91alteredBB = add nsw i32 %712, 1
  store i32 %722, i32* %i75, align 4
  store i32 52294036, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1108682412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB185, %for.end92, %originalBBpart2183, %originalBB174, %for.inc90, %originalBBpart2172, %originalBB170, %if.end89, %if.then83, %for.body79, %originalBBpart2168, %originalBB157, %for.cond76, %originalBBpart2155, %originalBB153, %if.else, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then62, %for.end58, %for.inc56, %if.end49, %if.then48, %originalBBpart2151, %originalBB149, %if.end39, %if.then38, %originalBBpart2147, %originalBB145, %for.body34, %for.cond31, %originalBBpart2143, %originalBB116, %if.end, %if.then, %for.body23, %for.cond20, %originalBBpart2114, %originalBB112, %for.end18, %for.inc16, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
