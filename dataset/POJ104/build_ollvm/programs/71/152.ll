; ModuleID = 'source-C-CXX/71/152.cpp'
source_filename = "source-C-CXX/71/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1562658125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1562658125, label %first
    i32 -325609283, label %originalBB
    i32 -1827109314, label %originalBBpart2
    i32 -2015350398, label %for.cond
    i32 1144020256, label %for.body
    i32 1440357037, label %originalBB89
    i32 234678040, label %originalBBpart291
    i32 1041184876, label %for.cond2
    i32 -2010421009, label %originalBB93
    i32 505602438, label %originalBBpart295
    i32 396608143, label %for.body4
    i32 -841181814, label %originalBB97
    i32 -1371944916, label %originalBBpart299
    i32 1039496981, label %for.inc
    i32 1290213346, label %for.end
    i32 46690674, label %for.inc7
    i32 1367632164, label %originalBB101
    i32 -957628791, label %originalBBpart2113
    i32 -1456393270, label %for.end9
    i32 1530927313, label %for.cond10
    i32 420339125, label %originalBB115
    i32 -130160534, label %originalBBpart2127
    i32 -442284282, label %for.body12
    i32 -795804491, label %originalBB129
    i32 -2117047813, label %originalBBpart2131
    i32 -2140592276, label %for.cond13
    i32 -1451771203, label %originalBB133
    i32 1186011312, label %originalBBpart2136
    i32 -186566262, label %for.body16
    i32 -839988373, label %originalBB138
    i32 -1640790210, label %originalBBpart2140
    i32 -1573858500, label %for.inc22
    i32 -372796250, label %for.end24
    i32 1004862287, label %originalBB142
    i32 -1842757541, label %originalBBpart2144
    i32 1865999591, label %for.inc25
    i32 -1745882800, label %originalBB146
    i32 332439617, label %originalBBpart2150
    i32 -1631545810, label %for.end27
    i32 -333657457, label %for.cond28
    i32 1975052328, label %for.body31
    i32 1803675153, label %for.cond32
    i32 -1797822161, label %originalBB152
    i32 -1504480364, label %originalBBpart2159
    i32 -992650395, label %for.body35
    i32 1474357663, label %originalBB161
    i32 -752235576, label %originalBBpart2163
    i32 1767080549, label %land.lhs.true
    i32 615234513, label %land.lhs.true55
    i32 -1476869313, label %originalBB165
    i32 1231180324, label %originalBBpart2179
    i32 -628567871, label %land.lhs.true66
    i32 -1857866042, label %if.then
    i32 1709554360, label %if.end
    i32 933740273, label %for.inc83
    i32 -819944240, label %for.end85
    i32 640960472, label %for.inc86
    i32 1535377126, label %for.end88
    i32 -177856127, label %originalBBalteredBB
    i32 -332689515, label %originalBB89alteredBB
    i32 -1370261126, label %originalBB93alteredBB
    i32 -1717840155, label %originalBB97alteredBB
    i32 -1681566580, label %originalBB101alteredBB
    i32 -1076976331, label %originalBB115alteredBB
    i32 977323629, label %originalBB129alteredBB
    i32 1070326373, label %originalBB133alteredBB
    i32 601934023, label %originalBB138alteredBB
    i32 -694268729, label %originalBB142alteredBB
    i32 2007170694, label %originalBB146alteredBB
    i32 929665915, label %originalBB152alteredBB
    i32 -2062676502, label %originalBB161alteredBB
    i32 -1208447039, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 -325609283, i32 -177856127
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload187)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload191)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1583718658
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1583718658
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1827109314, i32 -177856127
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015350398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %41, 25
  %42 = select i1 %cmp, i32 1144020256, i32 -1456393270
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1302680074
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1302680074
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1440357037, i32 -332689515
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 814868581
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 814868581
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 234678040, i32 -332689515
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1041184876, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 199641701
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 199641701
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2010421009, i32 -1370261126
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload256, align 4
  %cmp3 = icmp slt i32 %112, 25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 835932761
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 835932761
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 505602438, i32 -1370261126
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 396608143, i32 1290213346
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 655365227
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 655365227
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -841181814, i32 -1717840155
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %168 to i64
  %a.reload272 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload272, i64 0, i64 %idxprom
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload255, align 4
  %idxprom5 = sext i32 %169 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1371944916, i32 -1717840155
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1039496981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload254, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload253, align 4
  store i32 1041184876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 46690674, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1001586396
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1001586396
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1367632164, i32 -1681566580
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload221, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc8 = add nsw i32 %214, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload220, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1554058738
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1554058738
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -957628791, i32 -1681566580
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2015350398, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload219, align 4
  store i32 1530927313, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2023476019
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2023476019
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 420339125, i32 -1076976331
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload218, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload186, align 4
  %261 = sub i32 %260, -1287551835
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1287551835
  %add = add nsw i32 %260, 1
  %cmp11 = icmp slt i32 %259, %263
  store i1 %cmp11, i1* %cmp11.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1145100187
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1145100187
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -130160534, i32 -1076976331
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %291 = select i1 %cmp11.reload, i32 -442284282, i32 -1631545810
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -795804491, i32 977323629
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload252, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2117047813, i32 977323629
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2140592276, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 2004378705
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2004378705
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1451771203, i32 1070326373
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload251, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload190, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add14 = add nsw i32 %360, 1
  %cmp15 = icmp slt i32 %359, %364
  store i1 %cmp15, i1* %cmp15.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1186011312, i32 1070326373
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %379 = select i1 %cmp15.reload, i32 -186566262, i32 -372796250
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -518835396
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -518835396
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -839988373, i32 601934023
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload217, align 4
  %idxprom17 = sext i32 %407 to i64
  %a.reload271 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload271, i64 0, i64 %idxprom17
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload250, align 4
  %idxprom19 = sext i32 %408 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20)
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1501122298
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1501122298
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1640790210, i32 601934023
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1573858500, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload249, align 4
  %437 = sub i32 %436, 1565245177
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1565245177
  %inc23 = add nsw i32 %436, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload248, align 4
  store i32 -2140592276, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1697201729
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1697201729
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1004862287, i32 -694268729
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1662106427
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1662106427
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1842757541, i32 -694268729
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1865999591, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
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
  %483 = select i1 %481, i32 -1745882800, i32 2007170694
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload216, align 4
  %485 = sub i32 %484, 1922842469
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1922842469
  %inc26 = add nsw i32 %484, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload215, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 764239461
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 764239461
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 332439617, i32 2007170694
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1530927313, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload214, align 4
  store i32 -333657457, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload213, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload185, align 4
  %505 = add i32 %504, -2024493593
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -2024493593
  %add29 = add nsw i32 %504, 1
  %cmp30 = icmp slt i32 %503, %507
  %508 = select i1 %cmp30, i32 1975052328, i32 1535377126
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 1803675153, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -69978012
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -69978012
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1797822161, i32 929665915
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload246, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload189, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add33 = add nsw i32 %525, 1
  %cmp34 = icmp slt i32 %524, %527
  store i1 %cmp34, i1* %cmp34.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -263546026
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -263546026
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1504480364, i32 929665915
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %543 = select i1 %cmp34.reload, i32 -992650395, i32 -819944240
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, -1979224352
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1979224352
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1474357663, i32 -2062676502
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload212, align 4
  %idxprom36 = sext i32 %571 to i64
  %a.reload270 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload270, i64 0, i64 %idxprom36
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload245, align 4
  %idxprom38 = sext i32 %572 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %573 = load i32, i32* %arrayidx39, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload211, align 4
  %575 = sub i32 %574, 1294936982
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1294936982
  %sub = sub nsw i32 %574, 1
  %idxprom40 = sext i32 %577 to i64
  %a.reload269 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload269, i64 0, i64 %idxprom40
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload244, align 4
  %idxprom42 = sext i32 %578 to i64
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %579 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %573, %579
  store i1 %cmp44, i1* %cmp44.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, -790739636
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -790739636
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -752235576, i32 -2062676502
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %607 = select i1 %cmp44.reload, i32 1767080549, i32 1709554360
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload210, align 4
  %idxprom45 = sext i32 %608 to i64
  %a.reload268 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload268, i64 0, i64 %idxprom45
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload243, align 4
  %idxprom47 = sext i32 %609 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %610 = load i32, i32* %arrayidx48, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload209, align 4
  %612 = sub i32 %611, -2064071991
  %613 = add i32 %612, 1
  %614 = add i32 %613, -2064071991
  %add49 = add nsw i32 %611, 1
  %idxprom50 = sext i32 %614 to i64
  %a.reload267 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload267, i64 0, i64 %idxprom50
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload242, align 4
  %idxprom52 = sext i32 %615 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %616 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %610, %616
  %617 = select i1 %cmp54, i32 615234513, i32 1709554360
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1476869313, i32 -1208447039
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload208, align 4
  %idxprom56 = sext i32 %644 to i64
  %a.reload266 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload266, i64 0, i64 %idxprom56
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload241, align 4
  %idxprom58 = sext i32 %645 to i64
  %arrayidx59 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %646 = load i32, i32* %arrayidx59, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload207, align 4
  %idxprom60 = sext i32 %647 to i64
  %a.reload265 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload265, i64 0, i64 %idxprom60
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload240, align 4
  %649 = sub i32 %648, 1212267396
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1212267396
  %sub62 = sub nsw i32 %648, 1
  %idxprom63 = sext i32 %651 to i64
  %arrayidx64 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %652 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %646, %652
  store i1 %cmp65, i1* %cmp65.reg2mem
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1380859060
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1380859060
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1231180324, i32 -1208447039
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %668 = select i1 %cmp65.reload, i32 -628567871, i32 1709554360
  store i32 %668, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload206, align 4
  %idxprom67 = sext i32 %669 to i64
  %a.reload264 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload264, i64 0, i64 %idxprom67
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload239, align 4
  %idxprom69 = sext i32 %670 to i64
  %arrayidx70 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %671 = load i32, i32* %arrayidx70, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload205, align 4
  %idxprom71 = sext i32 %672 to i64
  %a.reload263 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload263, i64 0, i64 %idxprom71
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload238, align 4
  %674 = add i32 %673, -236859293
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -236859293
  %add73 = add nsw i32 %673, 1
  %idxprom74 = sext i32 %676 to i64
  %arrayidx75 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %677 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %671, %677
  %678 = select i1 %cmp76, i32 -1857866042, i32 1709554360
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload204, align 4
  %680 = add i32 %679, -1633994
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1633994
  %sub77 = sub nsw i32 %679, 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload237, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %sub80 = sub nsw i32 %683, 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %685)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1709554360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 933740273, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload236, align 4
  %687 = sub i32 %686, 1315042039
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1315042039
  %inc84 = add nsw i32 %686, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %689, i32* %j.reload235, align 4
  store i32 1803675153, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 640960472, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload203, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc87 = add nsw i32 %690, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload202, align 4
  store i32 -333657457, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %693 = load i32, i32* %retval.reload, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -325609283, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 1440357037, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload233, align 4
  %cmp3alteredBB = icmp slt i32 %694, 25
  store i32 -2010421009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %a.reload262 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload262, i64 0, i64 %idxpromalteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload232, align 4
  %idxprom5alteredBB = sext i32 %696 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -841181814, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload200, align 4
  %698 = add i32 %697, -2064230466
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -2064230466
  %_ = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %_102 = shl i32 %697, 1
  %_103 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_104 = sub i32 0, %697
  %703 = add i32 %702, -9643723
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -9643723
  %gen105 = add i32 %702, 1
  %706 = sub i32 %697, -510823798
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -510823798
  %_106 = sub i32 %697, 1
  %gen107 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %697, %709
  %_108 = sub i32 %697, 1
  %gen109 = mul i32 %710, 1
  %711 = add i32 0, 263670496
  %712 = sub i32 %711, %697
  %713 = sub i32 %712, 263670496
  %_110 = sub i32 0, %697
  %714 = add i32 %713, -1795708540
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1795708540
  %gen111 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %697, %717
  %inc8alteredBB = add nsw i32 %697, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload199, align 4
  store i32 1367632164, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload198, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload, align 4
  %721 = sub i32 0, -501468610
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -501468610
  %_116 = sub i32 0, %720
  %724 = sub i32 %723, -1144187273
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1144187273
  %gen117 = add i32 %723, 1
  %727 = add i32 %720, 1493289860
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1493289860
  %_118 = sub i32 %720, 1
  %gen119 = mul i32 %729, 1
  %730 = add i32 0, 1582245687
  %731 = sub i32 %730, %720
  %732 = sub i32 %731, 1582245687
  %_120 = sub i32 0, %720
  %733 = sub i32 %732, 1495458899
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1495458899
  %gen121 = add i32 %732, 1
  %_122 = shl i32 %720, 1
  %736 = sub i32 0, 1448502804
  %737 = sub i32 %736, %720
  %738 = add i32 %737, 1448502804
  %_123 = sub i32 0, %720
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen124 = add i32 %738, 1
  %_125 = shl i32 %720, 1
  %743 = sub i32 %720, -1420092319
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1420092319
  %addalteredBB = add nsw i32 %720, 1
  %cmp11alteredBB = icmp slt i32 %719, %745
  store i32 420339125, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -795804491, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload230, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload188, align 4
  %_134 = shl i32 %747, 1
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %add14alteredBB = add nsw i32 %747, 1
  %cmp15alteredBB = icmp slt i32 %746, %751
  store i32 -1451771203, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload197, align 4
  %idxprom17alteredBB = sext i32 %752 to i64
  %a.reload261 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload261, i64 0, i64 %idxprom17alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload229, align 4
  %idxprom19alteredBB = sext i32 %753 to i64
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx20alteredBB)
  store i32 -839988373, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1004862287, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload196, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_147 = sub i32 %754, 1
  %gen148 = mul i32 %756, 1
  %757 = sub i32 0, %754
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc26alteredBB = add nsw i32 %754, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload195, align 4
  store i32 -1745882800, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %763 = sub i32 %762, 338330636
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 338330636
  %_153 = sub i32 %762, 1
  %gen154 = mul i32 %765, 1
  %_155 = shl i32 %762, 1
  %_156 = shl i32 %762, 1
  %_157 = shl i32 %762, 1
  %766 = add i32 %762, 1903734160
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1903734160
  %add33alteredBB = add nsw i32 %762, 1
  %cmp34alteredBB = icmp slt i32 %761, %768
  store i32 -1797822161, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload194, align 4
  %idxprom36alteredBB = sext i32 %769 to i64
  %a.reload260 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload260, i64 0, i64 %idxprom36alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload227, align 4
  %idxprom38alteredBB = sext i32 %770 to i64
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %771 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload193, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %subalteredBB = sub nsw i32 %772, 1
  %idxprom40alteredBB = sext i32 %774 to i64
  %a.reload259 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload259, i64 0, i64 %idxprom40alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload226, align 4
  %idxprom42alteredBB = sext i32 %775 to i64
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %776 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %771, %776
  store i32 1474357663, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload192, align 4
  %idxprom56alteredBB = sext i32 %777 to i64
  %a.reload258 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload258, i64 0, i64 %idxprom56alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload225, align 4
  %idxprom58alteredBB = sext i32 %778 to i64
  %arrayidx59alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %779 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %780 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload, align 4
  %_166 = shl i32 %781, 1
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_167 = sub i32 0, %781
  %784 = sub i32 %783, -2067582616
  %785 = add i32 %784, 1
  %786 = add i32 %785, -2067582616
  %gen168 = add i32 %783, 1
  %787 = sub i32 0, 382590455
  %788 = sub i32 %787, %781
  %789 = add i32 %788, 382590455
  %_169 = sub i32 0, %781
  %790 = sub i32 %789, 1437689542
  %791 = add i32 %790, 1
  %792 = add i32 %791, 1437689542
  %gen170 = add i32 %789, 1
  %793 = add i32 %781, -1451210095
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1451210095
  %_171 = sub i32 %781, 1
  %gen172 = mul i32 %795, 1
  %796 = sub i32 0, 413982948
  %797 = sub i32 %796, %781
  %798 = add i32 %797, 413982948
  %_173 = sub i32 0, %781
  %799 = sub i32 %798, 1502696917
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1502696917
  %gen174 = add i32 %798, 1
  %802 = add i32 %781, 1879609522
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1879609522
  %_175 = sub i32 %781, 1
  %gen176 = mul i32 %804, 1
  %_177 = shl i32 %781, 1
  %805 = add i32 %781, 1385040094
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1385040094
  %sub62alteredBB = sub nsw i32 %781, 1
  %idxprom63alteredBB = sext i32 %807 to i64
  %arrayidx64alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %808 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %779, %808
  store i32 -1476869313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end, %if.then, %land.lhs.true66, %originalBBpart2179, %originalBB165, %land.lhs.true55, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body35, %originalBBpart2159, %originalBB152, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart2150, %originalBB146, %for.inc25, %originalBBpart2144, %originalBB142, %for.end24, %for.inc22, %originalBBpart2140, %originalBB138, %for.body16, %originalBBpart2136, %originalBB133, %for.cond13, %originalBBpart2131, %originalBB129, %for.body12, %originalBBpart2127, %originalBB115, %for.cond10, %for.end9, %originalBBpart2113, %originalBB101, %for.inc7, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -233537043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -233537043, label %first
    i32 1279127141, label %originalBB
    i32 -665910717, label %originalBBpart2
    i32 -150604064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1279127141, i32 -150604064
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -665910717, i32 -150604064
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1279127141, i32* %switchVar
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
