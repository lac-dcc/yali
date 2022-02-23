; ModuleID = 'source-C-CXX/100/495.cpp'
source_filename = "source-C-CXX/100/495.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_495.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %eA = alloca i32, align 4
  %eB = alloca i32, align 4
  %eC = alloca i32, align 4
  %sA = alloca i32, align 4
  %sB = alloca i32, align 4
  %sC = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %eA, align 4
  %switchVar = alloca i32
  store i32 1708825818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1708825818, label %for.cond
    i32 931512602, label %originalBB
    i32 779182852, label %originalBBpart2
    i32 -402884480, label %for.body
    i32 142415435, label %originalBB80
    i32 -1986052663, label %originalBBpart282
    i32 -1798366375, label %for.cond1
    i32 704906310, label %for.body3
    i32 608054293, label %for.cond4
    i32 193489756, label %for.body6
    i32 -1403066663, label %originalBB84
    i32 -1846603040, label %originalBBpart2114
    i32 -83606920, label %land.lhs.true
    i32 -1118544645, label %land.lhs.true24
    i32 696153292, label %originalBB116
    i32 1862132899, label %originalBBpart2133
    i32 -235712541, label %land.lhs.true27
    i32 -862290950, label %originalBB135
    i32 -72596127, label %originalBBpart2137
    i32 -2034626847, label %land.lhs.true29
    i32 -580049428, label %land.lhs.true31
    i32 1852856677, label %if.then
    i32 1951479686, label %land.lhs.true34
    i32 -1879105308, label %if.then36
    i32 968477511, label %if.end
    i32 -830384697, label %land.lhs.true39
    i32 -2012141336, label %if.then41
    i32 291559540, label %if.end44
    i32 160613088, label %land.lhs.true46
    i32 -1585435949, label %originalBB139
    i32 1910408919, label %originalBBpart2141
    i32 882827026, label %if.then48
    i32 15393856, label %if.end51
    i32 -1745792475, label %originalBB143
    i32 1685738, label %originalBBpart2145
    i32 845014073, label %land.lhs.true53
    i32 1256404391, label %originalBB147
    i32 -906426100, label %originalBBpart2149
    i32 1633329903, label %if.then55
    i32 -2017000802, label %if.end58
    i32 -1185469744, label %originalBB151
    i32 1565453865, label %originalBBpart2153
    i32 -664662727, label %land.lhs.true60
    i32 -1456758154, label %if.then62
    i32 -710745206, label %if.end65
    i32 1711847981, label %land.lhs.true67
    i32 -1127110608, label %originalBB155
    i32 -430722572, label %originalBBpart2157
    i32 -1564188749, label %if.then69
    i32 -428248907, label %originalBB159
    i32 -2113217572, label %originalBBpart2161
    i32 -1768203819, label %if.end72
    i32 -1095042756, label %if.end73
    i32 1231360758, label %for.inc
    i32 -2136716478, label %originalBB163
    i32 -1968465183, label %originalBBpart2168
    i32 -1364965600, label %for.end
    i32 -910977346, label %for.inc74
    i32 -583222753, label %originalBB170
    i32 1627205657, label %originalBBpart2179
    i32 -581191485, label %for.end76
    i32 -1433963735, label %originalBB181
    i32 1267445199, label %originalBBpart2183
    i32 -1069847909, label %for.inc77
    i32 761017218, label %for.end79
    i32 -1064812669, label %originalBBalteredBB
    i32 -1421437383, label %originalBB80alteredBB
    i32 -1451034552, label %originalBB84alteredBB
    i32 603888277, label %originalBB116alteredBB
    i32 279221305, label %originalBB135alteredBB
    i32 -109277647, label %originalBB139alteredBB
    i32 1787810823, label %originalBB143alteredBB
    i32 -1724359009, label %originalBB147alteredBB
    i32 -559282279, label %originalBB151alteredBB
    i32 394855145, label %originalBB155alteredBB
    i32 1755471010, label %originalBB159alteredBB
    i32 -684250505, label %originalBB163alteredBB
    i32 -1743917824, label %originalBB170alteredBB
    i32 -86994957, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 931512602, i32 -1064812669
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %eA, align 4
  %cmp = icmp sle i32 %26, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 779182852, i32 -1064812669
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -402884480, i32 761017218
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1846438533
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1846438533
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 142415435, i32 -1421437383
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %eB, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1359798989
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1359798989
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1986052663, i32 -1421437383
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1798366375, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* %eB, align 4
  %cmp2 = icmp sle i32 %96, 3
  %97 = select i1 %cmp2, i32 704906310, i32 -581191485
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %eC, align 4
  store i32 608054293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %eC, align 4
  %cmp5 = icmp sle i32 %98, 3
  %99 = select i1 %cmp5, i32 193489756, i32 -1364965600
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1403066663, i32 -1451034552
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %126 = load i32, i32* %eB, align 4
  %127 = load i32, i32* %eA, align 4
  %cmp7 = icmp sgt i32 %126, %127
  %conv = zext i1 %cmp7 to i32
  %128 = load i32, i32* %eC, align 4
  %129 = load i32, i32* %eA, align 4
  %cmp8 = icmp eq i32 %128, %129
  %conv9 = zext i1 %cmp8 to i32
  %130 = sub i32 %conv, -1174145947
  %131 = add i32 %130, %conv9
  %132 = add i32 %131, -1174145947
  %add = add nsw i32 %conv, %conv9
  store i32 %132, i32* %sA, align 4
  %133 = load i32, i32* %eA, align 4
  %134 = load i32, i32* %eB, align 4
  %cmp10 = icmp sgt i32 %133, %134
  %conv11 = zext i1 %cmp10 to i32
  %135 = load i32, i32* %eA, align 4
  %136 = load i32, i32* %eC, align 4
  %cmp12 = icmp sgt i32 %135, %136
  %conv13 = zext i1 %cmp12 to i32
  %137 = sub i32 0, %conv11
  %138 = sub i32 0, %conv13
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %140, i32* %sB, align 4
  %141 = load i32, i32* %eC, align 4
  %142 = load i32, i32* %eB, align 4
  %cmp15 = icmp sgt i32 %141, %142
  %conv16 = zext i1 %cmp15 to i32
  %143 = load i32, i32* %eB, align 4
  %144 = load i32, i32* %eA, align 4
  %cmp17 = icmp sgt i32 %143, %144
  %conv18 = zext i1 %cmp17 to i32
  %145 = sub i32 0, %conv18
  %146 = sub i32 %conv16, %145
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %146, i32* %sC, align 4
  %147 = load i32, i32* %sA, align 4
  %148 = load i32, i32* %eA, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add20 = add nsw i32 %147, %148
  %cmp21 = icmp eq i32 %150, 3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -2137276572
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2137276572
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1846603040, i32 -1451034552
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 -83606920, i32 -1095042756
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %sB, align 4
  %180 = load i32, i32* %eB, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add22 = add nsw i32 %179, %180
  %cmp23 = icmp eq i32 %184, 3
  %185 = select i1 %cmp23, i32 -1118544645, i32 -1095042756
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 696153292, i32 603888277
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %212 = load i32, i32* %sC, align 4
  %213 = load i32, i32* %eC, align 4
  %214 = sub i32 %212, -319675850
  %215 = add i32 %214, %213
  %216 = add i32 %215, -319675850
  %add25 = add nsw i32 %212, %213
  %cmp26 = icmp eq i32 %216, 3
  store i1 %cmp26, i1* %cmp26.reg2mem
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, -993165189
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -993165189
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1862132899, i32 603888277
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %244 = select i1 %cmp26.reload, i32 -235712541, i32 -1095042756
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 21430564
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 21430564
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -862290950, i32 279221305
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %260 = load i32, i32* %eA, align 4
  %261 = load i32, i32* %eB, align 4
  %cmp28 = icmp ne i32 %260, %261
  store i1 %cmp28, i1* %cmp28.reg2mem
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -72596127, i32 279221305
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -2034626847, i32 -1095042756
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %277 = load i32, i32* %eB, align 4
  %278 = load i32, i32* %eC, align 4
  %cmp30 = icmp ne i32 %277, %278
  %279 = select i1 %cmp30, i32 -580049428, i32 -1095042756
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %280 = load i32, i32* %eC, align 4
  %281 = load i32, i32* %eA, align 4
  %cmp32 = icmp ne i32 %280, %281
  %282 = select i1 %cmp32, i32 1852856677, i32 -1095042756
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %eA, align 4
  %284 = load i32, i32* %eB, align 4
  %cmp33 = icmp slt i32 %283, %284
  %285 = select i1 %cmp33, i32 1951479686, i32 968477511
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %286 = load i32, i32* %eB, align 4
  %287 = load i32, i32* %eC, align 4
  %cmp35 = icmp slt i32 %286, %287
  %288 = select i1 %cmp35, i32 -1879105308, i32 968477511
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 968477511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* %eA, align 4
  %290 = load i32, i32* %eC, align 4
  %cmp38 = icmp slt i32 %289, %290
  %291 = select i1 %cmp38, i32 -830384697, i32 291559540
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %292 = load i32, i32* %eC, align 4
  %293 = load i32, i32* %eB, align 4
  %cmp40 = icmp slt i32 %292, %293
  %294 = select i1 %cmp40, i32 -2012141336, i32 291559540
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 291559540, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %295 = load i32, i32* %eB, align 4
  %296 = load i32, i32* %eA, align 4
  %cmp45 = icmp slt i32 %295, %296
  %297 = select i1 %cmp45, i32 160613088, i32 15393856
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = add i32 %298, 1297707948
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1297707948
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1585435949, i32 -109277647
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %313 = load i32, i32* %eA, align 4
  %314 = load i32, i32* %eC, align 4
  %cmp47 = icmp slt i32 %313, %314
  store i1 %cmp47, i1* %cmp47.reg2mem
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, -1597803205
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1597803205
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1910408919, i32 -109277647
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %342 = select i1 %cmp47.reload, i32 882827026, i32 15393856
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 15393856, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, -1583530497
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1583530497
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1745792475, i32 1787810823
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %358 = load i32, i32* %eB, align 4
  %359 = load i32, i32* %eC, align 4
  %cmp52 = icmp slt i32 %358, %359
  store i1 %cmp52, i1* %cmp52.reg2mem
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, -1298746096
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1298746096
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1685738, i32 1787810823
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %387 = select i1 %cmp52.reload, i32 845014073, i32 -2017000802
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.6
  %389 = load i32, i32* @y.7
  %390 = add i32 %388, -1707812130
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1707812130
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1256404391, i32 -1724359009
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %415 = load i32, i32* %eC, align 4
  %416 = load i32, i32* %eA, align 4
  %cmp54 = icmp slt i32 %415, %416
  store i1 %cmp54, i1* %cmp54.reg2mem
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = sub i32 %417, -1605206571
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1605206571
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -906426100, i32 -1724359009
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %432 = select i1 %cmp54.reload, i32 1633329903, i32 -2017000802
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2017000802, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, -969679304
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -969679304
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1185469744, i32 -559282279
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %460 = load i32, i32* %eC, align 4
  %461 = load i32, i32* %eA, align 4
  %cmp59 = icmp slt i32 %460, %461
  store i1 %cmp59, i1* %cmp59.reg2mem
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = sub i32 %462, 1871347089
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1871347089
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1565453865, i32 -559282279
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %477 = select i1 %cmp59.reload, i32 -664662727, i32 -710745206
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %478 = load i32, i32* %eA, align 4
  %479 = load i32, i32* %eB, align 4
  %cmp61 = icmp slt i32 %478, %479
  %480 = select i1 %cmp61, i32 -1456758154, i32 -710745206
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -710745206, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %481 = load i32, i32* %eC, align 4
  %482 = load i32, i32* %eB, align 4
  %cmp66 = icmp slt i32 %481, %482
  %483 = select i1 %cmp66, i32 1711847981, i32 -1768203819
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
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
  %509 = select i1 %507, i32 -1127110608, i32 394855145
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %510 = load i32, i32* %eB, align 4
  %511 = load i32, i32* %eA, align 4
  %cmp68 = icmp slt i32 %510, %511
  store i1 %cmp68, i1* %cmp68.reg2mem
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, 1468176542
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1468176542
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -430722572, i32 394855145
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %527 = select i1 %cmp68.reload, i32 -1564188749, i32 -1768203819
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = add i32 %528, 1033670968
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1033670968
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -428248907, i32 1755471010
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = add i32 %555, 827352554
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 827352554
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -2113217572, i32 1755471010
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1768203819, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1095042756, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1231360758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x.6
  %571 = load i32, i32* @y.7
  %572 = add i32 %570, -20914842
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -20914842
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2136716478, i32 -684250505
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %597 = load i32, i32* %eC, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc = add nsw i32 %597, 1
  store i32 %599, i32* %eC, align 4
  %600 = load i32, i32* @x.6
  %601 = load i32, i32* @y.7
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1968465183, i32 -684250505
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 608054293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -910977346, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -583222753, i32 -1743917824
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %628 = load i32, i32* %eB, align 4
  %629 = sub i32 %628, -364271659
  %630 = add i32 %629, 1
  %631 = add i32 %630, -364271659
  %inc75 = add nsw i32 %628, 1
  store i32 %631, i32* %eB, align 4
  %632 = load i32, i32* @x.6
  %633 = load i32, i32* @y.7
  %634 = sub i32 %632, 1694062820
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1694062820
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1627205657, i32 -1743917824
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1798366375, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.6
  %648 = load i32, i32* @y.7
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1433963735, i32 -86994957
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = add i32 %661, -1757758284
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1757758284
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1267445199, i32 -86994957
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1069847909, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %688 = load i32, i32* %eA, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc78 = add nsw i32 %688, 1
  store i32 %692, i32* %eA, align 4
  store i32 1708825818, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %eA, align 4
  %cmpalteredBB = icmp sle i32 %693, 3
  store i32 931512602, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %eB, align 4
  store i32 142415435, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %eB, align 4
  %695 = load i32, i32* %eA, align 4
  %cmp7alteredBB = icmp sgt i32 %694, %695
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %696 = load i32, i32* %eC, align 4
  %697 = load i32, i32* %eA, align 4
  %cmp8alteredBB = icmp eq i32 %696, %697
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %698 = sub i32 0, %convalteredBB
  %699 = add i32 0, %698
  %_ = sub i32 0, %convalteredBB
  %700 = sub i32 0, %699
  %701 = sub i32 0, %conv9alteredBB
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen = add i32 %699, %conv9alteredBB
  %704 = sub i32 0, -746785573
  %705 = sub i32 %704, %convalteredBB
  %706 = add i32 %705, -746785573
  %_85 = sub i32 0, %convalteredBB
  %707 = add i32 %706, -1552239820
  %708 = add i32 %707, %conv9alteredBB
  %709 = sub i32 %708, -1552239820
  %gen86 = add i32 %706, %conv9alteredBB
  %710 = sub i32 %convalteredBB, -186026414
  %711 = sub i32 %710, %conv9alteredBB
  %712 = add i32 %711, -186026414
  %_87 = sub i32 %convalteredBB, %conv9alteredBB
  %gen88 = mul i32 %712, %conv9alteredBB
  %_89 = shl i32 %convalteredBB, %conv9alteredBB
  %713 = sub i32 %convalteredBB, -1851816318
  %714 = add i32 %713, %conv9alteredBB
  %715 = add i32 %714, -1851816318
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %715, i32* %sA, align 4
  %716 = load i32, i32* %eA, align 4
  %717 = load i32, i32* %eB, align 4
  %cmp10alteredBB = icmp sgt i32 %716, %717
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %718 = load i32, i32* %eA, align 4
  %719 = load i32, i32* %eC, align 4
  %cmp12alteredBB = icmp sgt i32 %718, %719
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %720 = add i32 %conv11alteredBB, -229090852
  %721 = sub i32 %720, %conv13alteredBB
  %722 = sub i32 %721, -229090852
  %_90 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen91 = mul i32 %722, %conv13alteredBB
  %723 = add i32 0, -1230037848
  %724 = sub i32 %723, %conv11alteredBB
  %725 = sub i32 %724, -1230037848
  %_92 = sub i32 0, %conv11alteredBB
  %726 = add i32 %725, -1735131264
  %727 = add i32 %726, %conv13alteredBB
  %728 = sub i32 %727, -1735131264
  %gen93 = add i32 %725, %conv13alteredBB
  %729 = sub i32 0, -199233550
  %730 = sub i32 %729, %conv11alteredBB
  %731 = add i32 %730, -199233550
  %_94 = sub i32 0, %conv11alteredBB
  %732 = sub i32 0, %conv13alteredBB
  %733 = sub i32 %731, %732
  %gen95 = add i32 %731, %conv13alteredBB
  %_96 = shl i32 %conv11alteredBB, %conv13alteredBB
  %734 = sub i32 0, %conv13alteredBB
  %735 = sub i32 %conv11alteredBB, %734
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %735, i32* %sB, align 4
  %736 = load i32, i32* %eC, align 4
  %737 = load i32, i32* %eB, align 4
  %cmp15alteredBB = icmp sgt i32 %736, %737
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %738 = load i32, i32* %eB, align 4
  %739 = load i32, i32* %eA, align 4
  %cmp17alteredBB = icmp sgt i32 %738, %739
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %740 = sub i32 %conv16alteredBB, 898227709
  %741 = sub i32 %740, %conv18alteredBB
  %742 = add i32 %741, 898227709
  %_97 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen98 = mul i32 %742, %conv18alteredBB
  %_99 = shl i32 %conv16alteredBB, %conv18alteredBB
  %743 = add i32 %conv16alteredBB, 781972932
  %744 = sub i32 %743, %conv18alteredBB
  %745 = sub i32 %744, 781972932
  %_100 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen101 = mul i32 %745, %conv18alteredBB
  %746 = add i32 0, -427923903
  %747 = sub i32 %746, %conv16alteredBB
  %748 = sub i32 %747, -427923903
  %_102 = sub i32 0, %conv16alteredBB
  %749 = sub i32 0, %748
  %750 = sub i32 0, %conv18alteredBB
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen103 = add i32 %748, %conv18alteredBB
  %_104 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_105 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_106 = shl i32 %conv16alteredBB, %conv18alteredBB
  %753 = sub i32 0, %conv16alteredBB
  %754 = add i32 0, %753
  %_107 = sub i32 0, %conv16alteredBB
  %755 = sub i32 0, %754
  %756 = sub i32 0, %conv18alteredBB
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen108 = add i32 %754, %conv18alteredBB
  %759 = add i32 %conv16alteredBB, 389276988
  %760 = sub i32 %759, %conv18alteredBB
  %761 = sub i32 %760, 389276988
  %_109 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen110 = mul i32 %761, %conv18alteredBB
  %_111 = shl i32 %conv16alteredBB, %conv18alteredBB
  %762 = add i32 %conv16alteredBB, 2076091146
  %763 = add i32 %762, %conv18alteredBB
  %764 = sub i32 %763, 2076091146
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %764, i32* %sC, align 4
  %765 = load i32, i32* %sA, align 4
  %766 = load i32, i32* %eA, align 4
  %_112 = shl i32 %765, %766
  %767 = add i32 %765, 1533133309
  %768 = add i32 %767, %766
  %769 = sub i32 %768, 1533133309
  %add20alteredBB = add nsw i32 %765, %766
  %cmp21alteredBB = icmp eq i32 %769, 3
  store i32 -1403066663, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %sC, align 4
  %771 = load i32, i32* %eC, align 4
  %772 = sub i32 %770, 505594866
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 505594866
  %_117 = sub i32 %770, %771
  %gen118 = mul i32 %774, %771
  %775 = sub i32 0, %771
  %776 = add i32 %770, %775
  %_119 = sub i32 %770, %771
  %gen120 = mul i32 %776, %771
  %_121 = shl i32 %770, %771
  %777 = add i32 %770, 1382508203
  %778 = sub i32 %777, %771
  %779 = sub i32 %778, 1382508203
  %_122 = sub i32 %770, %771
  %gen123 = mul i32 %779, %771
  %780 = sub i32 0, 1572942286
  %781 = sub i32 %780, %770
  %782 = add i32 %781, 1572942286
  %_124 = sub i32 0, %770
  %783 = sub i32 0, %771
  %784 = sub i32 %782, %783
  %gen125 = add i32 %782, %771
  %_126 = shl i32 %770, %771
  %_127 = shl i32 %770, %771
  %785 = sub i32 0, %771
  %786 = add i32 %770, %785
  %_128 = sub i32 %770, %771
  %gen129 = mul i32 %786, %771
  %787 = sub i32 0, %771
  %788 = add i32 %770, %787
  %_130 = sub i32 %770, %771
  %gen131 = mul i32 %788, %771
  %789 = add i32 %770, 2056780341
  %790 = add i32 %789, %771
  %791 = sub i32 %790, 2056780341
  %add25alteredBB = add nsw i32 %770, %771
  %cmp26alteredBB = icmp eq i32 %791, 3
  store i32 696153292, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %eA, align 4
  %793 = load i32, i32* %eB, align 4
  %cmp28alteredBB = icmp ne i32 %792, %793
  store i32 -862290950, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %eA, align 4
  %795 = load i32, i32* %eC, align 4
  %cmp47alteredBB = icmp slt i32 %794, %795
  store i32 -1585435949, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %eB, align 4
  %797 = load i32, i32* %eC, align 4
  %cmp52alteredBB = icmp slt i32 %796, %797
  store i32 -1745792475, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %eC, align 4
  %799 = load i32, i32* %eA, align 4
  %cmp54alteredBB = icmp slt i32 %798, %799
  store i32 1256404391, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %eC, align 4
  %801 = load i32, i32* %eA, align 4
  %cmp59alteredBB = icmp slt i32 %800, %801
  store i32 -1185469744, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %eB, align 4
  %803 = load i32, i32* %eA, align 4
  %cmp68alteredBB = icmp slt i32 %802, %803
  store i32 -1127110608, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -428248907, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %eC, align 4
  %805 = add i32 %804, -421511109
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -421511109
  %_164 = sub i32 %804, 1
  %gen165 = mul i32 %807, 1
  %_166 = shl i32 %804, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %804, %808
  %incalteredBB = add nsw i32 %804, 1
  store i32 %809, i32* %eC, align 4
  store i32 -2136716478, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %eB, align 4
  %_171 = shl i32 %810, 1
  %_172 = shl i32 %810, 1
  %811 = add i32 0, -914085075
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -914085075
  %_173 = sub i32 0, %810
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen174 = add i32 %813, 1
  %816 = sub i32 0, 1
  %817 = add i32 %810, %816
  %_175 = sub i32 %810, 1
  %gen176 = mul i32 %817, 1
  %_177 = shl i32 %810, 1
  %818 = sub i32 %810, 1887247471
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1887247471
  %inc75alteredBB = add nsw i32 %810, 1
  store i32 %820, i32* %eB, align 4
  store i32 -583222753, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1433963735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB170, %for.inc74, %for.end, %originalBBpart2168, %originalBB163, %for.inc, %if.end73, %if.end72, %originalBBpart2161, %originalBB159, %if.then69, %originalBBpart2157, %originalBB155, %land.lhs.true67, %if.end65, %if.then62, %land.lhs.true60, %originalBBpart2153, %originalBB151, %if.end58, %if.then55, %originalBBpart2149, %originalBB147, %land.lhs.true53, %originalBBpart2145, %originalBB143, %if.end51, %if.then48, %originalBBpart2141, %originalBB139, %land.lhs.true46, %if.end44, %if.then41, %land.lhs.true39, %if.end, %if.then36, %land.lhs.true34, %if.then, %land.lhs.true31, %land.lhs.true29, %originalBBpart2137, %originalBB135, %land.lhs.true27, %originalBBpart2133, %originalBB116, %land.lhs.true24, %land.lhs.true, %originalBBpart2114, %originalBB84, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_495.cpp() #0 section ".text.startup" {
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
