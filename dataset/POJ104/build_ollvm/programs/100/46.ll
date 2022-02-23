; ModuleID = 'source-C-CXX/100/46.cpp'
source_filename = "source-C-CXX/100/46.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1614442305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1614442305, label %for.cond
    i32 2006582557, label %originalBB
    i32 -1573274897, label %originalBBpart2
    i32 784255617, label %for.body
    i32 -611044249, label %originalBB50
    i32 928075307, label %originalBBpart252
    i32 1182190211, label %for.cond1
    i32 -1773751735, label %for.body3
    i32 867168142, label %if.then
    i32 -132153259, label %originalBB54
    i32 1711350170, label %originalBBpart256
    i32 -66296168, label %for.cond5
    i32 -2111831522, label %originalBB58
    i32 802861701, label %originalBBpart260
    i32 1146805966, label %for.body7
    i32 -1555919654, label %land.lhs.true
    i32 -236641831, label %if.then10
    i32 739684487, label %originalBB62
    i32 -1613305182, label %originalBBpart2103
    i32 -2119895659, label %land.lhs.true26
    i32 -1916062294, label %land.lhs.true29
    i32 -928236088, label %if.then32
    i32 677951186, label %originalBB105
    i32 -1218866783, label %originalBBpart2125
    i32 -918339570, label %if.end
    i32 188150665, label %if.end42
    i32 2023418934, label %for.inc
    i32 -1873067614, label %for.end
    i32 1408265331, label %originalBB127
    i32 -1430322405, label %originalBBpart2129
    i32 -508216492, label %if.end43
    i32 -1336693236, label %originalBB131
    i32 742558691, label %originalBBpart2133
    i32 1287584939, label %for.inc44
    i32 -466893528, label %originalBB135
    i32 -1706687940, label %originalBBpart2147
    i32 -1536477573, label %for.end46
    i32 1999619949, label %originalBB149
    i32 667129050, label %originalBBpart2151
    i32 -579736142, label %for.inc47
    i32 -907105402, label %for.end49
    i32 -1479525815, label %originalBB153
    i32 -2034626911, label %originalBBpart2155
    i32 -1172130515, label %originalBBalteredBB
    i32 -1354015441, label %originalBB50alteredBB
    i32 -908217034, label %originalBB54alteredBB
    i32 -1645500993, label %originalBB58alteredBB
    i32 667341103, label %originalBB62alteredBB
    i32 -24662177, label %originalBB105alteredBB
    i32 1642878551, label %originalBB127alteredBB
    i32 -692915459, label %originalBB131alteredBB
    i32 -746788402, label %originalBB135alteredBB
    i32 -1560415652, label %originalBB149alteredBB
    i32 -664455480, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1820814497
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1820814497
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2006582557, i32 -1172130515
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 70628179
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 70628179
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1573274897, i32 -1172130515
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 784255617, i32 -907105402
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1576438330
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1576438330
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -611044249, i32 -1354015441
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 735553503
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 735553503
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 928075307, i32 -1354015441
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1182190211, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %87, 3
  %88 = select i1 %cmp2, i32 -1773751735, i32 -1536477573
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %90 = load i32, i32* %a, align 4
  %cmp4 = icmp ne i32 %89, %90
  %91 = select i1 %cmp4, i32 867168142, i32 -508216492
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1746055745
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1746055745
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -132153259, i32 -908217034
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1424561867
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1424561867
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1711350170, i32 -908217034
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -66296168, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1182136863
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1182136863
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2111831522, i32 -1645500993
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %149, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 2093479465
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2093479465
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 802861701, i32 -1645500993
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %177 = select i1 %cmp6.reload, i32 1146805966, i32 -1873067614
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %c, align 4
  %179 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %178, %179
  %180 = select i1 %cmp8, i32 -1555919654, i32 188150665
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %c, align 4
  %182 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %181, %182
  %183 = select i1 %cmp9, i32 -236641831, i32 188150665
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1723555659
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1723555659
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 739684487, i32 667341103
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %211, %212
  %conv = zext i1 %cmp11 to i32
  %213 = load i32, i32* %c, align 4
  %214 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %213, %214
  %conv13 = zext i1 %cmp12 to i32
  %215 = sub i32 0, %conv
  %216 = sub i32 0, %conv13
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %conv, %conv13
  store i32 %218, i32* %ta, align 4
  %219 = load i32, i32* %a, align 4
  %220 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %219, %220
  %conv15 = zext i1 %cmp14 to i32
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %221, %222
  %conv17 = zext i1 %cmp16 to i32
  %223 = sub i32 %conv15, 716026659
  %224 = add i32 %223, %conv17
  %225 = add i32 %224, 716026659
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %225, i32* %tb, align 4
  %226 = load i32, i32* %c, align 4
  %227 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %226, %227
  %conv20 = zext i1 %cmp19 to i32
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %228, %229
  %conv22 = zext i1 %cmp21 to i32
  %230 = sub i32 0, %conv22
  %231 = sub i32 %conv20, %230
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %231, i32* %tc, align 4
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %ta, align 4
  %234 = add i32 %232, 1430129418
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1430129418
  %add24 = add nsw i32 %232, %233
  %cmp25 = icmp eq i32 %236, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 23757426
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 23757426
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1613305182, i32 667341103
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %264 = select i1 %cmp25.reload, i32 -2119895659, i32 -918339570
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %266 = load i32, i32* %tb, align 4
  %267 = sub i32 %265, 1770575459
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1770575459
  %add27 = add nsw i32 %265, %266
  %cmp28 = icmp eq i32 %269, 3
  %270 = select i1 %cmp28, i32 -1916062294, i32 -918339570
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = load i32, i32* %tc, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add30 = add nsw i32 %271, %272
  %cmp31 = icmp eq i32 %276, 3
  %277 = select i1 %cmp31, i32 -928236088, i32 -918339570
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1054018840
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1054018840
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 677951186, i32 -24662177
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = sub i32 3, -943412778
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -943412778
  %sub = sub nsw i32 3, %293
  %idxprom = sext i32 %296 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom
  %297 = load i8, i8* %arrayidx, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 3, 2129672837
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 2129672837
  %sub33 = sub nsw i32 3, %298
  %idxprom34 = sext i32 %301 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom34
  %302 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %302)
  %303 = load i32, i32* %a, align 4
  %304 = add i32 3, 595129216
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 595129216
  %sub37 = sub nsw i32 3, %303
  %idxprom38 = sext i32 %306 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom38
  %307 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %307)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 940938495
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 940938495
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1218866783, i32 -24662177
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -918339570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 188150665, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 2023418934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %c, align 4
  %324 = sub i32 %323, -246333572
  %325 = add i32 %324, 1
  %326 = add i32 %325, -246333572
  %inc = add nsw i32 %323, 1
  store i32 %326, i32* %c, align 4
  store i32 -66296168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 798523241
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 798523241
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1408265331, i32 1642878551
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -331915078
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -331915078
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1430322405, i32 1642878551
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -508216492, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 544807922
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 544807922
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1336693236, i32 -692915459
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1833544427
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1833544427
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 742558691, i32 -692915459
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1287584939, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1857260722
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1857260722
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -466893528, i32 -746788402
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %438 = load i32, i32* %b, align 4
  %439 = sub i32 %438, 1560360786
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1560360786
  %inc45 = add nsw i32 %438, 1
  store i32 %441, i32* %b, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1706687940, i32 -746788402
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1182190211, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1999619949, i32 -1560415652
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -866215598
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -866215598
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 667129050, i32 -1560415652
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -579736142, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %498 = add i32 %497, -291530674
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -291530674
  %inc48 = add nsw i32 %497, 1
  store i32 %500, i32* %a, align 4
  store i32 -1614442305, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1736379892
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1736379892
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1479525815, i32 -664455480
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 233702198
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 233702198
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2034626911, i32 -664455480
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %531, 3
  store i32 2006582557, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -611044249, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -132153259, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %532, 3
  store i32 -2111831522, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %b, align 4
  %534 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %533, %534
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %535 = load i32, i32* %c, align 4
  %536 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %535, %536
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %_ = shl i32 %convalteredBB, %conv13alteredBB
  %537 = sub i32 0, -436266997
  %538 = sub i32 %537, %convalteredBB
  %539 = add i32 %538, -436266997
  %_63 = sub i32 0, %convalteredBB
  %540 = sub i32 0, %539
  %541 = sub i32 0, %conv13alteredBB
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, %conv13alteredBB
  %_64 = shl i32 %convalteredBB, %conv13alteredBB
  %544 = sub i32 %convalteredBB, -939568540
  %545 = sub i32 %544, %conv13alteredBB
  %546 = add i32 %545, -939568540
  %_65 = sub i32 %convalteredBB, %conv13alteredBB
  %gen66 = mul i32 %546, %conv13alteredBB
  %_67 = shl i32 %convalteredBB, %conv13alteredBB
  %547 = sub i32 %convalteredBB, 1530813645
  %548 = add i32 %547, %conv13alteredBB
  %549 = add i32 %548, 1530813645
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %549, i32* %ta, align 4
  %550 = load i32, i32* %a, align 4
  %551 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %550, %551
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %552 = load i32, i32* %a, align 4
  %553 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %552, %553
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %554 = sub i32 %conv15alteredBB, 1120084555
  %555 = sub i32 %554, %conv17alteredBB
  %556 = add i32 %555, 1120084555
  %_68 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen69 = mul i32 %556, %conv17alteredBB
  %557 = add i32 %conv15alteredBB, 4951537
  %558 = sub i32 %557, %conv17alteredBB
  %559 = sub i32 %558, 4951537
  %_70 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen71 = mul i32 %559, %conv17alteredBB
  %560 = sub i32 0, -1728206060
  %561 = sub i32 %560, %conv15alteredBB
  %562 = add i32 %561, -1728206060
  %_72 = sub i32 0, %conv15alteredBB
  %563 = sub i32 0, %562
  %564 = sub i32 0, %conv17alteredBB
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen73 = add i32 %562, %conv17alteredBB
  %567 = sub i32 0, %conv17alteredBB
  %568 = add i32 %conv15alteredBB, %567
  %_74 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen75 = mul i32 %568, %conv17alteredBB
  %569 = sub i32 0, 1959635874
  %570 = sub i32 %569, %conv15alteredBB
  %571 = add i32 %570, 1959635874
  %_76 = sub i32 0, %conv15alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, %conv17alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen77 = add i32 %571, %conv17alteredBB
  %576 = sub i32 0, %conv15alteredBB
  %577 = add i32 0, %576
  %_78 = sub i32 0, %conv15alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, %conv17alteredBB
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen79 = add i32 %577, %conv17alteredBB
  %582 = sub i32 %conv15alteredBB, 1993964337
  %583 = sub i32 %582, %conv17alteredBB
  %584 = add i32 %583, 1993964337
  %_80 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen81 = mul i32 %584, %conv17alteredBB
  %585 = sub i32 0, 1414937025
  %586 = sub i32 %585, %conv15alteredBB
  %587 = add i32 %586, 1414937025
  %_82 = sub i32 0, %conv15alteredBB
  %588 = sub i32 %587, -1393345664
  %589 = add i32 %588, %conv17alteredBB
  %590 = add i32 %589, -1393345664
  %gen83 = add i32 %587, %conv17alteredBB
  %591 = sub i32 %conv15alteredBB, 423599533
  %592 = add i32 %591, %conv17alteredBB
  %593 = add i32 %592, 423599533
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %593, i32* %tb, align 4
  %594 = load i32, i32* %c, align 4
  %595 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %594, %595
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %596 = load i32, i32* %b, align 4
  %597 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %596, %597
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %598 = sub i32 0, 209106146
  %599 = sub i32 %598, %conv20alteredBB
  %600 = add i32 %599, 209106146
  %_84 = sub i32 0, %conv20alteredBB
  %601 = sub i32 %600, 1424539232
  %602 = add i32 %601, %conv22alteredBB
  %603 = add i32 %602, 1424539232
  %gen85 = add i32 %600, %conv22alteredBB
  %604 = sub i32 %conv20alteredBB, 1422350612
  %605 = sub i32 %604, %conv22alteredBB
  %606 = add i32 %605, 1422350612
  %_86 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen87 = mul i32 %606, %conv22alteredBB
  %607 = sub i32 0, %conv20alteredBB
  %608 = add i32 0, %607
  %_88 = sub i32 0, %conv20alteredBB
  %609 = sub i32 %608, -669027249
  %610 = add i32 %609, %conv22alteredBB
  %611 = add i32 %610, -669027249
  %gen89 = add i32 %608, %conv22alteredBB
  %612 = sub i32 0, %conv20alteredBB
  %613 = sub i32 0, %conv22alteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %615, i32* %tc, align 4
  %616 = load i32, i32* %a, align 4
  %617 = load i32, i32* %ta, align 4
  %_90 = shl i32 %616, %617
  %618 = sub i32 %616, 580500100
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 580500100
  %_91 = sub i32 %616, %617
  %gen92 = mul i32 %620, %617
  %621 = add i32 %616, -1990189602
  %622 = sub i32 %621, %617
  %623 = sub i32 %622, -1990189602
  %_93 = sub i32 %616, %617
  %gen94 = mul i32 %623, %617
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_95 = sub i32 0, %616
  %626 = sub i32 0, %617
  %627 = sub i32 %625, %626
  %gen96 = add i32 %625, %617
  %628 = sub i32 0, 1937946294
  %629 = sub i32 %628, %616
  %630 = add i32 %629, 1937946294
  %_97 = sub i32 0, %616
  %631 = sub i32 0, %617
  %632 = sub i32 %630, %631
  %gen98 = add i32 %630, %617
  %_99 = shl i32 %616, %617
  %_100 = shl i32 %616, %617
  %_101 = shl i32 %616, %617
  %633 = sub i32 0, %616
  %634 = sub i32 0, %617
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add24alteredBB = add nsw i32 %616, %617
  %cmp25alteredBB = icmp eq i32 %636, 3
  store i32 739684487, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %c, align 4
  %638 = sub i32 0, -1708491305
  %639 = sub i32 %638, 3
  %640 = add i32 %639, -1708491305
  %_106 = sub i32 0, 3
  %641 = sub i32 0, %640
  %642 = sub i32 0, %637
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen107 = add i32 %640, %637
  %645 = add i32 3, 1238069591
  %646 = sub i32 %645, %637
  %647 = sub i32 %646, 1238069591
  %subalteredBB = sub nsw i32 3, %637
  %idxpromalteredBB = sext i32 %647 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxpromalteredBB
  %648 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %648)
  %649 = load i32, i32* %b, align 4
  %_108 = shl i32 3, %649
  %650 = sub i32 0, 591533118
  %651 = sub i32 %650, 3
  %652 = add i32 %651, 591533118
  %_109 = sub i32 0, 3
  %653 = sub i32 %652, -1373706679
  %654 = add i32 %653, %649
  %655 = add i32 %654, -1373706679
  %gen110 = add i32 %652, %649
  %656 = add i32 3, 1227611535
  %657 = sub i32 %656, %649
  %658 = sub i32 %657, 1227611535
  %_111 = sub i32 3, %649
  %gen112 = mul i32 %658, %649
  %_113 = shl i32 3, %649
  %659 = add i32 3, -1001048173
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, -1001048173
  %sub33alteredBB = sub nsw i32 3, %649
  %idxprom34alteredBB = sext i32 %661 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom34alteredBB
  %662 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %662)
  %663 = load i32, i32* %a, align 4
  %664 = add i32 0, -1220311845
  %665 = sub i32 %664, 3
  %666 = sub i32 %665, -1220311845
  %_114 = sub i32 0, 3
  %667 = sub i32 %666, -500711884
  %668 = add i32 %667, %663
  %669 = add i32 %668, -500711884
  %gen115 = add i32 %666, %663
  %_116 = shl i32 3, %663
  %_117 = shl i32 3, %663
  %_118 = shl i32 3, %663
  %670 = sub i32 0, %663
  %671 = add i32 3, %670
  %_119 = sub i32 3, %663
  %gen120 = mul i32 %671, %663
  %_121 = shl i32 3, %663
  %672 = add i32 0, -1899013508
  %673 = sub i32 %672, 3
  %674 = sub i32 %673, -1899013508
  %_122 = sub i32 0, 3
  %675 = sub i32 0, %674
  %676 = sub i32 0, %663
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen123 = add i32 %674, %663
  %679 = add i32 3, 1652046780
  %680 = sub i32 %679, %663
  %681 = sub i32 %680, 1652046780
  %sub37alteredBB = sub nsw i32 3, %663
  %idxprom38alteredBB = sext i32 %681 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom38alteredBB
  %682 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8 signext %682)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 677951186, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1408265331, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1336693236, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %b, align 4
  %_136 = shl i32 %683, 1
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_137 = sub i32 0, %683
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen138 = add i32 %685, 1
  %690 = sub i32 0, 765132165
  %691 = sub i32 %690, %683
  %692 = add i32 %691, 765132165
  %_139 = sub i32 0, %683
  %693 = add i32 %692, -963955519
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -963955519
  %gen140 = add i32 %692, 1
  %_141 = shl i32 %683, 1
  %_142 = shl i32 %683, 1
  %_143 = shl i32 %683, 1
  %696 = sub i32 0, -1341707598
  %697 = sub i32 %696, %683
  %698 = add i32 %697, -1341707598
  %_144 = sub i32 0, %683
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen145 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %683, %701
  %inc45alteredBB = add nsw i32 %683, 1
  store i32 %702, i32* %b, align 4
  store i32 -466893528, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1999619949, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1479525815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB153, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %for.end46, %originalBBpart2147, %originalBB135, %for.inc44, %originalBBpart2133, %originalBB131, %if.end43, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end42, %if.end, %originalBBpart2125, %originalBB105, %if.then32, %land.lhs.true29, %land.lhs.true26, %originalBBpart2103, %originalBB62, %if.then10, %land.lhs.true, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %if.then, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
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
