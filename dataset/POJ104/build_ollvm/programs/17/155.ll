; ModuleID = 'source-C-CXX/17/155.cpp'
source_filename = "source-C-CXX/17/155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_155.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca [101 x [101 x i32]], align 16
  %z2 = alloca [101 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443670241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 443670241, label %for.cond
    i32 -2140748769, label %for.body
    i32 -1677817854, label %originalBB
    i32 553832961, label %originalBBpart2
    i32 2102776948, label %for.cond1
    i32 -793124493, label %originalBB103
    i32 2058524318, label %originalBBpart2105
    i32 -136792879, label %for.body3
    i32 -645245940, label %for.cond4
    i32 1062449221, label %for.body6
    i32 961541006, label %originalBB107
    i32 -1450682233, label %originalBBpart2109
    i32 22823826, label %for.inc
    i32 2120029278, label %originalBB111
    i32 -1754646080, label %originalBBpart2119
    i32 1441846111, label %for.end
    i32 1606421638, label %originalBB121
    i32 -305696454, label %originalBBpart2123
    i32 472418100, label %for.inc10
    i32 -1247965268, label %for.end12
    i32 -941870402, label %originalBB125
    i32 -1888731942, label %originalBBpart2127
    i32 -1373648474, label %do.body
    i32 -1745360841, label %for.cond13
    i32 1913008022, label %for.body15
    i32 965284691, label %for.inc18
    i32 321388939, label %originalBB129
    i32 731488569, label %originalBBpart2144
    i32 -501884115, label %for.end20
    i32 -1578069858, label %for.cond21
    i32 -1191255224, label %for.body23
    i32 -39721157, label %for.cond24
    i32 -783370383, label %for.body26
    i32 -1445927170, label %originalBB146
    i32 -1393824106, label %originalBBpart2148
    i32 361845474, label %for.inc33
    i32 -184205007, label %for.end35
    i32 -1141988765, label %for.cond37
    i32 1031960930, label %for.body39
    i32 1362064638, label %for.inc46
    i32 1238165574, label %originalBB150
    i32 -1278137502, label %originalBBpart2160
    i32 -2132517009, label %for.end48
    i32 -386580283, label %for.inc49
    i32 402760950, label %for.end51
    i32 386525055, label %for.cond54
    i32 272622493, label %for.body56
    i32 25324943, label %for.cond57
    i32 -1946449226, label %for.body59
    i32 904220822, label %originalBB162
    i32 567261203, label %originalBBpart2173
    i32 -1748427190, label %for.inc69
    i32 -1307651557, label %for.end71
    i32 722118982, label %originalBB175
    i32 468172679, label %originalBBpart2177
    i32 -1617321161, label %for.inc72
    i32 -521164628, label %for.end74
    i32 1893693400, label %originalBB179
    i32 1143365566, label %originalBBpart2181
    i32 1900613804, label %for.cond75
    i32 488711301, label %for.body77
    i32 82793426, label %for.cond78
    i32 -2136159725, label %for.body81
    i32 -1945169639, label %for.inc91
    i32 750841092, label %for.end93
    i32 667207635, label %for.inc94
    i32 229480806, label %for.end96
    i32 -600846463, label %do.cond
    i32 687706465, label %do.end
    i32 1347411678, label %for.inc100
    i32 1827980767, label %for.end102
    i32 -1876243499, label %originalBBalteredBB
    i32 898235997, label %originalBB103alteredBB
    i32 1964977281, label %originalBB107alteredBB
    i32 -376335725, label %originalBB111alteredBB
    i32 1569192546, label %originalBB121alteredBB
    i32 -1833468522, label %originalBB125alteredBB
    i32 -1099791720, label %originalBB129alteredBB
    i32 213713713, label %originalBB146alteredBB
    i32 -1674749276, label %originalBB150alteredBB
    i32 1976515968, label %originalBB162alteredBB
    i32 -902495617, label %originalBB175alteredBB
    i32 1100085354, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2140748769, i32 1827980767
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1118748557
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1118748557
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1677817854, i32 -1876243499
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = bitcast [101 x [101 x i32]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40804, i32 16, i1 false)
  %20 = bitcast [101 x i32]* %z2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %21 = load i32, i32* %p, align 4
  store i32 %21, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1777878476
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1777878476
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 553832961, i32 -1876243499
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2102776948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -793124493, i32 898235997
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1428641699
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1428641699
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2058524318, i32 898235997
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -136792879, i32 -1247965268
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -645245940, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1062449221, i32 1441846111
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1035438471
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1035438471
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 961541006, i32 1964977281
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom
  %124 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %124 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1097822174
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1097822174
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1450682233, i32 1964977281
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 22823826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2120029278, i32 -376335725
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %154, 1671708376
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1671708376
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1308651485
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1308651485
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1754646080, i32 -376335725
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -645245940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 495101723
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 495101723
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1606421638, i32 1569192546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -250110904
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -250110904
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -305696454, i32 1569192546
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 472418100, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1957762700
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1957762700
  %inc11 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 2102776948, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1343068569
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1343068569
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -941870402, i32 -1833468522
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1277075963
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1277075963
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1888731942, i32 -1833468522
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1373648474, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1745360841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %273, %274
  %275 = select i1 %cmp14, i32 1913008022, i32 -501884115
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %276 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i32 0, i32 0
  %277 = load i32, i32* %n, align 4
  call void @_Z3minPii(i32* %arraydecay, i32 %277)
  store i32 965284691, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1572838777
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1572838777
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 321388939, i32 -1099791720
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc19 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1164577907
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1164577907
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 731488569, i32 -1099791720
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1745360841, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578069858, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %325, %326
  %327 = select i1 %cmp22, i32 -1191255224, i32 402760950
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -39721157, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %328, %329
  %330 = select i1 %cmp25, i32 -783370383, i32 -184205007
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -476719275
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -476719275
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1445927170, i32 213713713
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %358 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom27
  %359 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %359 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %360 = load i32, i32* %arrayidx30, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %361 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom31
  store i32 %360, i32* %arrayidx32, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1393824106, i32 213713713
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 361845474, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc34 = add nsw i32 %388, 1
  store i32 %390, i32* %k, align 4
  store i32 -39721157, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i32 0, i32 0
  %391 = load i32, i32* %n, align 4
  call void @_Z3minPii(i32* %arraydecay36, i32 %391)
  store i32 0, i32* %k, align 4
  store i32 -1141988765, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %392, %393
  %394 = select i1 %cmp38, i32 1031960930, i32 -2132517009
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %395 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom40
  %396 = load i32, i32* %arrayidx41, align 4
  %397 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %397 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom42
  %398 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %396, i32* %arrayidx45, align 4
  store i32 1362064638, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1790001395
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1790001395
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1238165574, i32 -1674749276
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc47 = add nsw i32 %426, 1
  store i32 %428, i32* %k, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1278137502, i32 -1674749276
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1141988765, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -386580283, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc50 = add nsw i32 %455, 1
  store i32 %459, i32* %j, align 4
  store i32 -1578069858, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 1
  %460 = load i32, i32* %arrayidx53, align 4
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, %460
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add = add nsw i32 %461, %460
  store i32 %465, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 386525055, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %466, %467
  %468 = select i1 %cmp55, i32 272622493, i32 -521164628
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 25324943, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = load i32, i32* %n, align 4
  %471 = add i32 %470, 2085074664
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2085074664
  %sub = sub nsw i32 %470, 1
  %cmp58 = icmp slt i32 %469, %473
  %474 = select i1 %cmp58, i32 -1946449226, i32 -1307651557
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -689618404
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -689618404
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 904220822, i32 1976515968
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %490 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add62 = add nsw i32 %491, 1
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %496 = load i32, i32* %arrayidx64, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %497 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom65
  %498 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %498 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %496, i32* %arrayidx68, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 398149089
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 398149089
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 567261203, i32 1976515968
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1748427190, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc70 = add nsw i32 %526, 1
  store i32 %530, i32* %k, align 4
  store i32 25324943, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 722118982, i32 -902495617
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -340870009
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -340870009
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 468172679, i32 -902495617
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1617321161, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc73 = add nsw i32 %560, 1
  store i32 %564, i32* %j, align 4
  store i32 386525055, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 2024681896
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 2024681896
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1893693400, i32 1100085354
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 1042922645
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1042922645
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1143365566, i32 1100085354
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1900613804, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %607, %608
  %609 = select i1 %cmp76, i32 488711301, i32 229480806
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 82793426, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = load i32, i32* %n, align 4
  %612 = add i32 %611, 1015090996
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1015090996
  %sub79 = sub nsw i32 %611, 1
  %cmp80 = icmp slt i32 %610, %614
  %615 = select i1 %cmp80, i32 -2136159725, i32 750841092
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %add82 = add nsw i32 %616, 1
  %idxprom83 = sext i32 %618 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom83
  %619 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %619 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %620 = load i32, i32* %arrayidx86, align 4
  %621 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %621 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom87
  %622 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %622 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %620, i32* %arrayidx90, align 4
  store i32 -1945169639, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = add i32 %623, 1314425300
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1314425300
  %inc92 = add nsw i32 %623, 1
  store i32 %626, i32* %k, align 4
  store i32 82793426, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 667207635, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc95 = add nsw i32 %627, 1
  store i32 %631, i32* %j, align 4
  store i32 1900613804, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %632 = load i32, i32* %n, align 4
  %633 = sub i32 0, -1
  %634 = sub i32 %632, %633
  %dec = add nsw i32 %632, -1
  store i32 %634, i32* %n, align 4
  store i32 -600846463, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %cmp97 = icmp sgt i32 %635, 1
  %636 = select i1 %cmp97, i32 -1373648474, i32 687706465
  store i32 %636, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %637 = load i32, i32* %sum, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1347411678, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc101 = add nsw i32 %638, 1
  store i32 %640, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 443670241, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = bitcast [101 x [101 x i32]]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %641, i8 0, i64 40804, i32 16, i1 false)
  %642 = bitcast [101 x i32]* %z2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %642, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %643 = load i32, i32* %p, align 4
  store i32 %643, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1677817854, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %644, %645
  store i32 -793124493, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxpromalteredBB
  %647 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %647 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 961541006, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %_ = shl i32 %648, 1
  %_112 = shl i32 %648, 1
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_113 = sub i32 0, %648
  %651 = sub i32 %650, -299261792
  %652 = add i32 %651, 1
  %653 = add i32 %652, -299261792
  %gen = add i32 %650, 1
  %_114 = shl i32 %648, 1
  %654 = add i32 0, -725785967
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, -725785967
  %_115 = sub i32 0, %648
  %657 = add i32 %656, 388155709
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 388155709
  %gen116 = add i32 %656, 1
  %_117 = shl i32 %648, 1
  %660 = sub i32 %648, -1965746916
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1965746916
  %incalteredBB = add nsw i32 %648, 1
  store i32 %662, i32* %k, align 4
  store i32 2120029278, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1606421638, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -941870402, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_130 = sub i32 0, %663
  %666 = add i32 %665, -684184730
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -684184730
  %gen131 = add i32 %665, 1
  %669 = sub i32 0, -711249418
  %670 = sub i32 %669, %663
  %671 = add i32 %670, -711249418
  %_132 = sub i32 0, %663
  %672 = add i32 %671, 788677643
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 788677643
  %gen133 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %663, %675
  %_134 = sub i32 %663, 1
  %gen135 = mul i32 %676, 1
  %677 = sub i32 %663, 2133499810
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2133499810
  %_136 = sub i32 %663, 1
  %gen137 = mul i32 %679, 1
  %680 = sub i32 0, %663
  %681 = add i32 0, %680
  %_138 = sub i32 0, %663
  %682 = add i32 %681, 1700239204
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1700239204
  %gen139 = add i32 %681, 1
  %685 = sub i32 %663, -942696039
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -942696039
  %_140 = sub i32 %663, 1
  %gen141 = mul i32 %687, 1
  %_142 = shl i32 %663, 1
  %688 = add i32 %663, -1338965487
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1338965487
  %inc19alteredBB = add nsw i32 %663, 1
  store i32 %690, i32* %j, align 4
  store i32 321388939, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %691 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom27alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %692 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %693 = load i32, i32* %arrayidx30alteredBB, align 4
  %694 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %694 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z2, i64 0, i64 %idxprom31alteredBB
  store i32 %693, i32* %arrayidx32alteredBB, align 4
  store i32 -1445927170, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %696 = add i32 %695, -1404846364
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1404846364
  %_151 = sub i32 %695, 1
  %gen152 = mul i32 %698, 1
  %699 = sub i32 0, %695
  %700 = add i32 0, %699
  %_153 = sub i32 0, %695
  %701 = sub i32 %700, 1179490965
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1179490965
  %gen154 = add i32 %700, 1
  %704 = sub i32 0, -463322083
  %705 = sub i32 %704, %695
  %706 = add i32 %705, -463322083
  %_155 = sub i32 0, %695
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen156 = add i32 %706, 1
  %_157 = shl i32 %695, 1
  %_158 = shl i32 %695, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %695, %709
  %inc47alteredBB = add nsw i32 %695, 1
  store i32 %710, i32* %k, align 4
  store i32 1238165574, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %711 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom60alteredBB
  %712 = load i32, i32* %k, align 4
  %713 = add i32 0, -57572170
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, -57572170
  %_163 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen164 = add i32 %715, 1
  %_165 = shl i32 %712, 1
  %718 = add i32 %712, -920020261
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -920020261
  %_166 = sub i32 %712, 1
  %gen167 = mul i32 %720, 1
  %721 = sub i32 0, 1400909627
  %722 = sub i32 %721, %712
  %723 = add i32 %722, 1400909627
  %_168 = sub i32 0, %712
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen169 = add i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %712, %726
  %_170 = sub i32 %712, 1
  %gen171 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %712, %728
  %add62alteredBB = add nsw i32 %712, 1
  %idxprom63alteredBB = sext i32 %729 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  %730 = load i32, i32* %arrayidx64alteredBB, align 4
  %731 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %731 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %z, i64 0, i64 %idxprom65alteredBB
  %732 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %732 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %730, i32* %arrayidx68alteredBB, align 4
  store i32 904220822, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 722118982, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1893693400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %do.end, %do.cond, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.body81, %for.cond78, %for.body77, %for.cond75, %originalBBpart2181, %originalBB179, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.end71, %for.inc69, %originalBBpart2173, %originalBB162, %for.body59, %for.cond57, %for.body56, %for.cond54, %for.end51, %for.inc49, %for.end48, %originalBBpart2160, %originalBB150, %for.inc46, %for.body39, %for.cond37, %for.end35, %for.inc33, %originalBBpart2148, %originalBB146, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2144, %originalBB129, %for.inc18, %for.body15, %for.cond13, %do.body, %originalBBpart2127, %originalBB125, %for.end12, %for.inc10, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %for.body3, %originalBBpart2105, %originalBB103, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3minPii(i32* %a, i32 %b) #5 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %w, align 4
  store i32 10000, i32* %y, align 4
  store i32 0, i32* %w, align 4
  %switchVar = alloca i32
  store i32 705932471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 705932471, label %for.cond
    i32 1760285687, label %originalBB
    i32 -747907528, label %originalBBpart2
    i32 568365447, label %for.body
    i32 -729961081, label %originalBB14
    i32 -996544802, label %originalBBpart216
    i32 -764152868, label %if.then
    i32 733564965, label %if.end
    i32 -2094498011, label %for.inc
    i32 678522743, label %for.end
    i32 -636398142, label %originalBB18
    i32 -1839162820, label %originalBBpart220
    i32 -1768634387, label %for.cond4
    i32 582622872, label %for.body6
    i32 1016416386, label %originalBB22
    i32 1828997717, label %originalBBpart224
    i32 577163377, label %for.inc11
    i32 -376014351, label %for.end13
    i32 -1116812441, label %originalBB26
    i32 893566151, label %originalBBpart228
    i32 1735469116, label %originalBBalteredBB
    i32 1778219587, label %originalBB14alteredBB
    i32 872800821, label %originalBB18alteredBB
    i32 -467690130, label %originalBB22alteredBB
    i32 -98667677, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1596503817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1596503817
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
  %26 = select i1 %24, i32 1760285687, i32 1735469116
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %28 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -747907528, i32 1735469116
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 568365447, i32 678522743
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -729961081, i32 1778219587
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %a.addr, align 8
  %83 = load i32, i32* %w, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %84, %85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1766167711
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1766167711
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -996544802, i32 1778219587
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 -764152868, i32 733564965
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %w, align 4
  %idxprom2 = sext i32 %103 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %102, i64 %idxprom2
  %104 = load i32, i32* %arrayidx3, align 4
  store i32 %104, i32* %y, align 4
  store i32 733564965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2094498011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %w, align 4
  %106 = sub i32 %105, 857381280
  %107 = add i32 %106, 1
  %108 = add i32 %107, 857381280
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %w, align 4
  store i32 705932471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1742342267
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1742342267
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -636398142, i32 872800821
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 407462237
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 407462237
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1839162820, i32 872800821
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1768634387, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %151 = load i32, i32* %w, align 4
  %152 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %151, %152
  %153 = select i1 %cmp5, i32 582622872, i32 -376014351
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1263916905
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1263916905
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1016416386, i32 -467690130
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %181 = load i32*, i32** %a.addr, align 8
  %182 = load i32, i32* %w, align 4
  %idxprom7 = sext i32 %182 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %181, i64 %idxprom7
  %183 = load i32, i32* %arrayidx8, align 4
  %184 = load i32, i32* %y, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub = sub nsw i32 %183, %184
  %187 = load i32*, i32** %a.addr, align 8
  %188 = load i32, i32* %w, align 4
  %idxprom9 = sext i32 %188 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %187, i64 %idxprom9
  store i32 %186, i32* %arrayidx10, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1150634195
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1150634195
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1828997717, i32 -467690130
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 577163377, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %204 = load i32, i32* %w, align 4
  %205 = add i32 %204, 138195626
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 138195626
  %inc12 = add nsw i32 %204, 1
  store i32 %207, i32* %w, align 4
  store i32 -1768634387, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1116812441, i32 -98667677
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 893566151, i32 -98667677
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %249 = load i32, i32* %b.addr, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 1760285687, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %250 = load i32*, i32** %a.addr, align 8
  %251 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %250, i64 %idxpromalteredBB
  %252 = load i32, i32* %arrayidxalteredBB, align 4
  %253 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp slt i32 %252, %253
  store i32 -729961081, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -636398142, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %254 = load i32*, i32** %a.addr, align 8
  %255 = load i32, i32* %w, align 4
  %idxprom7alteredBB = sext i32 %255 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %254, i64 %idxprom7alteredBB
  %256 = load i32, i32* %arrayidx8alteredBB, align 4
  %257 = load i32, i32* %y, align 4
  %258 = sub i32 %256, 1039025835
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1039025835
  %_ = sub i32 %256, %257
  %gen = mul i32 %260, %257
  %261 = add i32 %256, -1798965549
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -1798965549
  %subalteredBB = sub nsw i32 %256, %257
  %264 = load i32*, i32** %a.addr, align 8
  %265 = load i32, i32* %w, align 4
  %idxprom9alteredBB = sext i32 %265 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %264, i64 %idxprom9alteredBB
  store i32 %263, i32* %arrayidx10alteredBB, align 4
  store i32 1016416386, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1116812441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end13, %for.inc11, %originalBBpart224, %originalBB22, %for.body6, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_155.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
