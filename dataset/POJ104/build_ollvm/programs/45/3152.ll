; ModuleID = 'source-C-CXX/45/3152.cpp'
source_filename = "source-C-CXX/45/3152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3152.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [200 x [200 x i32]]*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -941985703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -941985703, label %first
    i32 -1875279584, label %originalBB
    i32 576821415, label %originalBBpart2
    i32 1554978433, label %for.cond
    i32 44379475, label %originalBB92
    i32 35240331, label %originalBBpart294
    i32 1787641699, label %for.body
    i32 1754747352, label %for.cond2
    i32 785974996, label %for.body4
    i32 -1347763526, label %originalBB96
    i32 -432075631, label %originalBBpart298
    i32 254889247, label %for.inc
    i32 1233200252, label %originalBB100
    i32 -353129961, label %originalBBpart2104
    i32 452676557, label %for.end
    i32 -1993135122, label %for.inc8
    i32 -1361086746, label %originalBB106
    i32 419088459, label %originalBBpart2110
    i32 -835909052, label %for.end10
    i32 -304438875, label %while.cond
    i32 -589447707, label %originalBB112
    i32 344323661, label %originalBBpart2119
    i32 464276764, label %while.body
    i32 779359002, label %for.cond12
    i32 1168409391, label %originalBB121
    i32 670736754, label %originalBBpart2147
    i32 262053177, label %for.body15
    i32 1822601964, label %originalBB149
    i32 -237348979, label %originalBBpart2163
    i32 1016931484, label %if.then
    i32 1449503924, label %if.else
    i32 -871047192, label %if.end
    i32 374033548, label %for.inc25
    i32 -1418693705, label %for.end27
    i32 774861753, label %for.cond29
    i32 1404980868, label %for.body33
    i32 470961952, label %if.then37
    i32 1295481445, label %if.else44
    i32 -1752714141, label %if.end45
    i32 1430681573, label %originalBB165
    i32 -899242908, label %originalBBpart2167
    i32 -1528244397, label %for.inc46
    i32 1478314237, label %for.end48
    i32 1621172133, label %originalBB169
    i32 -1331428293, label %originalBBpart2195
    i32 -806107014, label %for.cond51
    i32 1694425561, label %for.body53
    i32 -630530705, label %if.then57
    i32 -1834587696, label %originalBB197
    i32 -821386967, label %originalBBpart2199
    i32 2003239359, label %if.else64
    i32 801134952, label %if.end65
    i32 1826215752, label %for.inc66
    i32 1730637377, label %for.end68
    i32 -1066646313, label %for.cond71
    i32 1679852522, label %for.body73
    i32 -16383752, label %if.then77
    i32 -734526651, label %if.else84
    i32 763588653, label %if.end85
    i32 1833149461, label %for.inc86
    i32 -951783933, label %for.end88
    i32 939520223, label %while.end
    i32 -1925160271, label %originalBBalteredBB
    i32 1652440294, label %originalBB92alteredBB
    i32 -414311236, label %originalBB96alteredBB
    i32 671349539, label %originalBB100alteredBB
    i32 1921433769, label %originalBB106alteredBB
    i32 1337307843, label %originalBB112alteredBB
    i32 268885831, label %originalBB121alteredBB
    i32 -2025851866, label %originalBB149alteredBB
    i32 186857137, label %originalBB165alteredBB
    i32 -369859057, label %originalBB169alteredBB
    i32 -618815661, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 -1875279584, i32 -1925160271
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %array, [200 x [200 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload306 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload306, align 4
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload313, align 4
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload219)
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload229)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 186707385
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 186707385
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 576821415, i32 -1925160271
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554978433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2016427522
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2016427522
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 44379475, i32 1652440294
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload258, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload218, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1302847165
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1302847165
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 35240331, i32 1652440294
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1787641699, i32 -835909052
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 1754747352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload288, align 4
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %99 = load i32, i32* %col.reload228, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 785974996, i32 452676557
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1434999019
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1434999019
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1347763526, i32 -414311236
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %116 to i64
  %array.reload209 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload209, i64 0, i64 %idxprom
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload287, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 808571221
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 808571221
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -432075631, i32 -414311236
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 254889247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1557755405
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1557755405
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1233200252, i32 671349539
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload286, align 4
  %161 = add i32 %160, -1293532183
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1293532183
  %inc = add nsw i32 %160, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload285, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1609459711
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1609459711
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -353129961, i32 671349539
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1754747352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1993135122, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1361086746, i32 1921433769
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload256, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc9 = add nsw i32 %205, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload255, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 419088459, i32 1921433769
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1554978433, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload284, align 4
  store i32 -304438875, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 284645914
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 284645914
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -589447707, i32 1337307843
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %cnt.reload305 = load volatile i32*, i32** %cnt.reg2mem
  %249 = load i32, i32* %cnt.reload305, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %250 = load i32, i32* %row.reload217, align 4
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %251 = load i32, i32* %col.reload227, align 4
  %mul = mul nsw i32 %250, %251
  %cmp11 = icmp slt i32 %249, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 629016439
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 629016439
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 344323661, i32 1337307843
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %267 = select i1 %cmp11.reload, i32 464276764, i32 939520223
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 779359002, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1489797995
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1489797995
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1168409391, i32 268885831
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload283, align 4
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %296 = load i32, i32* %col.reload226, align 4
  %297 = add i32 %296, -432042267
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -432042267
  %sub = sub nsw i32 %296, 1
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload312, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub13 = sub nsw i32 %299, %300
  %cmp14 = icmp sle i32 %295, %302
  store i1 %cmp14, i1* %cmp14.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 996577951
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 996577951
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 670736754, i32 268885831
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %318 = select i1 %cmp14.reload, i32 262053177, i32 -1418693705
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -162601015
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -162601015
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1822601964, i32 -2025851866
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %cnt.reload304 = load volatile i32*, i32** %cnt.reg2mem
  %334 = load i32, i32* %cnt.reload304, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc16 = add nsw i32 %334, 1
  %cnt.reload303 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %338, i32* %cnt.reload303, align 4
  %cnt.reload302 = load volatile i32*, i32** %cnt.reg2mem
  %339 = load i32, i32* %cnt.reload302, align 4
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %340 = load i32, i32* %row.reload216, align 4
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %341 = load i32, i32* %col.reload225, align 4
  %mul17 = mul nsw i32 %340, %341
  %cmp18 = icmp sle i32 %339, %mul17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -773647596
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -773647596
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -237348979, i32 -2025851866
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %357 = select i1 %cmp18.reload, i32 1016931484, i32 1449503924
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload253, align 4
  %idxprom19 = sext i32 %358 to i64
  %array.reload208 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload208, i64 0, i64 %idxprom19
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload282, align 4
  %idxprom21 = sext i32 %359 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %360 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871047192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1418693705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 374033548, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload281, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc26 = add nsw i32 %361, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload280, align 4
  store i32 779359002, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload279, align 4
  %367 = sub i32 %366, 996395609
  %368 = add i32 %367, -1
  %369 = add i32 %368, 996395609
  %dec = add nsw i32 %366, -1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload278, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload252, align 4
  %371 = sub i32 %370, -1616304839
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1616304839
  %inc28 = add nsw i32 %370, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload251, align 4
  store i32 774861753, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload250, align 4
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload215, align 4
  %376 = sub i32 %375, 1480054522
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1480054522
  %sub30 = sub nsw i32 %375, 1
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload311, align 4
  %380 = sub i32 %378, 2025032527
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 2025032527
  %sub31 = sub nsw i32 %378, %379
  %cmp32 = icmp sle i32 %374, %382
  %383 = select i1 %cmp32, i32 1404980868, i32 1478314237
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %cnt.reload301 = load volatile i32*, i32** %cnt.reg2mem
  %384 = load i32, i32* %cnt.reload301, align 4
  %385 = sub i32 %384, 186212510
  %386 = add i32 %385, 1
  %387 = add i32 %386, 186212510
  %inc34 = add nsw i32 %384, 1
  %cnt.reload300 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %387, i32* %cnt.reload300, align 4
  %cnt.reload299 = load volatile i32*, i32** %cnt.reg2mem
  %388 = load i32, i32* %cnt.reload299, align 4
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %389 = load i32, i32* %row.reload214, align 4
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %390 = load i32, i32* %col.reload224, align 4
  %mul35 = mul nsw i32 %389, %390
  %cmp36 = icmp sle i32 %388, %mul35
  %391 = select i1 %cmp36, i32 470961952, i32 1295481445
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload249, align 4
  %idxprom38 = sext i32 %392 to i64
  %array.reload207 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload207, i64 0, i64 %idxprom38
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload277, align 4
  %idxprom40 = sext i32 %393 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %394 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1752714141, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1478314237, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1430681573, i32 186857137
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1519348641
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1519348641
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -899242908, i32 186857137
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1528244397, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload248, align 4
  %425 = add i32 %424, -2074156222
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -2074156222
  %inc47 = add nsw i32 %424, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload247, align 4
  store i32 774861753, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 137414215
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 137414215
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1621172133, i32 -369859057
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload246, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %dec49 = add nsw i32 %455, -1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload245, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload276, align 4
  %461 = add i32 %460, -151444845
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -151444845
  %dec50 = add nsw i32 %460, -1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload275, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1278162390
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1278162390
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1331428293, i32 -369859057
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -806107014, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload274, align 4
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %492 = load i32, i32* %sum.reload310, align 4
  %cmp52 = icmp sge i32 %491, %492
  %493 = select i1 %cmp52, i32 1694425561, i32 1730637377
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %cnt.reload298 = load volatile i32*, i32** %cnt.reg2mem
  %494 = load i32, i32* %cnt.reload298, align 4
  %495 = sub i32 %494, -1822926132
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1822926132
  %inc54 = add nsw i32 %494, 1
  %cnt.reload297 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %497, i32* %cnt.reload297, align 4
  %cnt.reload296 = load volatile i32*, i32** %cnt.reg2mem
  %498 = load i32, i32* %cnt.reload296, align 4
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %499 = load i32, i32* %row.reload213, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %500 = load i32, i32* %col.reload223, align 4
  %mul55 = mul nsw i32 %499, %500
  %cmp56 = icmp sle i32 %498, %mul55
  %501 = select i1 %cmp56, i32 -630530705, i32 2003239359
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, -1226339552
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1226339552
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1834587696, i32 -618815661
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload244, align 4
  %idxprom58 = sext i32 %529 to i64
  %array.reload206 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload206, i64 0, i64 %idxprom58
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload273, align 4
  %idxprom60 = sext i32 %530 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %531 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %531)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -1692783620
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1692783620
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -821386967, i32 -618815661
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 801134952, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 1730637377, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1826215752, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload272, align 4
  %548 = add i32 %547, -391362115
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -391362115
  %dec67 = add nsw i32 %547, -1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload271, align 4
  store i32 -806107014, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload243, align 4
  %552 = add i32 %551, -1550881894
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -1550881894
  %dec69 = add nsw i32 %551, -1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload242, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload270, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc70 = add nsw i32 %555, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload269, align 4
  store i32 -1066646313, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload241, align 4
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload309, align 4
  %cmp72 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp72, i32 1679852522, i32 -951783933
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %cnt.reload295 = load volatile i32*, i32** %cnt.reg2mem
  %561 = load i32, i32* %cnt.reload295, align 4
  %562 = add i32 %561, -1376809089
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1376809089
  %inc74 = add nsw i32 %561, 1
  %cnt.reload294 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %564, i32* %cnt.reload294, align 4
  %cnt.reload293 = load volatile i32*, i32** %cnt.reg2mem
  %565 = load i32, i32* %cnt.reload293, align 4
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %566 = load i32, i32* %row.reload212, align 4
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %567 = load i32, i32* %col.reload222, align 4
  %mul75 = mul nsw i32 %566, %567
  %cmp76 = icmp sle i32 %565, %mul75
  %568 = select i1 %cmp76, i32 -16383752, i32 -734526651
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload240, align 4
  %idxprom78 = sext i32 %569 to i64
  %array.reload205 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload205, i64 0, i64 %idxprom78
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload268, align 4
  %idxprom80 = sext i32 %570 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %571 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 763588653, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 -951783933, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1833149461, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload239, align 4
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %dec87 = add nsw i32 %572, -1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload238, align 4
  store i32 -1066646313, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload237, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc89 = add nsw i32 %575, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload236, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload267, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc90 = add nsw i32 %580, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload266, align 4
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload308, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc91 = add nsw i32 %583, 1
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %587, i32* %sum.reload307, align 4
  store i32 -304438875, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [200 x [200 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875279584, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload235, align 4
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %589 = load i32, i32* %row.reload211, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 44379475, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload234, align 4
  %idxpromalteredBB = sext i32 %590 to i64
  %array.reload204 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload204, i64 0, i64 %idxpromalteredBB
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload265, align 4
  %idxprom5alteredBB = sext i32 %591 to i64
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1347763526, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload264, align 4
  %593 = sub i32 0, 589039531
  %594 = sub i32 %593, %592
  %595 = add i32 %594, 589039531
  %_ = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen = add i32 %595, 1
  %598 = sub i32 %592, 1884414612
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1884414612
  %_101 = sub i32 %592, 1
  %gen102 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %592, %601
  %incalteredBB = add nsw i32 %592, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload263, align 4
  store i32 1233200252, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload233, align 4
  %604 = sub i32 %603, -816008711
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -816008711
  %_107 = sub i32 %603, 1
  %gen108 = mul i32 %606, 1
  %607 = sub i32 0, %603
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc9alteredBB = add nsw i32 %603, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload232, align 4
  store i32 -1361086746, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %cnt.reload292 = load volatile i32*, i32** %cnt.reg2mem
  %611 = load i32, i32* %cnt.reload292, align 4
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %612 = load i32, i32* %row.reload210, align 4
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  %613 = load i32, i32* %col.reload221, align 4
  %_113 = shl i32 %612, %613
  %614 = sub i32 0, 800731866
  %615 = sub i32 %614, %612
  %616 = add i32 %615, 800731866
  %_114 = sub i32 0, %612
  %617 = sub i32 0, %613
  %618 = sub i32 %616, %617
  %gen115 = add i32 %616, %613
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_116 = sub i32 0, %612
  %621 = sub i32 %620, -1407517728
  %622 = add i32 %621, %613
  %623 = add i32 %622, -1407517728
  %gen117 = add i32 %620, %613
  %mulalteredBB = mul nsw i32 %612, %613
  %cmp11alteredBB = icmp slt i32 %611, %mulalteredBB
  store i32 -589447707, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload262, align 4
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %625 = load i32, i32* %col.reload220, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_122 = sub i32 0, %625
  %628 = sub i32 %627, 1432357562
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1432357562
  %gen123 = add i32 %627, 1
  %_124 = shl i32 %625, 1
  %631 = sub i32 0, 1736105868
  %632 = sub i32 %631, %625
  %633 = add i32 %632, 1736105868
  %_125 = sub i32 0, %625
  %634 = add i32 %633, -1822194944
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -1822194944
  %gen126 = add i32 %633, 1
  %637 = add i32 %625, -995286806
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -995286806
  %_127 = sub i32 %625, 1
  %gen128 = mul i32 %639, 1
  %_129 = shl i32 %625, 1
  %640 = sub i32 %625, -380049387
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -380049387
  %_130 = sub i32 %625, 1
  %gen131 = mul i32 %642, 1
  %643 = sub i32 %625, -1297362851
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1297362851
  %_132 = sub i32 %625, 1
  %gen133 = mul i32 %645, 1
  %646 = sub i32 0, %625
  %647 = add i32 0, %646
  %_134 = sub i32 0, %625
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen135 = add i32 %647, 1
  %650 = sub i32 %625, 458832864
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 458832864
  %subalteredBB = sub nsw i32 %625, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %653 = load i32, i32* %sum.reload, align 4
  %654 = add i32 0, -1894499448
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -1894499448
  %_136 = sub i32 0, %652
  %657 = sub i32 0, %653
  %658 = sub i32 %656, %657
  %gen137 = add i32 %656, %653
  %659 = sub i32 %652, 710844753
  %660 = sub i32 %659, %653
  %661 = add i32 %660, 710844753
  %_138 = sub i32 %652, %653
  %gen139 = mul i32 %661, %653
  %662 = sub i32 0, %652
  %663 = add i32 0, %662
  %_140 = sub i32 0, %652
  %664 = add i32 %663, 1252369047
  %665 = add i32 %664, %653
  %666 = sub i32 %665, 1252369047
  %gen141 = add i32 %663, %653
  %667 = add i32 0, 826525920
  %668 = sub i32 %667, %652
  %669 = sub i32 %668, 826525920
  %_142 = sub i32 0, %652
  %670 = add i32 %669, -2050464230
  %671 = add i32 %670, %653
  %672 = sub i32 %671, -2050464230
  %gen143 = add i32 %669, %653
  %673 = add i32 0, -1778794443
  %674 = sub i32 %673, %652
  %675 = sub i32 %674, -1778794443
  %_144 = sub i32 0, %652
  %676 = sub i32 0, %675
  %677 = sub i32 0, %653
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen145 = add i32 %675, %653
  %680 = sub i32 0, %653
  %681 = add i32 %652, %680
  %sub13alteredBB = sub nsw i32 %652, %653
  %cmp14alteredBB = icmp sle i32 %624, %681
  store i32 1168409391, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %cnt.reload291 = load volatile i32*, i32** %cnt.reg2mem
  %682 = load i32, i32* %cnt.reload291, align 4
  %_150 = shl i32 %682, 1
  %683 = add i32 0, 2100561668
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 2100561668
  %_151 = sub i32 0, %682
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen152 = add i32 %685, 1
  %688 = sub i32 0, %682
  %689 = add i32 0, %688
  %_153 = sub i32 0, %682
  %690 = add i32 %689, -1403732705
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1403732705
  %gen154 = add i32 %689, 1
  %_155 = shl i32 %682, 1
  %_156 = shl i32 %682, 1
  %693 = sub i32 0, %682
  %694 = add i32 0, %693
  %_157 = sub i32 0, %682
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen158 = add i32 %694, 1
  %697 = sub i32 0, 1
  %698 = sub i32 %682, %697
  %inc16alteredBB = add nsw i32 %682, 1
  %cnt.reload290 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %698, i32* %cnt.reload290, align 4
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %699 = load i32, i32* %cnt.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %700 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %701 = load i32, i32* %col.reload, align 4
  %_159 = shl i32 %700, %701
  %702 = sub i32 %700, -120691333
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -120691333
  %_160 = sub i32 %700, %701
  %gen161 = mul i32 %704, %701
  %mul17alteredBB = mul nsw i32 %700, %701
  %cmp18alteredBB = icmp sle i32 %699, %mul17alteredBB
  store i32 1822601964, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1430681573, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload231, align 4
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %_170 = sub i32 %705, -1
  %gen171 = mul i32 %707, -1
  %708 = sub i32 0, 2085644483
  %709 = sub i32 %708, %705
  %710 = add i32 %709, 2085644483
  %_172 = sub i32 0, %705
  %711 = sub i32 0, %710
  %712 = sub i32 0, -1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen173 = add i32 %710, -1
  %_174 = shl i32 %705, -1
  %_175 = shl i32 %705, -1
  %715 = add i32 %705, -277618373
  %716 = sub i32 %715, -1
  %717 = sub i32 %716, -277618373
  %_176 = sub i32 %705, -1
  %gen177 = mul i32 %717, -1
  %_178 = shl i32 %705, -1
  %718 = sub i32 0, %705
  %719 = add i32 0, %718
  %_179 = sub i32 0, %705
  %720 = add i32 %719, -997377831
  %721 = add i32 %720, -1
  %722 = sub i32 %721, -997377831
  %gen180 = add i32 %719, -1
  %723 = sub i32 0, -1
  %724 = add i32 %705, %723
  %_181 = sub i32 %705, -1
  %gen182 = mul i32 %724, -1
  %725 = sub i32 0, %705
  %726 = sub i32 0, -1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %dec49alteredBB = add nsw i32 %705, -1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload230, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload261, align 4
  %730 = sub i32 0, -1
  %731 = add i32 %729, %730
  %_183 = sub i32 %729, -1
  %gen184 = mul i32 %731, -1
  %732 = sub i32 %729, -1260248674
  %733 = sub i32 %732, -1
  %734 = add i32 %733, -1260248674
  %_185 = sub i32 %729, -1
  %gen186 = mul i32 %734, -1
  %_187 = shl i32 %729, -1
  %_188 = shl i32 %729, -1
  %735 = sub i32 %729, -1184291569
  %736 = sub i32 %735, -1
  %737 = add i32 %736, -1184291569
  %_189 = sub i32 %729, -1
  %gen190 = mul i32 %737, -1
  %_191 = shl i32 %729, -1
  %738 = add i32 0, -1866681587
  %739 = sub i32 %738, %729
  %740 = sub i32 %739, -1866681587
  %_192 = sub i32 0, %729
  %741 = add i32 %740, 11503486
  %742 = add i32 %741, -1
  %743 = sub i32 %742, 11503486
  %gen193 = add i32 %740, -1
  %744 = sub i32 %729, 1980962663
  %745 = add i32 %744, -1
  %746 = add i32 %745, 1980962663
  %dec50alteredBB = add nsw i32 %729, -1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %746, i32* %j.reload260, align 4
  store i32 1621172133, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %747 to i64
  %array.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %array.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %array.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload, align 4
  %idxprom60alteredBB = sext i32 %748 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %749 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %749)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1834587696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %if.else84, %if.then77, %for.body73, %for.cond71, %for.end68, %for.inc66, %if.end65, %if.else64, %originalBBpart2199, %originalBB197, %if.then57, %for.body53, %for.cond51, %originalBBpart2195, %originalBB169, %for.end48, %for.inc46, %originalBBpart2167, %originalBB165, %if.end45, %if.else44, %if.then37, %for.body33, %for.cond29, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %originalBBpart2163, %originalBB149, %for.body15, %originalBBpart2147, %originalBB121, %for.cond12, %while.body, %originalBBpart2119, %originalBB112, %while.cond, %for.end10, %originalBBpart2110, %originalBB106, %for.inc8, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body4, %for.cond2, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3152.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -453030634
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -453030634
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1762257766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1762257766, label %first
    i32 -1293394925, label %originalBB
    i32 -1697273083, label %originalBBpart2
    i32 -287937814, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1293394925, i32 -287937814
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
  %52 = select i1 %50, i32 -1697273083, i32 -287937814
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1293394925, i32* %switchVar
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
