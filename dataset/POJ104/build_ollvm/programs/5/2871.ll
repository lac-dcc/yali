; ModuleID = 'source-C-CXX/5/2871.cpp'
source_filename = "source-C-CXX/5/2871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2871.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 1429701209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1429701209, label %while.cond
    i32 -611182908, label %while.body
    i32 1998448761, label %for.cond
    i32 1102871867, label %originalBB
    i32 1148430708, label %originalBBpart2
    i32 222776424, label %for.body
    i32 224970279, label %originalBB74
    i32 1118150501, label %originalBBpart276
    i32 1957375605, label %for.cond4
    i32 2051822150, label %for.body7
    i32 -603656389, label %for.inc
    i32 -732400221, label %originalBB78
    i32 1359517945, label %originalBBpart287
    i32 -198040349, label %for.end
    i32 1433971331, label %for.inc11
    i32 -821068562, label %for.end13
    i32 -663916733, label %for.cond14
    i32 1988125633, label %for.body17
    i32 -711367573, label %for.inc20
    i32 -1812893723, label %originalBB89
    i32 889293, label %originalBBpart2105
    i32 1975779020, label %for.end22
    i32 -624335569, label %for.cond23
    i32 1206745919, label %for.body26
    i32 -1441850454, label %originalBB107
    i32 1986557510, label %originalBBpart2117
    i32 37921662, label %for.inc35
    i32 1855796103, label %for.end37
    i32 -1349140730, label %for.cond38
    i32 -1964705138, label %for.body41
    i32 653414725, label %for.inc47
    i32 1052221504, label %for.end49
    i32 297274240, label %for.cond50
    i32 241346010, label %for.body53
    i32 -988504847, label %originalBB119
    i32 -2145928857, label %originalBBpart2127
    i32 1612282234, label %for.inc62
    i32 -224795913, label %originalBB129
    i32 -1403227008, label %originalBBpart2135
    i32 -808128261, label %for.end64
    i32 -1863512377, label %while.end
    i32 -1347383169, label %originalBB137
    i32 -370579932, label %originalBBpart2139
    i32 -423202490, label %originalBBalteredBB
    i32 1565444746, label %originalBB74alteredBB
    i32 1701166358, label %originalBB78alteredBB
    i32 -1348088546, label %originalBB89alteredBB
    i32 -1604773404, label %originalBB107alteredBB
    i32 -2136229154, label %originalBB119alteredBB
    i32 -144184376, label %originalBB129alteredBB
    i32 -1679925447, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -611182908, i32 -1863512377
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %2 = bitcast [100 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1998448761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1303701805
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1303701805
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1102871867, i32 -423202490
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %m, align 4
  %20 = add i32 %19, -1468492514
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1468492514
  %sub = sub nsw i32 %19, 1
  %cmp3 = icmp sle i32 %18, %22
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 204446786
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 204446786
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1148430708, i32 -423202490
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 222776424, i32 -821068562
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1142811449
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1142811449
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 224970279, i32 1565444746
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 930976703
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 930976703
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1118150501, i32 1565444746
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1957375605, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, -399617545
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -399617545
  %sub5 = sub nsw i32 %82, 1
  %cmp6 = icmp sle i32 %81, %85
  %86 = select i1 %cmp6, i32 2051822150, i32 -198040349
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -603656389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1896767054
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1896767054
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -732400221, i32 1701166358
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 2082789379
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2082789379
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1359517945, i32 1701166358
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1957375605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1433971331, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1149567936
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1149567936
  %inc12 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1998448761, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -663916733, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub15 = sub nsw i32 %127, 1
  %cmp16 = icmp sle i32 %126, %129
  %130 = select i1 %cmp16, i32 1988125633, i32 1975779020
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay18, i32 0, i32 0
  %132 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %132 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  %133 = load i32, i32* %add.ptr, align 4
  %134 = sub i32 0, %131
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %131, %133
  store i32 %137, i32* %sum, align 4
  store i32 -711367573, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1812893723, i32 -1348088546
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc21 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1190894634
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1190894634
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 889293, i32 -1348088546
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -663916733, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624335569, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub24 = sub nsw i32 %183, 1
  %cmp25 = icmp sle i32 %182, %185
  %186 = select i1 %cmp25, i32 1206745919, i32 1855796103
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1441850454, i32 -1604773404
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* %sum, align 4
  %arraydecay27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %214 = load i32, i32* %m, align 4
  %idx.ext28 = sext i32 %214 to i64
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29, i64 -1
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %215 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %215 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %216 = load i32, i32* %add.ptr33, align 4
  %217 = add i32 %213, -1616996073
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1616996073
  %add34 = add nsw i32 %213, %216
  store i32 %219, i32* %sum, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1986557510, i32 -1604773404
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 37921662, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -382647923
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -382647923
  %inc36 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  store i32 -624335569, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1349140730, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %m, align 4
  %252 = sub i32 %251, 776411648
  %253 = sub i32 %252, 2
  %254 = add i32 %253, 776411648
  %sub39 = sub nsw i32 %251, 2
  %cmp40 = icmp sle i32 %250, %254
  %255 = select i1 %cmp40, i32 -1964705138, i32 1052221504
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %256 = load i32, i32* %sum, align 4
  %arraydecay42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %257 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %257 to i64
  %add.ptr44 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay42, i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr44, i32 0, i32 0
  %258 = load i32, i32* %arraydecay45, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %256, %259
  %add46 = add nsw i32 %256, %258
  store i32 %260, i32* %sum, align 4
  store i32 653414725, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc48 = add nsw i32 %261, 1
  store i32 %263, i32* %j, align 4
  store i32 -1349140730, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 297274240, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %m, align 4
  %266 = add i32 %265, 452246583
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 452246583
  %sub51 = sub nsw i32 %265, 2
  %cmp52 = icmp sle i32 %264, %268
  %269 = select i1 %cmp52, i32 241346010, i32 -808128261
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1269850914
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1269850914
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -988504847, i32 -2136229154
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %297 = load i32, i32* %sum, align 4
  %arraydecay54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %298 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %298 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay54, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56, i32 0, i32 0
  %299 = load i32, i32* %n, align 4
  %idx.ext58 = sext i32 %299 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %300 = load i32, i32* %add.ptr60, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %297, %301
  %add61 = add nsw i32 %297, %300
  store i32 %302, i32* %sum, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -703034487
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -703034487
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -2145928857, i32 -2136229154
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1612282234, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -590619459
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -590619459
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -224795913, i32 -144184376
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc63 = add nsw i32 %333, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1403227008, i32 -144184376
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 297274240, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %350 = load i32, i32* %sum, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %dec = add nsw i32 %351, -1
  store i32 %355, i32* %k, align 4
  store i32 1429701209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1347383169, i32 -1679925447
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -370579932, i32 -1679925447
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %m, align 4
  %_ = shl i32 %397, 1
  %398 = add i32 0, -277164326
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -277164326
  %_67 = sub i32 0, %397
  %401 = sub i32 %400, -750443731
  %402 = add i32 %401, 1
  %403 = add i32 %402, -750443731
  %gen = add i32 %400, 1
  %404 = add i32 %397, 195418162
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 195418162
  %_68 = sub i32 %397, 1
  %gen69 = mul i32 %406, 1
  %407 = sub i32 0, 1906861688
  %408 = sub i32 %407, %397
  %409 = add i32 %408, 1906861688
  %_70 = sub i32 0, %397
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen71 = add i32 %409, 1
  %414 = sub i32 0, 1
  %415 = add i32 %397, %414
  %_72 = sub i32 %397, 1
  %gen73 = mul i32 %415, 1
  %416 = sub i32 %397, 1503291528
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1503291528
  %subalteredBB = sub nsw i32 %397, 1
  %cmp3alteredBB = icmp sle i32 %396, %418
  store i32 1102871867, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 224970279, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -1918935382
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1918935382
  %_79 = sub i32 %419, 1
  %gen80 = mul i32 %422, 1
  %423 = add i32 %419, -834407196
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -834407196
  %_81 = sub i32 %419, 1
  %gen82 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %419, %426
  %_83 = sub i32 %419, 1
  %gen84 = mul i32 %427, 1
  %_85 = shl i32 %419, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %419, %428
  %incalteredBB = add nsw i32 %419, 1
  store i32 %429, i32* %j, align 4
  store i32 -732400221, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_90 = shl i32 %430, 1
  %_91 = shl i32 %430, 1
  %431 = add i32 0, 987762070
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 987762070
  %_92 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen93 = add i32 %433, 1
  %438 = sub i32 0, 1353627000
  %439 = sub i32 %438, %430
  %440 = add i32 %439, 1353627000
  %_94 = sub i32 0, %430
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen95 = add i32 %440, 1
  %443 = sub i32 0, 860951179
  %444 = sub i32 %443, %430
  %445 = add i32 %444, 860951179
  %_96 = sub i32 0, %430
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen97 = add i32 %445, 1
  %448 = sub i32 0, %430
  %449 = add i32 0, %448
  %_98 = sub i32 0, %430
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen99 = add i32 %449, 1
  %454 = sub i32 0, 1
  %455 = add i32 %430, %454
  %_100 = sub i32 %430, 1
  %gen101 = mul i32 %455, 1
  %456 = add i32 0, 1577849728
  %457 = sub i32 %456, %430
  %458 = sub i32 %457, 1577849728
  %_102 = sub i32 0, %430
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen103 = add i32 %458, 1
  %461 = sub i32 0, %430
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc21alteredBB = add nsw i32 %430, 1
  store i32 %464, i32* %i, align 4
  store i32 -1812893723, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %sum, align 4
  %arraydecay27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %466 = load i32, i32* %m, align 4
  %idx.ext28alteredBB = sext i32 %466 to i64
  %add.ptr29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr29alteredBB, i64 -1
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %467 = load i32, i32* %i, align 4
  %idx.ext32alteredBB = sext i32 %467 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %468 = load i32, i32* %add.ptr33alteredBB, align 4
  %469 = add i32 %465, 1405833803
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1405833803
  %_108 = sub i32 %465, %468
  %gen109 = mul i32 %471, %468
  %472 = sub i32 %465, -1653588514
  %473 = sub i32 %472, %468
  %474 = add i32 %473, -1653588514
  %_110 = sub i32 %465, %468
  %gen111 = mul i32 %474, %468
  %475 = sub i32 0, -191292397
  %476 = sub i32 %475, %465
  %477 = add i32 %476, -191292397
  %_112 = sub i32 0, %465
  %478 = add i32 %477, 1721928865
  %479 = add i32 %478, %468
  %480 = sub i32 %479, 1721928865
  %gen113 = add i32 %477, %468
  %481 = add i32 0, -440218926
  %482 = sub i32 %481, %465
  %483 = sub i32 %482, -440218926
  %_114 = sub i32 0, %465
  %484 = add i32 %483, -236570758
  %485 = add i32 %484, %468
  %486 = sub i32 %485, -236570758
  %gen115 = add i32 %483, %468
  %487 = add i32 %465, 29190365
  %488 = add i32 %487, %468
  %489 = sub i32 %488, 29190365
  %add34alteredBB = add nsw i32 %465, %468
  store i32 %489, i32* %sum, align 4
  store i32 -1441850454, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %sum, align 4
  %arraydecay54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i32 0, i32 0
  %491 = load i32, i32* %j, align 4
  %idx.ext55alteredBB = sext i32 %491 to i64
  %add.ptr56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56alteredBB, i32 0, i32 0
  %492 = load i32, i32* %n, align 4
  %idx.ext58alteredBB = sext i32 %492 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds i32, i32* %add.ptr59alteredBB, i64 -1
  %493 = load i32, i32* %add.ptr60alteredBB, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %490, %494
  %_120 = sub i32 %490, %493
  %gen121 = mul i32 %495, %493
  %496 = sub i32 %490, -1262433279
  %497 = sub i32 %496, %493
  %498 = add i32 %497, -1262433279
  %_122 = sub i32 %490, %493
  %gen123 = mul i32 %498, %493
  %499 = sub i32 %490, 1748928468
  %500 = sub i32 %499, %493
  %501 = add i32 %500, 1748928468
  %_124 = sub i32 %490, %493
  %gen125 = mul i32 %501, %493
  %502 = add i32 %490, 1889170360
  %503 = add i32 %502, %493
  %504 = sub i32 %503, 1889170360
  %add61alteredBB = add nsw i32 %490, %493
  store i32 %504, i32* %sum, align 4
  store i32 -988504847, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_130 = sub i32 0, %505
  %508 = add i32 %507, 2129295983
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 2129295983
  %gen131 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = add i32 %505, %511
  %_132 = sub i32 %505, 1
  %gen133 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %505, %513
  %inc63alteredBB = add nsw i32 %505, 1
  store i32 %514, i32* %j, align 4
  store i32 -224795913, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1347383169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %for.end64, %originalBBpart2135, %originalBB129, %for.inc62, %originalBBpart2127, %originalBB119, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2117, %originalBB107, %for.body26, %for.cond23, %for.end22, %originalBBpart2105, %originalBB89, %for.inc20, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart287, %originalBB78, %for.inc, %for.body7, %for.cond4, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2871.cpp() #0 section ".text.startup" {
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
