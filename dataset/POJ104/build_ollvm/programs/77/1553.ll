; ModuleID = 'source-C-CXX/77/1553.cpp'
source_filename = "source-C-CXX/77/1553.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca [4 x i8], align 1
  %j = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1040045572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1040045572, label %for.cond
    i32 84788269, label %for.body
    i32 -1136926252, label %for.cond1
    i32 579382091, label %originalBB
    i32 846783907, label %originalBBpart2
    i32 795796388, label %for.body3
    i32 -1710156815, label %for.cond4
    i32 -178932993, label %originalBB83
    i32 89659386, label %originalBBpart285
    i32 -2098352703, label %for.body6
    i32 -1759877375, label %originalBB87
    i32 725913139, label %originalBBpart289
    i32 -2060077739, label %for.cond7
    i32 -770112396, label %for.body9
    i32 -1562570647, label %land.lhs.true
    i32 2035636137, label %land.lhs.true15
    i32 1937474003, label %if.then
    i32 1987870023, label %for.cond21
    i32 -1215053293, label %originalBB91
    i32 -465217891, label %originalBBpart293
    i32 -605175658, label %for.body23
    i32 -1836739925, label %originalBB95
    i32 935354045, label %originalBBpart297
    i32 67416696, label %for.cond24
    i32 503079712, label %originalBB99
    i32 -262703492, label %originalBBpart2101
    i32 224656252, label %for.body26
    i32 1086167397, label %if.then32
    i32 1504297198, label %if.end
    i32 -1342965116, label %for.inc
    i32 -1145281721, label %for.end
    i32 -2066669283, label %originalBB103
    i32 1585213690, label %originalBBpart2105
    i32 -1467983471, label %for.inc53
    i32 1184489146, label %originalBB107
    i32 -53659550, label %originalBBpart2113
    i32 615846622, label %for.end55
    i32 1180291002, label %if.end56
    i32 1904612344, label %for.inc57
    i32 2098089265, label %for.end59
    i32 1259325456, label %for.inc60
    i32 827520752, label %for.end62
    i32 -556080043, label %for.inc63
    i32 -1333942021, label %for.end65
    i32 -365216665, label %for.inc66
    i32 1170859217, label %originalBB115
    i32 -502039921, label %originalBBpart2122
    i32 -94521109, label %for.end68
    i32 -1450901444, label %for.cond69
    i32 -393514588, label %for.body71
    i32 -1124320580, label %for.inc79
    i32 -733452303, label %originalBB124
    i32 423024399, label %originalBBpart2132
    i32 -1906351306, label %for.end81
    i32 -498242568, label %originalBBalteredBB
    i32 -1307447709, label %originalBB83alteredBB
    i32 -112408702, label %originalBB87alteredBB
    i32 -1239556519, label %originalBB91alteredBB
    i32 907575510, label %originalBB95alteredBB
    i32 -1037110443, label %originalBB99alteredBB
    i32 -1532814043, label %originalBB103alteredBB
    i32 1403108710, label %originalBB107alteredBB
    i32 -1706951257, label %originalBB115alteredBB
    i32 -893260439, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 84788269, i32 -94521109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1136926252, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 579382091, i32 -498242568
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %17, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 846783907, i32 -498242568
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 795796388, i32 -1333942021
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1710156815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -178932993, i32 -1307447709
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %71, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 231889854
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 231889854
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 89659386, i32 -1307447709
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -2098352703, i32 827520752
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1635840596
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1635840596
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1759877375, i32 -112408702
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1421556920
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1421556920
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 725913139, i32 -112408702
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2060077739, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %130, 6
  %131 = select i1 %cmp8, i32 -770112396, i32 2098089265
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* %z, align 4
  %133 = load i32, i32* %q, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add = add nsw i32 %132, %133
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %l, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %136, %138
  %add10 = add nsw i32 %136, %137
  %cmp11 = icmp eq i32 %135, %139
  %140 = select i1 %cmp11, i32 -1562570647, i32 1180291002
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %142 = load i32, i32* %l, align 4
  %143 = sub i32 0, %141
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add12 = add nsw i32 %141, %142
  %147 = load i32, i32* %s, align 4
  %148 = load i32, i32* %q, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add13 = add nsw i32 %147, %148
  %cmp14 = icmp sgt i32 %146, %150
  %151 = select i1 %cmp14, i32 2035636137, i32 1180291002
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %152 = load i32, i32* %z, align 4
  %153 = load i32, i32* %s, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add16 = add nsw i32 %152, %153
  %158 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %157, %158
  %159 = select i1 %cmp17, i32 1937474003, i32 1180291002
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %160, i32* %arrayidx, align 16
  %161 = load i32, i32* %q, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %161, i32* %arrayidx18, align 4
  %162 = load i32, i32* %s, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %162, i32* %arrayidx19, align 8
  %163 = load i32, i32* %l, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %163, i32* %arrayidx20, align 4
  store i32 0, i32* %k, align 4
  store i32 1987870023, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1455720961
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1455720961
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 -1215053293, i32 -1239556519
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %cmp22 = icmp slt i32 %191, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -465217891, i32 -1239556519
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %206 = select i1 %cmp22.reload, i32 -605175658, i32 615846622
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1836739925, i32 907575510
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -111658657
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -111658657
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 935354045, i32 907575510
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 67416696, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1948649296
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1948649296
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 503079712, i32 -1037110443
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %263, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1828935231
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1828935231
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
  %290 = select i1 %288, i32 -262703492, i32 -1037110443
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %291 = select i1 %cmp25.reload, i32 224656252, i32 -1145281721
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom = sext i32 %292 to i64
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %293 = load i32, i32* %arrayidx27, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1884034826
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1884034826
  %add28 = add nsw i32 %294, 1
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom29
  %298 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %293, %298
  %299 = select i1 %cmp31, i32 1086167397, i32 1504297198
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %300 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom33
  %301 = load i32, i32* %arrayidx34, align 4
  store i32 %301, i32* %p, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add35 = add nsw i32 %302, 1
  %idxprom36 = sext i32 %306 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %308 to i64
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %307, i32* %arrayidx39, align 4
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1925153433
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1925153433
  %add40 = add nsw i32 %310, 1
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %309, i32* %arrayidx42, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom43
  %315 = load i8, i8* %arrayidx44, align 1
  store i8 %315, i8* %j, align 1
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -865815408
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -865815408
  %add45 = add nsw i32 %316, 1
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom46
  %320 = load i8, i8* %arrayidx47, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %321 to i64
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom48
  store i8 %320, i8* %arrayidx49, align 1
  %322 = load i8, i8* %j, align 1
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add50 = add nsw i32 %323, 1
  %idxprom51 = sext i32 %325 to i64
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom51
  store i8 %322, i8* %arrayidx52, align 1
  store i32 1504297198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1342965116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, 1430133703
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1430133703
  %inc = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 67416696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -2050016543
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2050016543
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2066669283, i32 -1532814043
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1609020104
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1609020104
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1585213690, i32 -1532814043
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1467983471, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1184489146, i32 1403108710
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc54 = add nsw i32 %386, 1
  store i32 %388, i32* %k, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -53659550, i32 1403108710
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1987870023, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2098089265, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1904612344, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc58 = add nsw i32 %403, 1
  store i32 %405, i32* %l, align 4
  store i32 -2060077739, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1259325456, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %407 = sub i32 %406, 1875698694
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1875698694
  %inc61 = add nsw i32 %406, 1
  store i32 %409, i32* %s, align 4
  store i32 -1710156815, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -556080043, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %410 = load i32, i32* %q, align 4
  %411 = add i32 %410, 150914413
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 150914413
  %inc64 = add nsw i32 %410, 1
  store i32 %413, i32* %q, align 4
  store i32 -1136926252, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -365216665, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 531013942
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 531013942
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1170859217, i32 -1706951257
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %429 = load i32, i32* %z, align 4
  %430 = sub i32 %429, -394889182
  %431 = add i32 %430, 1
  %432 = add i32 %431, -394889182
  %inc67 = add nsw i32 %429, 1
  store i32 %432, i32* %z, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -502039921, i32 -1706951257
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1040045572, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1450901444, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %447, 4
  %448 = select i1 %cmp70, i32 -393514588, i32 -1906351306
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %449 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %m, i64 0, i64 %idxprom72
  %450 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %451 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %451 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %452 = load i32, i32* %arrayidx76, align 4
  %mul = mul nsw i32 %452, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %mul)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1124320580, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -844599626
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -844599626
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -733452303, i32 -893260439
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -24568590
  %482 = add i32 %481, 1
  %483 = add i32 %482, -24568590
  %inc80 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1464609029
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1464609029
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 423024399, i32 -893260439
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1450901444, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp slt i32 %511, 6
  store i32 579382091, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp slt i32 %512, 6
  store i32 -178932993, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1759877375, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp slt i32 %513, 3
  store i32 -1215053293, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1836739925, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %514, 3
  store i32 503079712, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -2066669283, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_ = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %518 = sub i32 %515, -1760702607
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1760702607
  %_108 = sub i32 %515, 1
  %gen109 = mul i32 %520, 1
  %521 = add i32 0, 502186418
  %522 = sub i32 %521, %515
  %523 = sub i32 %522, 502186418
  %_110 = sub i32 0, %515
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen111 = add i32 %523, 1
  %528 = add i32 %515, 426358846
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 426358846
  %inc54alteredBB = add nsw i32 %515, 1
  store i32 %530, i32* %k, align 4
  store i32 1184489146, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %z, align 4
  %532 = sub i32 0, -831190986
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -831190986
  %_116 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen117 = add i32 %534, 1
  %537 = add i32 %531, 1669837466
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1669837466
  %_118 = sub i32 %531, 1
  %gen119 = mul i32 %539, 1
  %_120 = shl i32 %531, 1
  %540 = sub i32 0, %531
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc67alteredBB = add nsw i32 %531, 1
  store i32 %543, i32* %z, align 4
  store i32 1170859217, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_125 = sub i32 0, %544
  %547 = add i32 %546, -1342295550
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1342295550
  %gen126 = add i32 %546, 1
  %550 = add i32 0, -1172578071
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -1172578071
  %_127 = sub i32 0, %544
  %553 = add i32 %552, 1005962060
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1005962060
  %gen128 = add i32 %552, 1
  %556 = sub i32 0, -1560275689
  %557 = sub i32 %556, %544
  %558 = add i32 %557, -1560275689
  %_129 = sub i32 0, %544
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen130 = add i32 %558, 1
  %563 = sub i32 %544, -2134969123
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2134969123
  %inc80alteredBB = add nsw i32 %544, 1
  store i32 %565, i32* %i, align 4
  store i32 -733452303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB124, %for.inc79, %for.body71, %for.cond69, %for.end68, %originalBBpart2122, %originalBB115, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %for.end55, %originalBBpart2113, %originalBB107, %for.inc53, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then32, %for.body26, %originalBBpart2101, %originalBB99, %for.cond24, %originalBBpart297, %originalBB95, %for.body23, %originalBBpart293, %originalBB91, %for.cond21, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
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
