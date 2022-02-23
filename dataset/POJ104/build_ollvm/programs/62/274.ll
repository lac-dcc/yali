; ModuleID = 'source-C-CXX/62/274.cpp'
source_filename = "source-C-CXX/62/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -1322929183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1322929183, label %first
    i32 -129607352, label %originalBB
    i32 1170657776, label %originalBBpart2
    i32 408986962, label %for.cond
    i32 863700571, label %originalBB103
    i32 284093773, label %originalBBpart2105
    i32 1955891867, label %for.body
    i32 -423167868, label %for.cond2
    i32 -1616251362, label %for.body4
    i32 -360259793, label %originalBB107
    i32 -675282726, label %originalBBpart2109
    i32 -41470689, label %for.inc
    i32 368984993, label %originalBB111
    i32 314177148, label %originalBBpart2121
    i32 1555926387, label %for.end
    i32 564830369, label %for.inc8
    i32 790110982, label %for.end10
    i32 -1970691018, label %for.cond13
    i32 1054534800, label %originalBB123
    i32 -1723909422, label %originalBBpart2125
    i32 -2033142257, label %for.body15
    i32 -1598457427, label %for.cond16
    i32 -948959138, label %for.body18
    i32 947267005, label %for.inc24
    i32 586806841, label %for.end26
    i32 -1662897551, label %for.inc27
    i32 1831448875, label %originalBB127
    i32 -1740048947, label %originalBBpart2143
    i32 1516534670, label %for.end29
    i32 728144998, label %originalBB145
    i32 -1582644313, label %originalBBpart2147
    i32 845955460, label %for.cond30
    i32 895107095, label %originalBB149
    i32 -249499929, label %originalBBpart2151
    i32 -1550246708, label %for.body32
    i32 -686523499, label %originalBB153
    i32 328786445, label %originalBBpart2155
    i32 999089795, label %for.cond33
    i32 1677586863, label %for.body35
    i32 -84077585, label %originalBB157
    i32 723470851, label %originalBBpart2159
    i32 -213476008, label %for.cond36
    i32 112404513, label %originalBB161
    i32 -1171747109, label %originalBBpart2163
    i32 -1885670853, label %for.body38
    i32 -449824131, label %originalBB165
    i32 1291749109, label %originalBBpart2181
    i32 1323335649, label %for.inc55
    i32 303396163, label %originalBB183
    i32 -1219550023, label %originalBBpart2193
    i32 1311475244, label %for.end57
    i32 -461974203, label %for.inc58
    i32 869304694, label %for.end60
    i32 1248433485, label %for.inc61
    i32 -1519198522, label %for.end63
    i32 883483055, label %for.cond64
    i32 541014549, label %for.body66
    i32 550480483, label %if.then
    i32 -1422350617, label %for.cond72
    i32 -887743567, label %for.body74
    i32 -1763992122, label %originalBB195
    i32 963553693, label %originalBBpart2197
    i32 -946332732, label %for.inc81
    i32 1302945955, label %originalBB199
    i32 -476297870, label %originalBBpart2211
    i32 1133213708, label %for.end83
    i32 -2146025162, label %if.end
    i32 -1372839832, label %originalBB213
    i32 498162291, label %originalBBpart2215
    i32 -1611716270, label %if.then93
    i32 -542321262, label %if.end99
    i32 1929222570, label %for.inc100
    i32 -2078242507, label %for.end102
    i32 -1467515992, label %originalBBalteredBB
    i32 -1347238800, label %originalBB103alteredBB
    i32 28118557, label %originalBB107alteredBB
    i32 555884411, label %originalBB111alteredBB
    i32 1011326137, label %originalBB123alteredBB
    i32 838730604, label %originalBB127alteredBB
    i32 -1112315592, label %originalBB145alteredBB
    i32 514419844, label %originalBB149alteredBB
    i32 247935896, label %originalBB153alteredBB
    i32 -1345536492, label %originalBB157alteredBB
    i32 -780804333, label %originalBB161alteredBB
    i32 -2032716413, label %originalBB165alteredBB
    i32 640525538, label %originalBB183alteredBB
    i32 -868705285, label %originalBB195alteredBB
    i32 -1021837098, label %originalBB199alteredBB
    i32 -324661213, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload219, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload219, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload219
  %25 = select i1 %23, i32 -129607352, i32 -1467515992
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload327 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %26 = bitcast [101 x [101 x i32]]* %c.reload327 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40804, i32 16, i1 false)
  %x1.reload224 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload224)
  %y1.reload227 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload227)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -715106755
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -715106755
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1170657776, i32 -1467515992
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 408986962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 853365129
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 853365129
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
  %80 = select i1 %78, i32 863700571, i32 -1347238800
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload270, align 4
  %x1.reload223 = load volatile i32*, i32** %x1.reg2mem
  %82 = load i32, i32* %x1.reload223, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1106345073
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1106345073
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 284093773, i32 -1347238800
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1955891867, i32 790110982
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 -423167868, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload301, align 4
  %y1.reload226 = load volatile i32*, i32** %y1.reg2mem
  %100 = load i32, i32* %y1.reload226, align 4
  %cmp3 = icmp slt i32 %99, %100
  %101 = select i1 %cmp3, i32 -1616251362, i32 1555926387
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -360259793, i32 28118557
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload316 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload316, i64 0, i64 %idxprom
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload300, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -2063136133
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2063136133
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -675282726, i32 28118557
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -41470689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -347391340
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -347391340
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 368984993, i32 555884411
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload299, align 4
  %149 = add i32 %148, 364291734
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 364291734
  %inc = add nsw i32 %148, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload298, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -688309271
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -688309271
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 314177148, i32 555884411
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -423167868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 564830369, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload268, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc9 = add nsw i32 %179, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload267, align 4
  store i32 408986962, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload229 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload229)
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload236)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  store i32 -1970691018, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1450577995
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1450577995
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1054534800, i32 1011326137
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload265, align 4
  %x2.reload228 = load volatile i32*, i32** %x2.reg2mem
  %210 = load i32, i32* %x2.reload228, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 177872696
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 177872696
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1723909422, i32 1011326137
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 -2033142257, i32 1516534670
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -1598457427, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload296, align 4
  %y2.reload235 = load volatile i32*, i32** %y2.reg2mem
  %240 = load i32, i32* %y2.reload235, align 4
  %cmp17 = icmp slt i32 %239, %240
  %241 = select i1 %cmp17, i32 -948959138, i32 586806841
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload264, align 4
  %idxprom19 = sext i32 %242 to i64
  %b.reload318 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload318, i64 0, i64 %idxprom19
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload295, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 947267005, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload294, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc25 = add nsw i32 %244, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload293, align 4
  store i32 -1598457427, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1662897551, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1233029911
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1233029911
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1831448875, i32 838730604
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload263, align 4
  %263 = sub i32 %262, -481116154
  %264 = add i32 %263, 1
  %265 = add i32 %264, -481116154
  %inc28 = add nsw i32 %262, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload262, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1662794148
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1662794148
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1740048947, i32 838730604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1970691018, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -456062074
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -456062074
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 728144998, i32 -1112315592
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 1002749989
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1002749989
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1582644313, i32 -1112315592
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 845955460, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 895107095, i32 514419844
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload260, align 4
  %x1.reload222 = load volatile i32*, i32** %x1.reg2mem
  %338 = load i32, i32* %x1.reload222, align 4
  %cmp31 = icmp slt i32 %337, %338
  store i1 %cmp31, i1* %cmp31.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -249499929, i32 514419844
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %365 = select i1 %cmp31.reload, i32 -1550246708, i32 -1519198522
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -686523499, i32 247935896
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1367795243
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1367795243
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 328786445, i32 247935896
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 999089795, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload291, align 4
  %y2.reload234 = load volatile i32*, i32** %y2.reg2mem
  %396 = load i32, i32* %y2.reload234, align 4
  %cmp34 = icmp slt i32 %395, %396
  %397 = select i1 %cmp34, i32 1677586863, i32 869304694
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -153783622
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -153783622
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -84077585, i32 -1345536492
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload313, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1377752237
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1377752237
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 723470851, i32 -1345536492
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -213476008, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
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
  %465 = select i1 %463, i32 112404513, i32 -780804333
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload312, align 4
  %y1.reload225 = load volatile i32*, i32** %y1.reg2mem
  %467 = load i32, i32* %y1.reload225, align 4
  %cmp37 = icmp slt i32 %466, %467
  store i1 %cmp37, i1* %cmp37.reg2mem
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -750176877
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -750176877
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1171747109, i32 -780804333
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %483 = select i1 %cmp37.reload, i32 -1885670853, i32 1311475244
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
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
  %509 = select i1 %507, i32 -449824131, i32 -2032716413
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload259, align 4
  %idxprom39 = sext i32 %510 to i64
  %c.reload326 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload326, i64 0, i64 %idxprom39
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload290, align 4
  %idxprom41 = sext i32 %511 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %512 = load i32, i32* %arrayidx42, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload258, align 4
  %idxprom43 = sext i32 %513 to i64
  %a.reload315 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload315, i64 0, i64 %idxprom43
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload311, align 4
  %idxprom45 = sext i32 %514 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %515 = load i32, i32* %arrayidx46, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload310, align 4
  %idxprom47 = sext i32 %516 to i64
  %b.reload317 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload317, i64 0, i64 %idxprom47
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload289, align 4
  %idxprom49 = sext i32 %517 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %518 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %515, %518
  %519 = sub i32 0, %512
  %520 = sub i32 0, %mul
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add = add nsw i32 %512, %mul
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload257, align 4
  %idxprom51 = sext i32 %523 to i64
  %c.reload325 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload325, i64 0, i64 %idxprom51
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload288, align 4
  %idxprom53 = sext i32 %524 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %522, i32* %arrayidx54, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 1518360045
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1518360045
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1291749109, i32 -2032716413
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1323335649, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 876334095
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 876334095
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 303396163, i32 640525538
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload309, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc56 = add nsw i32 %579, 1
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 %581, i32* %m.reload308, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1219550023, i32 640525538
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -213476008, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -461974203, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload287, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc59 = add nsw i32 %596, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %598, i32* %j.reload286, align 4
  store i32 999089795, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1248433485, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload256, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc62 = add nsw i32 %599, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload255, align 4
  store i32 845955460, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 883483055, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload253, align 4
  %x1.reload221 = load volatile i32*, i32** %x1.reg2mem
  %605 = load i32, i32* %x1.reload221, align 4
  %cmp65 = icmp slt i32 %604, %605
  %606 = select i1 %cmp65, i32 541014549, i32 -2078242507
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %y2.reload233 = load volatile i32*, i32** %y2.reg2mem
  %607 = load i32, i32* %y2.reload233, align 4
  %cmp67 = icmp ne i32 %607, 1
  %608 = select i1 %cmp67, i32 550480483, i32 -2146025162
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload252, align 4
  %idxprom68 = sext i32 %609 to i64
  %c.reload324 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload324, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx69, i64 0, i64 0
  %610 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 -1422350617, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload284, align 4
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %612 = load i32, i32* %y2.reload232, align 4
  %613 = sub i32 %612, 1284793610
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1284793610
  %sub = sub nsw i32 %612, 1
  %cmp73 = icmp slt i32 %611, %615
  %616 = select i1 %cmp73, i32 -887743567, i32 1133213708
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1763992122, i32 -868705285
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload251, align 4
  %idxprom76 = sext i32 %643 to i64
  %c.reload323 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload323, i64 0, i64 %idxprom76
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload283, align 4
  %idxprom78 = sext i32 %644 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %645 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %645)
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -463653191
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -463653191
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 963553693, i32 -868705285
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -946332732, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 482073904
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 482073904
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1302945955, i32 -1021837098
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload282, align 4
  %677 = add i32 %676, 246511531
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 246511531
  %inc82 = add nsw i32 %676, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload281, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -476297870, i32 -1021837098
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1422350617, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload250, align 4
  %idxprom85 = sext i32 %706 to i64
  %c.reload322 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload322, i64 0, i64 %idxprom85
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %707 = load i32, i32* %y2.reload231, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %sub87 = sub nsw i32 %707, 1
  %idxprom88 = sext i32 %709 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %710 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %710)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2146025162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1574552686
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1574552686
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1372839832, i32 -324661213
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  %738 = load i32, i32* %y2.reload230, align 4
  %cmp92 = icmp eq i32 %738, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 498162291, i32 -324661213
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %765 = select i1 %cmp92.reload, i32 -1611716270, i32 -542321262
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload249, align 4
  %idxprom94 = sext i32 %766 to i64
  %c.reload321 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload321, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 0
  %767 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -542321262, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1929222570, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload248, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc101 = add nsw i32 %768, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload247, align 4
  store i32 883483055, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %771 = bitcast [101 x [101 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %771, i8 0, i64 40804, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -129607352, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload246, align 4
  %x1.reload220 = load volatile i32*, i32** %x1.reg2mem
  %773 = load i32, i32* %x1.reload220, align 4
  %cmpalteredBB = icmp slt i32 %772, %773
  store i32 863700571, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %a.reload314 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload314, i64 0, i64 %idxpromalteredBB
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload280, align 4
  %idxprom5alteredBB = sext i32 %775 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -360259793, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload279, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_ = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen = add i32 %778, 1
  %781 = add i32 0, 658246711
  %782 = sub i32 %781, %776
  %783 = sub i32 %782, 658246711
  %_112 = sub i32 0, %776
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen113 = add i32 %783, 1
  %786 = sub i32 %776, 453365611
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 453365611
  %_114 = sub i32 %776, 1
  %gen115 = mul i32 %788, 1
  %789 = add i32 0, 909488459
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, 909488459
  %_116 = sub i32 0, %776
  %792 = sub i32 %791, 1293409273
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1293409273
  %gen117 = add i32 %791, 1
  %795 = sub i32 %776, -1678369120
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1678369120
  %_118 = sub i32 %776, 1
  %gen119 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %776, %798
  %incalteredBB = add nsw i32 %776, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload278, align 4
  store i32 368984993, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload244, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %801 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %800, %801
  store i32 1054534800, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload243, align 4
  %803 = sub i32 %802, 1957735224
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1957735224
  %_128 = sub i32 %802, 1
  %gen129 = mul i32 %805, 1
  %_130 = shl i32 %802, 1
  %806 = sub i32 0, 773785342
  %807 = sub i32 %806, %802
  %808 = add i32 %807, 773785342
  %_131 = sub i32 0, %802
  %809 = sub i32 %808, -1153632576
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1153632576
  %gen132 = add i32 %808, 1
  %812 = sub i32 0, -871526921
  %813 = sub i32 %812, %802
  %814 = add i32 %813, -871526921
  %_133 = sub i32 0, %802
  %815 = add i32 %814, 1413077917
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1413077917
  %gen134 = add i32 %814, 1
  %818 = add i32 0, -1260170005
  %819 = sub i32 %818, %802
  %820 = sub i32 %819, -1260170005
  %_135 = sub i32 0, %802
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen136 = add i32 %820, 1
  %825 = sub i32 0, %802
  %826 = add i32 0, %825
  %_137 = sub i32 0, %802
  %827 = sub i32 %826, -1683550582
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1683550582
  %gen138 = add i32 %826, 1
  %830 = sub i32 0, 128612594
  %831 = sub i32 %830, %802
  %832 = add i32 %831, 128612594
  %_139 = sub i32 0, %802
  %833 = sub i32 %832, -1426287607
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1426287607
  %gen140 = add i32 %832, 1
  %_141 = shl i32 %802, 1
  %836 = add i32 %802, -1655288893
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1655288893
  %inc28alteredBB = add nsw i32 %802, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload242, align 4
  store i32 1831448875, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 728144998, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload240, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %840 = load i32, i32* %x1.reload, align 4
  %cmp31alteredBB = icmp slt i32 %839, %840
  store i32 895107095, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  store i32 -686523499, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload307, align 4
  store i32 -84077585, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %841 = load i32, i32* %m.reload306, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %842 = load i32, i32* %y1.reload, align 4
  %cmp37alteredBB = icmp slt i32 %841, %842
  store i32 112404513, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload239, align 4
  %idxprom39alteredBB = sext i32 %843 to i64
  %c.reload320 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload320, i64 0, i64 %idxprom39alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload276, align 4
  %idxprom41alteredBB = sext i32 %844 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %845 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload238, align 4
  %idxprom43alteredBB = sext i32 %846 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %847 = load i32, i32* %m.reload305, align 4
  %idxprom45alteredBB = sext i32 %847 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %848 = load i32, i32* %arrayidx46alteredBB, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %849 = load i32, i32* %m.reload304, align 4
  %idxprom47alteredBB = sext i32 %849 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload275, align 4
  %idxprom49alteredBB = sext i32 %850 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %851 = load i32, i32* %arrayidx50alteredBB, align 4
  %852 = sub i32 %848, -1723500057
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1723500057
  %_166 = sub i32 %848, %851
  %gen167 = mul i32 %854, %851
  %855 = add i32 %848, -1102401575
  %856 = sub i32 %855, %851
  %857 = sub i32 %856, -1102401575
  %_168 = sub i32 %848, %851
  %gen169 = mul i32 %857, %851
  %mulalteredBB = mul nsw i32 %848, %851
  %858 = sub i32 0, 1848671788
  %859 = sub i32 %858, %845
  %860 = add i32 %859, 1848671788
  %_170 = sub i32 0, %845
  %861 = sub i32 0, %mulalteredBB
  %862 = sub i32 %860, %861
  %gen171 = add i32 %860, %mulalteredBB
  %863 = sub i32 0, %mulalteredBB
  %864 = add i32 %845, %863
  %_172 = sub i32 %845, %mulalteredBB
  %gen173 = mul i32 %864, %mulalteredBB
  %865 = sub i32 0, 577093740
  %866 = sub i32 %865, %845
  %867 = add i32 %866, 577093740
  %_174 = sub i32 0, %845
  %868 = add i32 %867, -1161654510
  %869 = add i32 %868, %mulalteredBB
  %870 = sub i32 %869, -1161654510
  %gen175 = add i32 %867, %mulalteredBB
  %871 = sub i32 %845, 355821537
  %872 = sub i32 %871, %mulalteredBB
  %873 = add i32 %872, 355821537
  %_176 = sub i32 %845, %mulalteredBB
  %gen177 = mul i32 %873, %mulalteredBB
  %874 = sub i32 0, %845
  %875 = add i32 0, %874
  %_178 = sub i32 0, %845
  %876 = sub i32 %875, -510388408
  %877 = add i32 %876, %mulalteredBB
  %878 = add i32 %877, -510388408
  %gen179 = add i32 %875, %mulalteredBB
  %879 = add i32 %845, 821211462
  %880 = add i32 %879, %mulalteredBB
  %881 = sub i32 %880, 821211462
  %addalteredBB = add nsw i32 %845, %mulalteredBB
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload237, align 4
  %idxprom51alteredBB = sext i32 %882 to i64
  %c.reload319 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload319, i64 0, i64 %idxprom51alteredBB
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload274, align 4
  %idxprom53alteredBB = sext i32 %883 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %881, i32* %arrayidx54alteredBB, align 4
  store i32 -449824131, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %884 = load i32, i32* %m.reload303, align 4
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_184 = sub i32 0, %884
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen185 = add i32 %886, 1
  %889 = sub i32 0, 1
  %890 = add i32 %884, %889
  %_186 = sub i32 %884, 1
  %gen187 = mul i32 %890, 1
  %_188 = shl i32 %884, 1
  %_189 = shl i32 %884, 1
  %891 = sub i32 0, 1
  %892 = add i32 %884, %891
  %_190 = sub i32 %884, 1
  %gen191 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = sub i32 %884, %893
  %inc56alteredBB = add nsw i32 %884, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %894, i32* %m.reload, align 4
  store i32 303396163, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %895 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload273, align 4
  %idxprom78alteredBB = sext i32 %896 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %897 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %897)
  store i32 -1763992122, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload272, align 4
  %_200 = shl i32 %898, 1
  %_201 = shl i32 %898, 1
  %899 = sub i32 0, -1100261121
  %900 = sub i32 %899, %898
  %901 = add i32 %900, -1100261121
  %_202 = sub i32 0, %898
  %902 = add i32 %901, 1270911255
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1270911255
  %gen203 = add i32 %901, 1
  %_204 = shl i32 %898, 1
  %_205 = shl i32 %898, 1
  %905 = sub i32 0, 1
  %906 = add i32 %898, %905
  %_206 = sub i32 %898, 1
  %gen207 = mul i32 %906, 1
  %907 = add i32 0, 980872940
  %908 = sub i32 %907, %898
  %909 = sub i32 %908, 980872940
  %_208 = sub i32 0, %898
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen209 = add i32 %909, 1
  %912 = sub i32 %898, 199767415
  %913 = add i32 %912, 1
  %914 = add i32 %913, 199767415
  %inc82alteredBB = add nsw i32 %898, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload, align 4
  store i32 1302945955, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %915 = load i32, i32* %y2.reload, align 4
  %cmp92alteredBB = icmp eq i32 %915, 1
  store i32 -1372839832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.then93, %originalBBpart2215, %originalBB213, %if.end, %for.end83, %originalBBpart2211, %originalBB199, %for.inc81, %originalBBpart2197, %originalBB195, %for.body74, %for.cond72, %if.then, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %originalBBpart2193, %originalBB183, %for.inc55, %originalBBpart2181, %originalBB165, %for.body38, %originalBBpart2163, %originalBB161, %for.cond36, %originalBBpart2159, %originalBB157, %for.body35, %for.cond33, %originalBBpart2155, %originalBB153, %for.body32, %originalBBpart2151, %originalBB149, %for.cond30, %originalBBpart2147, %originalBB145, %for.end29, %originalBBpart2143, %originalBB127, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart2125, %originalBB123, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2121, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body4, %for.cond2, %for.body, %originalBBpart2105, %originalBB103, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
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
