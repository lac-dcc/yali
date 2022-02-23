; ModuleID = 'source-C-CXX/45/2071.cpp'
source_filename = "source-C-CXX/45/2071.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2071.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1435225570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1435225570, label %for.cond
    i32 1403486003, label %originalBB
    i32 1357650743, label %originalBBpart2
    i32 505460438, label %for.body
    i32 -2118330378, label %originalBB106
    i32 -444056850, label %originalBBpart2108
    i32 741295071, label %for.cond2
    i32 1541564298, label %for.body4
    i32 1704099193, label %for.inc
    i32 -1586836475, label %for.end
    i32 -1680934295, label %originalBB110
    i32 -22308273, label %originalBBpart2112
    i32 474298745, label %for.inc8
    i32 -2023652480, label %originalBB114
    i32 131862973, label %originalBBpart2119
    i32 651994367, label %for.end10
    i32 352353912, label %while.cond
    i32 2108095585, label %originalBB121
    i32 2066840176, label %originalBBpart2135
    i32 2144309311, label %while.body
    i32 2045763281, label %for.cond12
    i32 -1879301242, label %for.body15
    i32 75843730, label %if.then
    i32 1686840367, label %originalBB137
    i32 -1503343808, label %originalBBpart2139
    i32 1935105940, label %if.end
    i32 214598499, label %for.inc25
    i32 1819060562, label %for.end27
    i32 -1935582553, label %for.cond28
    i32 -1774581754, label %for.body32
    i32 -1696542673, label %originalBB141
    i32 635976174, label %originalBBpart2163
    i32 -1545678450, label %if.then44
    i32 1118815461, label %if.end45
    i32 1340641768, label %for.inc46
    i32 213603607, label %for.end48
    i32 1813770992, label %for.cond51
    i32 -1187409928, label %originalBB165
    i32 -75065488, label %originalBBpart2167
    i32 -561465770, label %for.body53
    i32 2088178929, label %if.then65
    i32 -1320132915, label %if.end66
    i32 584323991, label %for.inc67
    i32 1298913130, label %for.end68
    i32 99173868, label %for.cond71
    i32 -1815821741, label %for.body73
    i32 864101905, label %if.then83
    i32 1275506776, label %if.end84
    i32 -349527750, label %for.inc85
    i32 -344935015, label %originalBB169
    i32 -572898236, label %originalBBpart2174
    i32 -510267751, label %for.end87
    i32 259993176, label %land.lhs.true
    i32 -1382485351, label %originalBB176
    i32 -1901086935, label %originalBBpart2178
    i32 -1828766300, label %land.lhs.true91
    i32 -928756165, label %land.lhs.true93
    i32 1747982456, label %if.then95
    i32 819651662, label %if.end103
    i32 2065353066, label %while.end
    i32 1876680019, label %originalBBalteredBB
    i32 1842977480, label %originalBB106alteredBB
    i32 2145149335, label %originalBB110alteredBB
    i32 2076467710, label %originalBB114alteredBB
    i32 1069127091, label %originalBB121alteredBB
    i32 -754154980, label %originalBB137alteredBB
    i32 -1220604453, label %originalBB141alteredBB
    i32 -1538971537, label %originalBB165alteredBB
    i32 381602144, label %originalBB169alteredBB
    i32 -909553099, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1496029028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1496029028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1403486003, i32 1876680019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1357650743, i32 1876680019
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 505460438, i32 651994367
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2118330378, i32 1842977480
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -444056850, i32 1842977480
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 741295071, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %72, %73
  %74 = select i1 %cmp3, i32 1541564298, i32 -1586836475
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %76 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1704099193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %k, align 4
  store i32 741295071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 296720978
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 296720978
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1680934295, i32 2145149335
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1155826950
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1155826950
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -22308273, i32 2145149335
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 474298745, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2023652480, i32 2076467710
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc9 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 131862973, i32 2076467710
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1435225570, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 352353912, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2108095585, i32 1069127091
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = load i32, i32* %row, align 4
  %193 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %192, %193
  %cmp11 = icmp sle i32 %191, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1582273787
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1582273787
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2066840176, i32 1069127091
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 2144309311, i32 2065353066
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  store i32 %222, i32* %k, align 4
  store i32 2045763281, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %col, align 4
  %225 = load i32, i32* %y, align 4
  %226 = add i32 %224, 1938587988
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1938587988
  %sub = sub nsw i32 %224, %225
  %229 = add i32 %228, -1729858089
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1729858089
  %sub13 = sub nsw i32 %228, 1
  %cmp14 = icmp slt i32 %223, %231
  %232 = select i1 %cmp14, i32 -1879301242, i32 1819060562
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %233 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %234 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %234 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %235 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1266523694
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1266523694
  %inc22 = add nsw i32 %236, 1
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %n, align 4
  %241 = load i32, i32* %row, align 4
  %242 = load i32, i32* %col, align 4
  %mul23 = mul nsw i32 %241, %242
  %cmp24 = icmp sgt i32 %240, %mul23
  %243 = select i1 %cmp24, i32 75843730, i32 1935105940
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1978307110
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1978307110
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1686840367, i32 -754154980
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1072761822
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1072761822
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1503343808, i32 -754154980
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1819060562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214598499, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc26 = add nsw i32 %286, 1
  store i32 %290, i32* %k, align 4
  store i32 2045763281, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  store i32 %291, i32* %i, align 4
  store i32 -1935582553, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %row, align 4
  %294 = load i32, i32* %x, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub29 = sub nsw i32 %293, %294
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub30 = sub nsw i32 %296, 1
  %cmp31 = icmp slt i32 %292, %298
  %299 = select i1 %cmp31, i32 -1774581754, i32 213603607
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
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
  %313 = select i1 %311, i32 -1696542673, i32 -1220604453
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %315 = load i32, i32* %col, align 4
  %316 = load i32, i32* %y, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub35 = sub nsw i32 %315, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub36 = sub nsw i32 %318, 1
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, 279822344
  %324 = add i32 %323, 1
  %325 = add i32 %324, 279822344
  %inc41 = add nsw i32 %322, 1
  store i32 %325, i32* %n, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %row, align 4
  %328 = load i32, i32* %col, align 4
  %mul42 = mul nsw i32 %327, %328
  %cmp43 = icmp sgt i32 %326, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1980628017
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1980628017
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 635976174, i32 -1220604453
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %344 = select i1 %cmp43.reload, i32 -1545678450, i32 1118815461
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 213603607, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1340641768, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -509170043
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -509170043
  %inc47 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1935582553, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %349 = load i32, i32* %col, align 4
  %350 = load i32, i32* %y, align 4
  %351 = add i32 %349, -455863342
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -455863342
  %sub49 = sub nsw i32 %349, %350
  %354 = sub i32 %353, -1462496940
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1462496940
  %sub50 = sub nsw i32 %353, 1
  store i32 %356, i32* %k, align 4
  store i32 1813770992, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1187409928, i32 -1538971537
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %y, align 4
  %cmp52 = icmp sgt i32 %383, %384
  store i1 %cmp52, i1* %cmp52.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -75065488, i32 -1538971537
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %411 = select i1 %cmp52.reload, i32 -561465770, i32 1298913130
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %412 = load i32, i32* %row, align 4
  %413 = load i32, i32* %x, align 4
  %414 = add i32 %412, 1072514071
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1072514071
  %sub54 = sub nsw i32 %412, %413
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub55 = sub nsw i32 %416, 1
  %idxprom56 = sext i32 %418 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56
  %419 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %419 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %420 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc62 = add nsw i32 %421, 1
  store i32 %423, i32* %n, align 4
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %row, align 4
  %426 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %425, %426
  %cmp64 = icmp sgt i32 %424, %mul63
  %427 = select i1 %cmp64, i32 2088178929, i32 -1320132915
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1298913130, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 584323991, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %dec = add nsw i32 %428, -1
  store i32 %432, i32* %k, align 4
  store i32 1813770992, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %433 = load i32, i32* %row, align 4
  %434 = load i32, i32* %x, align 4
  %435 = add i32 %433, 1346765882
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 1346765882
  %sub69 = sub nsw i32 %433, %434
  %438 = sub i32 %437, -1547778319
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1547778319
  %sub70 = sub nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 99173868, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %x, align 4
  %cmp72 = icmp sgt i32 %441, %442
  %443 = select i1 %cmp72, i32 -1815821741, i32 -510267751
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %444 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %445 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %445 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %446 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %n, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc80 = add nsw i32 %447, 1
  store i32 %451, i32* %n, align 4
  %452 = load i32, i32* %n, align 4
  %453 = load i32, i32* %row, align 4
  %454 = load i32, i32* %col, align 4
  %mul81 = mul nsw i32 %453, %454
  %cmp82 = icmp sgt i32 %452, %mul81
  %455 = select i1 %cmp82, i32 864101905, i32 1275506776
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -510267751, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -349527750, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -344935015, i32 381602144
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %dec86 = add nsw i32 %470, -1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1017245960
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1017245960
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -572898236, i32 381602144
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 99173868, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %502 = load i32, i32* %x, align 4
  %503 = load i32, i32* %row, align 4
  %504 = add i32 %503, -1690745980
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1690745980
  %sub88 = sub nsw i32 %503, 1
  %div = sdiv i32 %506, 2
  %cmp89 = icmp eq i32 %502, %div
  %507 = select i1 %cmp89, i32 259993176, i32 819651662
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -878794172
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -878794172
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1382485351, i32 -909553099
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %535 = load i32, i32* %x, align 4
  %536 = load i32, i32* %y, align 4
  %cmp90 = icmp eq i32 %535, %536
  store i1 %cmp90, i1* %cmp90.reg2mem
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, -1990294140
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1990294140
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1901086935, i32 -909553099
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %564 = select i1 %cmp90.reload, i32 -1828766300, i32 819651662
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %565 = load i32, i32* %row, align 4
  %566 = load i32, i32* %col, align 4
  %cmp92 = icmp eq i32 %565, %566
  %567 = select i1 %cmp92, i32 -928756165, i32 819651662
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %568 = load i32, i32* %row, align 4
  %rem = srem i32 %568, 2
  %cmp94 = icmp eq i32 %rem, 1
  %569 = select i1 %cmp94, i32 1747982456, i32 819651662
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %570 = load i32, i32* %x, align 4
  %idxprom96 = sext i32 %570 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96
  %571 = load i32, i32* %y, align 4
  %idxprom98 = sext i32 %571 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %572 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %n, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc102 = add nsw i32 %573, 1
  store i32 %575, i32* %n, align 4
  store i32 819651662, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %577 = add i32 %576, 1756209648
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1756209648
  %inc104 = add nsw i32 %576, 1
  store i32 %579, i32* %x, align 4
  %580 = load i32, i32* %y, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc105 = add nsw i32 %580, 1
  store i32 %582, i32* %y, align 4
  store i32 352353912, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 1403486003, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2118330378, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1680934295, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, 319857082
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 319857082
  %_ = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %_115 = shl i32 %585, 1
  %_116 = shl i32 %585, 1
  %_117 = shl i32 %585, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %585, %589
  %inc9alteredBB = add nsw i32 %585, 1
  store i32 %590, i32* %i, align 4
  store i32 -2023652480, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %n, align 4
  %592 = load i32, i32* %row, align 4
  %593 = load i32, i32* %col, align 4
  %594 = sub i32 %592, -1872388626
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1872388626
  %_122 = sub i32 %592, %593
  %gen123 = mul i32 %596, %593
  %597 = sub i32 0, %593
  %598 = add i32 %592, %597
  %_124 = sub i32 %592, %593
  %gen125 = mul i32 %598, %593
  %599 = sub i32 %592, 847405710
  %600 = sub i32 %599, %593
  %601 = add i32 %600, 847405710
  %_126 = sub i32 %592, %593
  %gen127 = mul i32 %601, %593
  %602 = add i32 0, 1025737447
  %603 = sub i32 %602, %592
  %604 = sub i32 %603, 1025737447
  %_128 = sub i32 0, %592
  %605 = sub i32 0, %593
  %606 = sub i32 %604, %605
  %gen129 = add i32 %604, %593
  %607 = add i32 0, -1366888272
  %608 = sub i32 %607, %592
  %609 = sub i32 %608, -1366888272
  %_130 = sub i32 0, %592
  %610 = add i32 %609, 1948891690
  %611 = add i32 %610, %593
  %612 = sub i32 %611, 1948891690
  %gen131 = add i32 %609, %593
  %613 = sub i32 0, %593
  %614 = add i32 %592, %613
  %_132 = sub i32 %592, %593
  %gen133 = mul i32 %614, %593
  %mulalteredBB = mul nsw i32 %592, %593
  %cmp11alteredBB = icmp sle i32 %591, %mulalteredBB
  store i32 2108095585, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1686840367, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %615 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33alteredBB
  %616 = load i32, i32* %col, align 4
  %617 = load i32, i32* %y, align 4
  %618 = sub i32 0, 1082082842
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 1082082842
  %_142 = sub i32 0, %616
  %621 = sub i32 0, %617
  %622 = sub i32 %620, %621
  %gen143 = add i32 %620, %617
  %623 = sub i32 0, %616
  %624 = add i32 0, %623
  %_144 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, %617
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen145 = add i32 %624, %617
  %629 = sub i32 %616, 1732210309
  %630 = sub i32 %629, %617
  %631 = add i32 %630, 1732210309
  %sub35alteredBB = sub nsw i32 %616, %617
  %_146 = shl i32 %631, 1
  %632 = sub i32 %631, 2071700274
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 2071700274
  %_147 = sub i32 %631, 1
  %gen148 = mul i32 %634, 1
  %635 = add i32 %631, 16040368
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 16040368
  %sub36alteredBB = sub nsw i32 %631, 1
  %idxprom37alteredBB = sext i32 %637 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom37alteredBB
  %638 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = load i32, i32* %n, align 4
  %640 = sub i32 0, 875425585
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 875425585
  %_149 = sub i32 0, %639
  %643 = add i32 %642, 731424105
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 731424105
  %gen150 = add i32 %642, 1
  %_151 = shl i32 %639, 1
  %646 = add i32 %639, 536231345
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 536231345
  %inc41alteredBB = add nsw i32 %639, 1
  store i32 %648, i32* %n, align 4
  %649 = load i32, i32* %n, align 4
  %650 = load i32, i32* %row, align 4
  %651 = load i32, i32* %col, align 4
  %652 = sub i32 0, %650
  %653 = add i32 0, %652
  %_152 = sub i32 0, %650
  %654 = add i32 %653, -1851371060
  %655 = add i32 %654, %651
  %656 = sub i32 %655, -1851371060
  %gen153 = add i32 %653, %651
  %_154 = shl i32 %650, %651
  %657 = add i32 %650, -264105957
  %658 = sub i32 %657, %651
  %659 = sub i32 %658, -264105957
  %_155 = sub i32 %650, %651
  %gen156 = mul i32 %659, %651
  %660 = add i32 0, 1513102900
  %661 = sub i32 %660, %650
  %662 = sub i32 %661, 1513102900
  %_157 = sub i32 0, %650
  %663 = sub i32 0, %662
  %664 = sub i32 0, %651
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen158 = add i32 %662, %651
  %_159 = shl i32 %650, %651
  %_160 = shl i32 %650, %651
  %_161 = shl i32 %650, %651
  %mul42alteredBB = mul nsw i32 %650, %651
  %cmp43alteredBB = icmp sgt i32 %649, %mul42alteredBB
  store i32 -1696542673, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = load i32, i32* %y, align 4
  %cmp52alteredBB = icmp sgt i32 %667, %668
  store i32 -1187409928, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_170 = shl i32 %669, -1
  %_171 = shl i32 %669, -1
  %_172 = shl i32 %669, -1
  %670 = sub i32 0, %669
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %dec86alteredBB = add nsw i32 %669, -1
  store i32 %673, i32* %i, align 4
  store i32 -344935015, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %x, align 4
  %675 = load i32, i32* %y, align 4
  %cmp90alteredBB = icmp eq i32 %674, %675
  store i32 -1382485351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end103, %if.then95, %land.lhs.true93, %land.lhs.true91, %originalBBpart2178, %originalBB176, %land.lhs.true, %for.end87, %originalBBpart2174, %originalBB169, %for.inc85, %if.end84, %if.then83, %for.body73, %for.cond71, %for.end68, %for.inc67, %if.end66, %if.then65, %for.body53, %originalBBpart2167, %originalBB165, %for.cond51, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2163, %originalBB141, %for.body32, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2139, %originalBB137, %if.then, %for.body15, %for.cond12, %while.body, %originalBBpart2135, %originalBB121, %while.cond, %for.end10, %originalBBpart2119, %originalBB114, %for.inc8, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2071.cpp() #0 section ".text.startup" {
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
