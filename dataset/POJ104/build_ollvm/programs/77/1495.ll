; ModuleID = 'source-C-CXX/77/1495.cpp'
source_filename = "source-C-CXX/77/1495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1495.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i8, align 1
  %i60 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1295464486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1295464486, label %for.cond
    i32 -1774997094, label %originalBB
    i32 -1950693559, label %originalBBpart2
    i32 1786386306, label %for.body
    i32 -274485942, label %for.cond1
    i32 1642795411, label %originalBB87
    i32 41023249, label %originalBBpart289
    i32 -1789431412, label %for.body3
    i32 -1744784731, label %originalBB91
    i32 -559143328, label %originalBBpart293
    i32 -1472917863, label %for.cond4
    i32 -71742261, label %originalBB95
    i32 -1710375130, label %originalBBpart297
    i32 -1845546288, label %for.body6
    i32 377976876, label %for.cond7
    i32 912140328, label %originalBB99
    i32 -2111842635, label %originalBBpart2101
    i32 -1664662968, label %for.body9
    i32 -905840988, label %land.lhs.true
    i32 930663263, label %land.lhs.true15
    i32 -1742976968, label %originalBB103
    i32 300667573, label %originalBBpart2114
    i32 -1289541252, label %if.then
    i32 1288673531, label %originalBB116
    i32 -1993578940, label %originalBBpart2118
    i32 1687702472, label %for.cond25
    i32 -957611340, label %for.body27
    i32 -1068050840, label %for.cond28
    i32 -626860416, label %for.body30
    i32 139532930, label %if.then36
    i32 463965240, label %originalBB120
    i32 1079364801, label %originalBBpart2155
    i32 652084271, label %if.end
    i32 1498631446, label %originalBB157
    i32 -628147871, label %originalBBpart2159
    i32 440660038, label %for.inc
    i32 -580750577, label %originalBB161
    i32 -992004732, label %originalBBpart2169
    i32 276886652, label %for.end
    i32 -2009617616, label %for.inc57
    i32 1138035849, label %for.end59
    i32 1465321188, label %originalBB171
    i32 -106493071, label %originalBBpart2173
    i32 -43593859, label %for.cond61
    i32 -491360352, label %for.body63
    i32 -1669927445, label %for.inc71
    i32 -898863892, label %for.end73
    i32 179322285, label %if.end74
    i32 -2107062153, label %for.inc75
    i32 1247766451, label %for.end77
    i32 -1633691170, label %originalBB175
    i32 705747614, label %originalBBpart2177
    i32 1866072778, label %for.inc78
    i32 -871879047, label %for.end80
    i32 54263429, label %for.inc81
    i32 -1946793950, label %for.end83
    i32 -1885092500, label %originalBB179
    i32 -1269997523, label %originalBBpart2181
    i32 -1058566989, label %for.inc84
    i32 341897114, label %for.end86
    i32 -982434439, label %originalBBalteredBB
    i32 -231528749, label %originalBB87alteredBB
    i32 797730330, label %originalBB91alteredBB
    i32 708132204, label %originalBB95alteredBB
    i32 662436568, label %originalBB99alteredBB
    i32 -275126703, label %originalBB103alteredBB
    i32 -1901659535, label %originalBB116alteredBB
    i32 1405061756, label %originalBB120alteredBB
    i32 -2030160600, label %originalBB157alteredBB
    i32 -1979492136, label %originalBB161alteredBB
    i32 -1396470362, label %originalBB171alteredBB
    i32 -1498180598, label %originalBB175alteredBB
    i32 -1885802854, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 988168255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 988168255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1774997094, i32 -982434439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 795619027
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 795619027
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1950693559, i32 -982434439
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1786386306, i32 341897114
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -274485942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1013474114
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1013474114
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1642795411, i32 -231528749
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %71, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 41023249, i32 -231528749
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1789431412, i32 -1946793950
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1744784731, i32 797730330
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -559143328, i32 797730330
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1472917863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -71742261, i32 708132204
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %141, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -54263083
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -54263083
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1710375130, i32 708132204
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %157 = select i1 %cmp5.reload, i32 -1845546288, i32 -871879047
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 377976876, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1085415673
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1085415673
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 912140328, i32 662436568
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %173, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1209788609
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1209788609
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2111842635, i32 662436568
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 -1664662968, i32 1247766451
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %190 = load i32, i32* %z, align 4
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %190, %191
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 %196, 1098669126
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1098669126
  %add10 = add nsw i32 %196, %197
  %cmp11 = icmp eq i32 %195, %200
  %201 = select i1 %cmp11, i32 -905840988, i32 179322285
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %202 = load i32, i32* %z, align 4
  %203 = load i32, i32* %l, align 4
  %204 = sub i32 %202, 1235243881
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1235243881
  %add12 = add nsw i32 %202, %203
  %207 = load i32, i32* %s, align 4
  %208 = load i32, i32* %q, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add13 = add nsw i32 %207, %208
  %cmp14 = icmp sgt i32 %206, %212
  %213 = select i1 %cmp14, i32 930663263, i32 179322285
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1742976968, i32 -275126703
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %240 = load i32, i32* %z, align 4
  %241 = load i32, i32* %s, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add16 = add nsw i32 %240, %241
  %244 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %243, %244
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 577085821
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 577085821
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 300667573, i32 -275126703
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %272 = select i1 %cmp17.reload, i32 -1289541252, i32 179322285
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1288673531, i32 -1901659535
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %299 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 20, i32 16, i1 false)
  %300 = load i32, i32* %z, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %300, i32* %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx18, align 1
  %301 = load i32, i32* %q, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %301, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx20, align 1
  %302 = load i32, i32* %s, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %302, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx22, align 1
  %303 = load i32, i32* %l, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %303, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx24, align 1
  store i32 1, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1050574433
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1050574433
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1993578940, i32 -1901659535
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1687702472, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %319, 3
  %320 = select i1 %cmp26, i32 -957611340, i32 1138035849
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1068050840, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = add i32 4, %323
  %sub = sub nsw i32 4, %322
  %cmp29 = icmp sle i32 %321, %324
  %325 = select i1 %cmp29, i32 -626860416, i32 276886652
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %327 = load i32, i32* %arrayidx31, align 4
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -459713378
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -459713378
  %add32 = add nsw i32 %328, 1
  %idxprom33 = sext i32 %331 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom33
  %332 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %327, %332
  %333 = select i1 %cmp35, i32 139532930, i32 652084271
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 463965240, i32 1405061756
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %348 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom37
  %349 = load i32, i32* %arrayidx38, align 4
  store i32 %349, i32* %p, align 4
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -1026376543
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1026376543
  %add39 = add nsw i32 %350, 1
  %idxprom40 = sext i32 %353 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom40
  %354 = load i32, i32* %arrayidx41, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %354, i32* %arrayidx43, align 4
  %356 = load i32, i32* %p, align 4
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -437350255
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -437350255
  %add44 = add nsw i32 %357, 1
  %idxprom45 = sext i32 %360 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %356, i32* %arrayidx46, align 4
  %361 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %361 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom47
  %362 = load i8, i8* %arrayidx48, align 1
  store i8 %362, i8* %k, align 1
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add49 = add nsw i32 %363, 1
  %idxprom50 = sext i32 %365 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom50
  %366 = load i8, i8* %arrayidx51, align 1
  %367 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom52
  store i8 %366, i8* %arrayidx53, align 1
  %368 = load i8, i8* %k, align 1
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 883344827
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 883344827
  %add54 = add nsw i32 %369, 1
  %idxprom55 = sext i32 %372 to i64
  %arrayidx56 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom55
  store i8 %368, i8* %arrayidx56, align 1
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1964728454
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1964728454
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1079364801, i32 1405061756
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 652084271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1854196346
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1854196346
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1498631446, i32 -2030160600
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 908033873
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 908033873
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -628147871, i32 -2030160600
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 440660038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1304415304
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1304415304
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -580750577, i32 -1979492136
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -1734580499
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1734580499
  %inc = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
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
  %474 = select i1 %472, i32 -992004732, i32 -1979492136
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1068050840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2009617616, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc58 = add nsw i32 %475, 1
  store i32 %479, i32* %j, align 4
  store i32 1687702472, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1465321188, i32 -1396470362
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 1, i32* %i60, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -106493071, i32 -1396470362
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -43593859, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i60, align 4
  %cmp62 = icmp sle i32 %520, 4
  %521 = select i1 %cmp62, i32 -491360352, i32 -898863892
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i60, align 4
  %idxprom64 = sext i32 %522 to i64
  %arrayidx65 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom64
  %523 = load i8, i8* %arrayidx65, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %524 = load i32, i32* %i60, align 4
  %idxprom67 = sext i32 %524 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom67
  %525 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %525)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1669927445, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i60, align 4
  %527 = add i32 %526, 129964800
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 129964800
  %inc72 = add nsw i32 %526, 1
  store i32 %529, i32* %i60, align 4
  store i32 -43593859, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 179322285, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2107062153, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %531 = sub i32 0, 10
  %532 = sub i32 %530, %531
  %add76 = add nsw i32 %530, 10
  store i32 %532, i32* %l, align 4
  store i32 377976876, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1014014470
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1014014470
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1633691170, i32 -1498180598
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
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
  %573 = select i1 %571, i32 705747614, i32 -1498180598
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1866072778, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %574 = load i32, i32* %s, align 4
  %575 = add i32 %574, 2036246372
  %576 = add i32 %575, 10
  %577 = sub i32 %576, 2036246372
  %add79 = add nsw i32 %574, 10
  store i32 %577, i32* %s, align 4
  store i32 -1472917863, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 54263429, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %578 = load i32, i32* %q, align 4
  %579 = sub i32 0, 10
  %580 = sub i32 %578, %579
  %add82 = add nsw i32 %578, 10
  store i32 %580, i32* %q, align 4
  store i32 -274485942, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1756325571
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1756325571
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1885092500, i32 -1885802854
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -458082586
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -458082586
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1269997523, i32 -1885802854
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1058566989, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %623 = load i32, i32* %z, align 4
  %624 = sub i32 %623, 1120118890
  %625 = add i32 %624, 10
  %626 = add i32 %625, 1120118890
  %add85 = add nsw i32 %623, 10
  store i32 %626, i32* %z, align 4
  store i32 -1295464486, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %627, 50
  store i32 -1774997094, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %628, 50
  store i32 1642795411, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -1744784731, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %s, align 4
  %cmp5alteredBB = icmp sle i32 %629, 50
  store i32 -71742261, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %630, 50
  store i32 912140328, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %z, align 4
  %632 = load i32, i32* %s, align 4
  %633 = sub i32 0, -1389384790
  %634 = sub i32 %633, %631
  %635 = add i32 %634, -1389384790
  %_ = sub i32 0, %631
  %636 = sub i32 0, %632
  %637 = sub i32 %635, %636
  %gen = add i32 %635, %632
  %638 = sub i32 0, %632
  %639 = add i32 %631, %638
  %_104 = sub i32 %631, %632
  %gen105 = mul i32 %639, %632
  %640 = add i32 %631, -29710003
  %641 = sub i32 %640, %632
  %642 = sub i32 %641, -29710003
  %_106 = sub i32 %631, %632
  %gen107 = mul i32 %642, %632
  %643 = sub i32 0, 896821214
  %644 = sub i32 %643, %631
  %645 = add i32 %644, 896821214
  %_108 = sub i32 0, %631
  %646 = sub i32 0, %645
  %647 = sub i32 0, %632
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen109 = add i32 %645, %632
  %650 = add i32 0, 1395752402
  %651 = sub i32 %650, %631
  %652 = sub i32 %651, 1395752402
  %_110 = sub i32 0, %631
  %653 = sub i32 %652, -1412093279
  %654 = add i32 %653, %632
  %655 = add i32 %654, -1412093279
  %gen111 = add i32 %652, %632
  %_112 = shl i32 %631, %632
  %656 = sub i32 %631, -315856015
  %657 = add i32 %656, %632
  %658 = add i32 %657, -315856015
  %add16alteredBB = add nsw i32 %631, %632
  %659 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %658, %659
  store i32 -1742976968, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %660 = bitcast [5 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %660, i8 0, i64 20, i32 16, i1 false)
  %661 = load i32, i32* %z, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %661, i32* %arrayidxalteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 1
  store i8 122, i8* %arrayidx18alteredBB, align 1
  %662 = load i32, i32* %q, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %662, i32* %arrayidx19alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 2
  store i8 113, i8* %arrayidx20alteredBB, align 1
  %663 = load i32, i32* %s, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %663, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 3
  store i8 115, i8* %arrayidx22alteredBB, align 1
  %664 = load i32, i32* %l, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %664, i32* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 4
  store i8 108, i8* %arrayidx24alteredBB, align 1
  store i32 1, i32* %j, align 4
  store i32 1288673531, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %665 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %666 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %666, i32* %p, align 4
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -1345884371
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1345884371
  %_121 = sub i32 %667, 1
  %gen122 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_123 = sub i32 %667, 1
  %gen124 = mul i32 %672, 1
  %673 = sub i32 %667, 2036048150
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 2036048150
  %_125 = sub i32 %667, 1
  %gen126 = mul i32 %675, 1
  %_127 = shl i32 %667, 1
  %_128 = shl i32 %667, 1
  %676 = sub i32 0, 328128424
  %677 = sub i32 %676, %667
  %678 = add i32 %677, 328128424
  %_129 = sub i32 0, %667
  %679 = add i32 %678, 225704075
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 225704075
  %gen130 = add i32 %678, 1
  %_131 = shl i32 %667, 1
  %682 = sub i32 0, %667
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add39alteredBB = add nsw i32 %667, 1
  %idxprom40alteredBB = sext i32 %685 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %686 = load i32, i32* %arrayidx41alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %687 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  store i32 %686, i32* %arrayidx43alteredBB, align 4
  %688 = load i32, i32* %p, align 4
  %689 = load i32, i32* %i, align 4
  %690 = add i32 0, 500396423
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, 500396423
  %_132 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen133 = add i32 %692, 1
  %695 = sub i32 0, 543239933
  %696 = sub i32 %695, %689
  %697 = add i32 %696, 543239933
  %_134 = sub i32 0, %689
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen135 = add i32 %697, 1
  %702 = add i32 0, -764310431
  %703 = sub i32 %702, %689
  %704 = sub i32 %703, -764310431
  %_136 = sub i32 0, %689
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen137 = add i32 %704, 1
  %707 = add i32 %689, -35350686
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -35350686
  %_138 = sub i32 %689, 1
  %gen139 = mul i32 %709, 1
  %710 = sub i32 0, %689
  %711 = add i32 0, %710
  %_140 = sub i32 0, %689
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen141 = add i32 %711, 1
  %714 = sub i32 0, %689
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add44alteredBB = add nsw i32 %689, 1
  %idxprom45alteredBB = sext i32 %717 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  store i32 %688, i32* %arrayidx46alteredBB, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %718 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %719 = load i8, i8* %arrayidx48alteredBB, align 1
  store i8 %719, i8* %k, align 1
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %_142 = sub i32 %720, 1
  %gen143 = mul i32 %722, 1
  %723 = add i32 %720, 2046456695
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 2046456695
  %_144 = sub i32 %720, 1
  %gen145 = mul i32 %725, 1
  %726 = sub i32 0, %720
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add49alteredBB = add nsw i32 %720, 1
  %idxprom50alteredBB = sext i32 %729 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %730 = load i8, i8* %arrayidx51alteredBB, align 1
  %731 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %731 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  store i8 %730, i8* %arrayidx53alteredBB, align 1
  %732 = load i8, i8* %k, align 1
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_146 = sub i32 %733, 1
  %gen147 = mul i32 %735, 1
  %736 = sub i32 %733, -2115444805
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -2115444805
  %_148 = sub i32 %733, 1
  %gen149 = mul i32 %738, 1
  %739 = sub i32 0, 1556336494
  %740 = sub i32 %739, %733
  %741 = add i32 %740, 1556336494
  %_150 = sub i32 0, %733
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen151 = add i32 %741, 1
  %744 = add i32 %733, 1937912856
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1937912856
  %_152 = sub i32 %733, 1
  %gen153 = mul i32 %746, 1
  %747 = add i32 %733, -756052624
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -756052624
  %add54alteredBB = add nsw i32 %733, 1
  %idxprom55alteredBB = sext i32 %749 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  store i8 %732, i8* %arrayidx56alteredBB, align 1
  store i32 463965240, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1498631446, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %_162 = sub i32 %750, 1
  %gen163 = mul i32 %752, 1
  %753 = sub i32 0, 77799658
  %754 = sub i32 %753, %750
  %755 = add i32 %754, 77799658
  %_164 = sub i32 0, %750
  %756 = sub i32 %755, 100998046
  %757 = add i32 %756, 1
  %758 = add i32 %757, 100998046
  %gen165 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = add i32 %750, %759
  %_166 = sub i32 %750, 1
  %gen167 = mul i32 %760, 1
  %761 = add i32 %750, -1358673783
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1358673783
  %incalteredBB = add nsw i32 %750, 1
  store i32 %763, i32* %i, align 4
  store i32 -580750577, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i60, align 4
  store i32 1465321188, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1633691170, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1885092500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2181, %originalBB179, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2177, %originalBB175, %for.end77, %for.inc75, %if.end74, %for.end73, %for.inc71, %for.body63, %for.cond61, %originalBBpart2173, %originalBB171, %for.end59, %for.inc57, %for.end, %originalBBpart2169, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB120, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB103, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %originalBBpart293, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1495.cpp() #0 section ".text.startup" {
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
