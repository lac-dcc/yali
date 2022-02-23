; ModuleID = 'source-C-CXX/45/1667.cpp'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %j29 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %j64 = alloca i32, align 4
  %j88 = alloca i32, align 4
  %j114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload253 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload253
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004148917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 2004148917, label %for.cond
    i32 430143369, label %for.body
    i32 43426092, label %originalBB
    i32 -737711188, label %originalBBpart2
    i32 -1277472333, label %for.cond2
    i32 1622032756, label %for.body4
    i32 82504674, label %originalBB135
    i32 1703724827, label %originalBBpart2138
    i32 -210856002, label %for.inc
    i32 -1849063264, label %for.end
    i32 786006518, label %for.inc8
    i32 1625217954, label %for.end10
    i32 317607843, label %originalBB140
    i32 -1806757842, label %originalBBpart2142
    i32 1583273758, label %if.then
    i32 618047834, label %if.else
    i32 -333914518, label %if.end
    i32 818637987, label %for.cond13
    i32 -1336376448, label %for.body15
    i32 -138340120, label %for.cond17
    i32 -2125202, label %originalBB144
    i32 -915511901, label %originalBBpart2155
    i32 -364865597, label %for.body19
    i32 130041540, label %for.inc26
    i32 726617296, label %for.end28
    i32 1233209977, label %for.cond30
    i32 1237416585, label %originalBB157
    i32 -1712105825, label %originalBBpart2161
    i32 2076935330, label %for.body33
    i32 1770157241, label %for.inc42
    i32 -1449454405, label %for.end44
    i32 769174075, label %for.cond47
    i32 527461273, label %for.body50
    i32 -88829952, label %for.inc61
    i32 999135216, label %for.end63
    i32 423958869, label %for.cond66
    i32 1638907403, label %for.body70
    i32 2052757409, label %for.inc79
    i32 42152500, label %for.end81
    i32 1952441367, label %for.inc82
    i32 -370635054, label %originalBB163
    i32 884912426, label %originalBBpart2177
    i32 1230556029, label %for.end84
    i32 -402991329, label %land.lhs.true
    i32 -1945829968, label %if.then87
    i32 -1368815971, label %for.cond91
    i32 -204143931, label %originalBB179
    i32 1519332089, label %originalBBpart2200
    i32 -210005437, label %for.body96
    i32 1026319825, label %for.inc105
    i32 -205779464, label %for.end107
    i32 321705457, label %originalBB202
    i32 -1957457286, label %originalBBpart2204
    i32 763798022, label %if.end108
    i32 1359786053, label %originalBB206
    i32 -417942674, label %originalBBpart2208
    i32 681117364, label %land.lhs.true110
    i32 -1820828374, label %if.then113
    i32 -1471542438, label %for.cond117
    i32 -105315523, label %for.body122
    i32 -170756572, label %originalBB210
    i32 -1441532582, label %originalBBpart2234
    i32 -529575489, label %for.inc131
    i32 81876814, label %for.end133
    i32 1069688724, label %if.end134
    i32 1122380547, label %originalBBalteredBB
    i32 -1212738314, label %originalBB135alteredBB
    i32 -927989623, label %originalBB140alteredBB
    i32 2107779175, label %originalBB144alteredBB
    i32 -1104776274, label %originalBB157alteredBB
    i32 1106667575, label %originalBB163alteredBB
    i32 469481670, label %originalBB179alteredBB
    i32 1672372542, label %originalBB202alteredBB
    i32 -1730230280, label %originalBB206alteredBB
    i32 -1555658648, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 430143369, i32 1625217954
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 587668018
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 587668018
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 43426092, i32 1122380547
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 697348072
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 697348072
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -737711188, i32 1122380547
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277472333, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1622032756, i32 -1849063264
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 82504674, i32 -1212738314
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem
  %81 = mul nsw i64 %idxprom, %.reload252
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %81
  %82 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1627148644
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1627148644
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1703724827, i32 -1212738314
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -210856002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1277472333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 786006518, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc9 = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 2004148917, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1356522326
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1356522326
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 317607843, i32 -927989623
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %121, %122
  store i1 %cmp11, i1* %cmp11.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1806757842, i32 -927989623
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 1583273758, i32 618047834
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  store i32 %138, i32* %t, align 4
  store i32 -333914518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  store i32 %139, i32* %t, align 4
  store i32 -333914518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 818637987, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i12, align 4
  %141 = load i32, i32* %t, align 4
  %div = sdiv i32 %141, 2
  %cmp14 = icmp slt i32 %140, %div
  %142 = select i1 %cmp14, i32 -1336376448, i32 1230556029
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i12, align 4
  store i32 %143, i32* %j16, align 4
  store i32 -138340120, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2125202, i32 2107779175
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j16, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %i12, align 4
  %161 = add i32 %159, 166267285
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 166267285
  %sub = sub nsw i32 %159, %160
  %cmp18 = icmp slt i32 %158, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1712545233
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1712545233
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -915511901, i32 2107779175
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 -364865597, i32 726617296
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %180 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem
  %181 = mul nsw i64 %idxprom20, %.reload251
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %181
  %182 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130041540, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j16, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  store i32 %188, i32* %j16, align 4
  store i32 -138340120, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i12, align 4
  %190 = sub i32 %189, -71917244
  %191 = add i32 %190, 1
  %192 = add i32 %191, -71917244
  %add = add nsw i32 %189, 1
  store i32 %192, i32* %j29, align 4
  store i32 1233209977, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1237416585, i32 -1104776274
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j29, align 4
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %i12, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub31 = sub nsw i32 %208, %209
  %cmp32 = icmp slt i32 %207, %211
  store i1 %cmp32, i1* %cmp32.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1712105825, i32 -1104776274
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 2076935330, i32 -1449454405
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j29, align 4
  %idxprom34 = sext i32 %227 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %228 = mul nsw i64 %idxprom34, %.reload250
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %228
  %229 = load i32, i32* %n, align 4
  %230 = load i32, i32* %i12, align 4
  %231 = add i32 %229, 104042224
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 104042224
  %sub36 = sub nsw i32 %229, %230
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub37 = sub nsw i32 %233, 1
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom38
  %236 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1770157241, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j29, align 4
  %238 = add i32 %237, -346734221
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -346734221
  %inc43 = add nsw i32 %237, 1
  store i32 %240, i32* %j29, align 4
  store i32 1233209977, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i12, align 4
  %242 = add i32 %241, -955616033
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -955616033
  %add46 = add nsw i32 %241, 1
  store i32 %244, i32* %j45, align 4
  store i32 769174075, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j45, align 4
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %i12, align 4
  %248 = sub i32 %246, -986740819
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -986740819
  %sub48 = sub nsw i32 %246, %247
  %cmp49 = icmp slt i32 %245, %250
  %251 = select i1 %cmp49, i32 527461273, i32 999135216
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = sub i32 %252, -268203612
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -268203612
  %sub51 = sub nsw i32 %252, 1
  %256 = load i32, i32* %i12, align 4
  %257 = add i32 %255, 2013284179
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 2013284179
  %sub52 = sub nsw i32 %255, %256
  %idxprom53 = sext i32 %259 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem
  %260 = mul nsw i64 %idxprom53, %.reload249
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %260
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, 1423435285
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1423435285
  %sub55 = sub nsw i32 %261, 1
  %265 = load i32, i32* %j45, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub56 = sub nsw i32 %264, %265
  %idxprom57 = sext i32 %267 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -88829952, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j45, align 4
  %270 = add i32 %269, 571605411
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 571605411
  %inc62 = add nsw i32 %269, 1
  store i32 %272, i32* %j45, align 4
  store i32 769174075, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i12, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add65 = add nsw i32 %273, 1
  store i32 %275, i32* %j64, align 4
  store i32 423958869, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j64, align 4
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %i12, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub67 = sub nsw i32 %277, %278
  %281 = add i32 %280, 1095493060
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1095493060
  %sub68 = sub nsw i32 %280, 1
  %cmp69 = icmp slt i32 %276, %283
  %284 = select i1 %cmp69, i32 1638907403, i32 42152500
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub71 = sub nsw i32 %285, 1
  %288 = load i32, i32* %j64, align 4
  %289 = sub i32 %287, 328088921
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 328088921
  %sub72 = sub nsw i32 %287, %288
  %idxprom73 = sext i32 %291 to i64
  %.reload248 = load volatile i64, i64* %.reg2mem
  %292 = mul nsw i64 %idxprom73, %.reload248
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %292
  %293 = load i32, i32* %i12, align 4
  %idxprom75 = sext i32 %293 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %294 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2052757409, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j64, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc80 = add nsw i32 %295, 1
  store i32 %299, i32* %j64, align 4
  store i32 423958869, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1952441367, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -370635054, i32 1106667575
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i12, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc83 = add nsw i32 %314, 1
  store i32 %316, i32* %i12, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -406731638
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -406731638
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 884912426, i32 1106667575
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 818637987, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %344, %345
  %346 = select i1 %cmp85, i32 -402991329, i32 763798022
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %rem = srem i32 %347, 2
  %cmp86 = icmp eq i32 %rem, 1
  %348 = select i1 %cmp86, i32 -1945829968, i32 763798022
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %349 = load i32, i32* %m, align 4
  %350 = sub i32 %349, -771657402
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -771657402
  %sub89 = sub nsw i32 %349, 1
  %div90 = sdiv i32 %352, 2
  store i32 %div90, i32* %j88, align 4
  store i32 -1368815971, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -567787546
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -567787546
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
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
  %379 = select i1 %377, i32 -204143931, i32 469481670
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j88, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %m, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub92 = sub nsw i32 %382, 1
  %div93 = sdiv i32 %384, 2
  %385 = add i32 %381, 2010354462
  %386 = sub i32 %385, %div93
  %387 = sub i32 %386, 2010354462
  %sub94 = sub nsw i32 %381, %div93
  %cmp95 = icmp slt i32 %380, %387
  store i1 %cmp95, i1* %cmp95.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1145815430
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1145815430
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1519332089, i32 469481670
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %415 = select i1 %cmp95.reload, i32 -210005437, i32 -205779464
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %417 = add i32 %416, 1651244042
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1651244042
  %sub97 = sub nsw i32 %416, 1
  %div98 = sdiv i32 %419, 2
  %idxprom99 = sext i32 %div98 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem
  %420 = mul nsw i64 %idxprom99, %.reload247
  %arrayidx100 = getelementptr inbounds i32, i32* %vla, i64 %420
  %421 = load i32, i32* %j88, align 4
  %idxprom101 = sext i32 %421 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx100, i64 %idxprom101
  %422 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026319825, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j88, align 4
  %424 = add i32 %423, -446080058
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -446080058
  %inc106 = add nsw i32 %423, 1
  store i32 %426, i32* %j88, align 4
  store i32 -1368815971, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1640800523
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1640800523
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 321705457, i32 1672372542
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -57383112
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -57383112
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1957457286, i32 1672372542
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 763798022, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1359786053, i32 -1730230280
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %472 = load i32, i32* %n, align 4
  %cmp109 = icmp sgt i32 %471, %472
  store i1 %cmp109, i1* %cmp109.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -417942674, i32 -1730230280
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %499 = select i1 %cmp109.reload, i32 681117364, i32 1069688724
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  %rem111 = srem i32 %500, 2
  %cmp112 = icmp eq i32 %rem111, 1
  %501 = select i1 %cmp112, i32 -1820828374, i32 1069688724
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, 714850249
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 714850249
  %sub115 = sub nsw i32 %502, 1
  %div116 = sdiv i32 %505, 2
  store i32 %div116, i32* %j114, align 4
  store i32 -1471542438, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %506 = load i32, i32* %j114, align 4
  %507 = load i32, i32* %m, align 4
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 %508, -1639625842
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1639625842
  %sub118 = sub nsw i32 %508, 1
  %div119 = sdiv i32 %511, 2
  %512 = sub i32 0, %div119
  %513 = add i32 %507, %512
  %sub120 = sub nsw i32 %507, %div119
  %cmp121 = icmp slt i32 %506, %513
  %514 = select i1 %cmp121, i32 -105315523, i32 81876814
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -170756572, i32 -1555658648
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %541 = load i32, i32* %j114, align 4
  %idxprom123 = sext i32 %541 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem
  %542 = mul nsw i64 %idxprom123, %.reload246
  %arrayidx124 = getelementptr inbounds i32, i32* %vla, i64 %542
  %543 = load i32, i32* %n, align 4
  %544 = add i32 %543, -614180166
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -614180166
  %sub125 = sub nsw i32 %543, 1
  %div126 = sdiv i32 %546, 2
  %idxprom127 = sext i32 %div126 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx124, i64 %idxprom127
  %547 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %547)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1441532582, i32 -1555658648
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -529575489, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %574 = load i32, i32* %j114, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc132 = add nsw i32 %574, 1
  store i32 %578, i32* %j114, align 4
  store i32 -1471542438, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1069688724, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %579 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %579)
  %580 = load i32, i32* %retval, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 43426092, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %582 = sub i64 0, %.reload243
  %583 = add i64 %idxpromalteredBB, %582
  %_136 = sub i64 %idxpromalteredBB, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %583, %.reload242
  %.reload245 = load volatile i64, i64* %.reg2mem
  %584 = mul nsw i64 %idxpromalteredBB, %.reload245
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %584
  %585 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %585 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 82504674, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %m, align 4
  %587 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %586, %587
  store i32 317607843, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j16, align 4
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %i12, align 4
  %_145 = shl i32 %589, %590
  %_146 = shl i32 %589, %590
  %_147 = shl i32 %589, %590
  %_148 = shl i32 %589, %590
  %_149 = shl i32 %589, %590
  %_150 = shl i32 %589, %590
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %_151 = sub i32 %589, %590
  %gen152 = mul i32 %592, %590
  %_153 = shl i32 %589, %590
  %593 = add i32 %589, -423356997
  %594 = sub i32 %593, %590
  %595 = sub i32 %594, -423356997
  %subalteredBB = sub nsw i32 %589, %590
  %cmp18alteredBB = icmp slt i32 %588, %595
  store i32 -2125202, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j29, align 4
  %597 = load i32, i32* %m, align 4
  %598 = load i32, i32* %i12, align 4
  %599 = add i32 0, -1491038412
  %600 = sub i32 %599, %597
  %601 = sub i32 %600, -1491038412
  %_158 = sub i32 0, %597
  %602 = add i32 %601, 1528804918
  %603 = add i32 %602, %598
  %604 = sub i32 %603, 1528804918
  %gen159 = add i32 %601, %598
  %605 = sub i32 0, %598
  %606 = add i32 %597, %605
  %sub31alteredBB = sub nsw i32 %597, %598
  %cmp32alteredBB = icmp slt i32 %596, %606
  store i32 1237416585, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i12, align 4
  %608 = sub i32 0, 272474800
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 272474800
  %_164 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen165 = add i32 %610, 1
  %613 = add i32 %607, 1707427633
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1707427633
  %_166 = sub i32 %607, 1
  %gen167 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = add i32 %607, %616
  %_168 = sub i32 %607, 1
  %gen169 = mul i32 %617, 1
  %618 = add i32 0, 1514474372
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, 1514474372
  %_170 = sub i32 0, %607
  %621 = sub i32 %620, -978650108
  %622 = add i32 %621, 1
  %623 = add i32 %622, -978650108
  %gen171 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %607, %624
  %_172 = sub i32 %607, 1
  %gen173 = mul i32 %625, 1
  %626 = add i32 0, 1471509462
  %627 = sub i32 %626, %607
  %628 = sub i32 %627, 1471509462
  %_174 = sub i32 0, %607
  %629 = sub i32 %628, 1351110110
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1351110110
  %gen175 = add i32 %628, 1
  %632 = sub i32 0, %607
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc83alteredBB = add nsw i32 %607, 1
  store i32 %635, i32* %i12, align 4
  store i32 -370635054, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j88, align 4
  %637 = load i32, i32* %n, align 4
  %638 = load i32, i32* %m, align 4
  %639 = add i32 %638, 2038606966
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 2038606966
  %_180 = sub i32 %638, 1
  %gen181 = mul i32 %641, 1
  %642 = add i32 0, -1665294474
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, -1665294474
  %_182 = sub i32 0, %638
  %645 = add i32 %644, -341734090
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -341734090
  %gen183 = add i32 %644, 1
  %648 = add i32 0, 634725019
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, 634725019
  %_184 = sub i32 0, %638
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen185 = add i32 %650, 1
  %_186 = shl i32 %638, 1
  %655 = add i32 %638, 145433834
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 145433834
  %_187 = sub i32 %638, 1
  %gen188 = mul i32 %657, 1
  %_189 = shl i32 %638, 1
  %658 = sub i32 %638, 1787879433
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1787879433
  %sub92alteredBB = sub nsw i32 %638, 1
  %div93alteredBB = sdiv i32 %660, 2
  %661 = add i32 %637, 224752784
  %662 = sub i32 %661, %div93alteredBB
  %663 = sub i32 %662, 224752784
  %_190 = sub i32 %637, %div93alteredBB
  %gen191 = mul i32 %663, %div93alteredBB
  %_192 = shl i32 %637, %div93alteredBB
  %_193 = shl i32 %637, %div93alteredBB
  %_194 = shl i32 %637, %div93alteredBB
  %_195 = shl i32 %637, %div93alteredBB
  %664 = add i32 %637, -126637322
  %665 = sub i32 %664, %div93alteredBB
  %666 = sub i32 %665, -126637322
  %_196 = sub i32 %637, %div93alteredBB
  %gen197 = mul i32 %666, %div93alteredBB
  %_198 = shl i32 %637, %div93alteredBB
  %667 = sub i32 0, %div93alteredBB
  %668 = add i32 %637, %667
  %sub94alteredBB = sub nsw i32 %637, %div93alteredBB
  %cmp95alteredBB = icmp slt i32 %636, %668
  store i32 -204143931, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 321705457, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %m, align 4
  %670 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sgt i32 %669, %670
  store i32 1359786053, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %j114, align 4
  %idxprom123alteredBB = sext i32 %671 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %_211 = shl i64 %idxprom123alteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %_212 = shl i64 %idxprom123alteredBB, %.reload239
  %672 = sub i64 0, %idxprom123alteredBB
  %673 = add i64 0, %672
  %_213 = sub i64 0, %idxprom123alteredBB
  %.reload238 = load volatile i64, i64* %.reg2mem
  %674 = sub i64 0, %673
  %675 = sub i64 0, %.reload238
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %gen214 = add i64 %673, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %678 = sub i64 %idxprom123alteredBB, 4490645724213334551
  %679 = sub i64 %678, %.reload237
  %680 = add i64 %679, 4490645724213334551
  %_215 = sub i64 %idxprom123alteredBB, %.reload237
  %.reload = load volatile i64, i64* %.reg2mem
  %gen216 = mul i64 %680, %.reload
  %.reload241 = load volatile i64, i64* %.reg2mem
  %681 = mul nsw i64 %idxprom123alteredBB, %.reload241
  %arrayidx124alteredBB = getelementptr inbounds i32, i32* %vla, i64 %681
  %682 = load i32, i32* %n, align 4
  %683 = add i32 0, -572633182
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -572633182
  %_217 = sub i32 0, %682
  %686 = sub i32 %685, -31786162
  %687 = add i32 %686, 1
  %688 = add i32 %687, -31786162
  %gen218 = add i32 %685, 1
  %689 = sub i32 0, 778770543
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 778770543
  %_219 = sub i32 0, %682
  %692 = add i32 %691, -1795643276
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1795643276
  %gen220 = add i32 %691, 1
  %_221 = shl i32 %682, 1
  %695 = add i32 %682, 1954738327
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1954738327
  %_222 = sub i32 %682, 1
  %gen223 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %682, %698
  %_224 = sub i32 %682, 1
  %gen225 = mul i32 %699, 1
  %700 = add i32 %682, 826244866
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 826244866
  %_226 = sub i32 %682, 1
  %gen227 = mul i32 %702, 1
  %_228 = shl i32 %682, 1
  %_229 = shl i32 %682, 1
  %703 = sub i32 0, 1
  %704 = add i32 %682, %703
  %sub125alteredBB = sub nsw i32 %682, 1
  %705 = sub i32 0, 2
  %706 = add i32 %704, %705
  %_230 = sub i32 %704, 2
  %gen231 = mul i32 %706, 2
  %_232 = shl i32 %704, 2
  %div126alteredBB = sdiv i32 %704, 2
  %idxprom127alteredBB = sext i32 %div126alteredBB to i64
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %arrayidx124alteredBB, i64 %idxprom127alteredBB
  %707 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -170756572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end133, %for.inc131, %originalBBpart2234, %originalBB210, %for.body122, %for.cond117, %if.then113, %land.lhs.true110, %originalBBpart2208, %originalBB206, %if.end108, %originalBBpart2204, %originalBB202, %for.end107, %for.inc105, %for.body96, %originalBBpart2200, %originalBB179, %for.cond91, %if.then87, %land.lhs.true, %for.end84, %originalBBpart2177, %originalBB163, %for.inc82, %for.end81, %for.inc79, %for.body70, %for.cond66, %for.end63, %for.inc61, %for.body50, %for.cond47, %for.end44, %for.inc42, %for.body33, %originalBBpart2161, %originalBB157, %for.cond30, %for.end28, %for.inc26, %for.body19, %originalBBpart2155, %originalBB144, %for.cond17, %for.body15, %for.cond13, %if.end, %if.else, %if.then, %originalBBpart2142, %originalBB140, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2138, %originalBB135, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1825218580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1825218580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1217700167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1217700167, label %first
    i32 -1907851878, label %originalBB
    i32 839689988, label %originalBBpart2
    i32 1697535097, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1907851878, i32 1697535097
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 839689988, i32 1697535097
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1907851878, i32* %switchVar
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
