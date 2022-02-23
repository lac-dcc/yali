; ModuleID = 'source-C-CXX/9/470.cpp'
source_filename = "source-C-CXX/9/470.cpp"
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
@kMis = global i32 0, align 4
@Mis = global [30 x i32] zeroinitializer, align 16
@Array = global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6Lanjiei(i32 %iM) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %iM.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %iM, i32* %iM.addr, align 4
  %0 = load i32, i32* %iM.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1445286302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1445286302, label %for.cond
    i32 490608471, label %originalBB
    i32 397507271, label %originalBBpart2
    i32 -1536199101, label %for.body
    i32 -133549109, label %originalBB19
    i32 -413202340, label %originalBBpart222
    i32 183282553, label %land.lhs.true
    i32 1715833003, label %originalBB24
    i32 -840290473, label %originalBBpart235
    i32 1456577784, label %if.then
    i32 -1165018743, label %originalBB37
    i32 -533856900, label %originalBBpart259
    i32 -943012539, label %if.end
    i32 1428129342, label %originalBB61
    i32 -426832550, label %originalBBpart263
    i32 -1199076638, label %for.inc
    i32 677993284, label %for.end
    i32 -212094991, label %if.then16
    i32 -395518115, label %if.end18
    i32 -1025285141, label %originalBBalteredBB
    i32 1022716455, label %originalBB19alteredBB
    i32 1927776328, label %originalBB24alteredBB
    i32 -1234502887, label %originalBB37alteredBB
    i32 1336361956, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1312823845
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1312823845
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
  %27 = select i1 %25, i32 490608471, i32 -1025285141
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @kMis, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1965838023
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1965838023
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 397507271, i32 -1025285141
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1536199101, i32 677993284
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1990138795
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1990138795
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -133549109, i32 1022716455
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %61 = load i32, i32* %iM.addr, align 4
  %62 = sub i32 %61, 1270741285
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1270741285
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %idxprom1
  %67 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %65, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -413202340, i32 1022716455
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 183282553, i32 -943012539
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -661156147
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -661156147
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1715833003, i32 1927776328
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* %iM.addr, align 4
  %111 = sub i32 %110, -1169679718
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1169679718
  %sub4 = sub nsw i32 %110, 1
  %idxprom5 = sext i32 %113 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom5
  %114 = load i32, i32* %arrayidx6, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %114, %116
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 809822484
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 809822484
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -840290473, i32 1927776328
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 1456577784, i32 -943012539
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1990550752
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1990550752
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1165018743, i32 -1234502887
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %166 = load i32, i32* %iM.addr, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub12 = sub nsw i32 %166, 1
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom13
  store i32 %165, i32* %arrayidx14, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1174529934
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1174529934
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -533856900, i32 -1234502887
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -943012539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -61922516
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -61922516
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1428129342, i32 1336361956
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1534702542
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1534702542
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -426832550, i32 1336361956
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1199076638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, -1658495501
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1658495501
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 -1445286302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %iM.addr, align 4
  %cmp15 = icmp sgt i32 %230, 1
  %231 = select i1 %cmp15, i32 -212094991, i32 -395518115
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %232 = load i32, i32* %iM.addr, align 4
  %233 = add i32 %232, 331034686
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 331034686
  %sub17 = sub nsw i32 %232, 1
  call void @_Z6Lanjiei(i32 %235)
  store i32 -395518115, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* @kMis, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 490608471, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %iM.addr, align 4
  %_ = shl i32 %238, 1
  %_20 = shl i32 %238, 1
  %239 = add i32 %238, 608449200
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 608449200
  %subalteredBB = sub nsw i32 %238, 1
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %idxpromalteredBB
  %242 = load i32, i32* %arrayidxalteredBB, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %243 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %idxprom1alteredBB
  %244 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sge i32 %242, %244
  store i32 -133549109, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %iM.addr, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %_25 = sub i32 %245, 1
  %gen = mul i32 %247, 1
  %248 = add i32 %245, 411600307
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 411600307
  %_26 = sub i32 %245, 1
  %gen27 = mul i32 %250, 1
  %251 = add i32 0, 6219584
  %252 = sub i32 %251, %245
  %253 = sub i32 %252, 6219584
  %_28 = sub i32 0, %245
  %254 = sub i32 %253, 1625896986
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1625896986
  %gen29 = add i32 %253, 1
  %_30 = shl i32 %245, 1
  %_31 = shl i32 %245, 1
  %_32 = shl i32 %245, 1
  %_33 = shl i32 %245, 1
  %257 = sub i32 %245, -1367234628
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1367234628
  %sub4alteredBB = sub nsw i32 %245, 1
  %idxprom5alteredBB = sext i32 %259 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom5alteredBB
  %260 = load i32, i32* %arrayidx6alteredBB, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %261 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom7alteredBB
  %262 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %260, %262
  store i32 1715833003, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %263 to i64
  %arrayidx11alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom10alteredBB
  %264 = load i32, i32* %arrayidx11alteredBB, align 4
  %265 = add i32 %264, -1579361215
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1579361215
  %_38 = sub i32 %264, 1
  %gen39 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %_40 = sub i32 %264, 1
  %gen41 = mul i32 %269, 1
  %270 = sub i32 %264, 260692267
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 260692267
  %_42 = sub i32 %264, 1
  %gen43 = mul i32 %272, 1
  %_44 = shl i32 %264, 1
  %273 = sub i32 0, 1
  %274 = add i32 %264, %273
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %274, 1
  %275 = add i32 %264, 714335166
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 714335166
  %_47 = sub i32 %264, 1
  %gen48 = mul i32 %277, 1
  %278 = sub i32 %264, -2068988179
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2068988179
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %280, 1
  %281 = sub i32 0, %264
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %addalteredBB = add nsw i32 %264, 1
  %285 = load i32, i32* %iM.addr, align 4
  %_51 = shl i32 %285, 1
  %_52 = shl i32 %285, 1
  %286 = sub i32 %285, -2098482851
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2098482851
  %_53 = sub i32 %285, 1
  %gen54 = mul i32 %288, 1
  %289 = sub i32 0, -538409222
  %290 = sub i32 %289, %285
  %291 = add i32 %290, -538409222
  %_55 = sub i32 0, %285
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen56 = add i32 %291, 1
  %_57 = shl i32 %285, 1
  %296 = sub i32 0, 1
  %297 = add i32 %285, %296
  %sub12alteredBB = sub nsw i32 %285, 1
  %idxprom13alteredBB = sext i32 %297 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom13alteredBB
  store i32 %284, i32* %arrayidx14alteredBB, align 4
  store i32 -1165018743, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1428129342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then16, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB37, %if.then, %originalBBpart235, %originalBB24, %land.lhs.true, %originalBBpart222, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %i11.reg2mem = alloca i32*
  %MaxLen.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 816346669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 816346669, label %first
    i32 1549717516, label %originalBB
    i32 733533845, label %originalBBpart2
    i32 -264304688, label %for.cond
    i32 1164688239, label %for.body
    i32 -1410123276, label %for.inc
    i32 -390516102, label %originalBB25
    i32 1346183546, label %originalBBpart233
    i32 -1057344449, label %for.end
    i32 -1769800922, label %for.cond3
    i32 1092072871, label %for.body5
    i32 -1275563913, label %for.inc8
    i32 510098893, label %for.end10
    i32 876928897, label %for.cond12
    i32 1286022197, label %for.body14
    i32 -462992065, label %if.then
    i32 150884340, label %originalBB35
    i32 812549326, label %originalBBpart237
    i32 929102323, label %if.end
    i32 -1551052424, label %originalBB39
    i32 697864159, label %originalBBpart241
    i32 -1952453771, label %for.inc20
    i32 -375753685, label %originalBB43
    i32 -1671421230, label %originalBBpart254
    i32 -1660929636, label %for.end22
    i32 388861864, label %originalBBalteredBB
    i32 692286928, label %originalBB25alteredBB
    i32 2030115861, label %originalBB35alteredBB
    i32 1731687441, label %originalBB39alteredBB
    i32 1814212006, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 1549717516, i32 388861864
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %MaxLen = alloca i32, align 4
  store i32* %MaxLen, i32** %MaxLen.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @kMis)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1908752527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1908752527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 733533845, i32 388861864
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264304688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload64, align 4
  %42 = load i32, i32* @kMis, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1164688239, i32 -1057344449
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @Mis, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1410123276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -499096094
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -499096094
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -390516102, i32 692286928
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload62, align 4
  %61 = sub i32 %60, 1111358488
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1111358488
  %inc = add nsw i32 %60, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload61, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1346183546, i32 692286928
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -264304688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i2.reload69 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload69, align 4
  store i32 -1769800922, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload68 = load volatile i32*, i32** %i2.reg2mem
  %78 = load i32, i32* %i2.reload68, align 4
  %79 = load i32, i32* @kMis, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 1092072871, i32 510098893
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i2.reload67 = load volatile i32*, i32** %i2.reg2mem
  %81 = load i32, i32* %i2.reload67, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1275563913, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i2.reload66 = load volatile i32*, i32** %i2.reg2mem
  %82 = load i32, i32* %i2.reload66, align 4
  %83 = add i32 %82, 1532100935
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1532100935
  %inc9 = add nsw i32 %82, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %85, i32* %i2.reload, align 4
  store i32 -1769800922, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @kMis, align 4
  call void @_Z6Lanjiei(i32 %86)
  %MaxLen.reload73 = load volatile i32*, i32** %MaxLen.reg2mem
  store i32 -1, i32* %MaxLen.reload73, align 4
  %i11.reload81 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload81, align 4
  store i32 876928897, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload80 = load volatile i32*, i32** %i11.reg2mem
  %87 = load i32, i32* %i11.reload80, align 4
  %88 = load i32, i32* @kMis, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 1286022197, i32 -1660929636
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %MaxLen.reload72 = load volatile i32*, i32** %MaxLen.reg2mem
  %90 = load i32, i32* %MaxLen.reload72, align 4
  %i11.reload79 = load volatile i32*, i32** %i11.reg2mem
  %91 = load i32, i32* %i11.reload79, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom15
  %92 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %90, %92
  %93 = select i1 %cmp17, i32 -462992065, i32 929102323
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 150884340, i32 2030115861
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i11.reload78 = load volatile i32*, i32** %i11.reg2mem
  %120 = load i32, i32* %i11.reload78, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %MaxLen.reload71 = load volatile i32*, i32** %MaxLen.reg2mem
  store i32 %121, i32* %MaxLen.reload71, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -165329614
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -165329614
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 812549326, i32 2030115861
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 929102323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -2102389854
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2102389854
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1551052424, i32 1731687441
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1510360898
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1510360898
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
  %178 = select i1 %176, i32 697864159, i32 1731687441
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1952453771, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -375753685, i32 1814212006
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i11.reload77 = load volatile i32*, i32** %i11.reg2mem
  %193 = load i32, i32* %i11.reload77, align 4
  %194 = add i32 %193, 835292801
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 835292801
  %inc21 = add nsw i32 %193, 1
  %i11.reload76 = load volatile i32*, i32** %i11.reg2mem
  store i32 %196, i32* %i11.reload76, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1671421230, i32 1814212006
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 876928897, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %MaxLen.reload70 = load volatile i32*, i32** %MaxLen.reg2mem
  %223 = load i32, i32* %MaxLen.reload70, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %224 = load i32, i32* %retval.reload, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %MaxLenalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @kMis)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549717516, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload60, align 4
  %226 = add i32 %225, 559015458
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 559015458
  %_ = sub i32 %225, 1
  %gen = mul i32 %228, 1
  %229 = add i32 %225, 653460477
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 653460477
  %_26 = sub i32 %225, 1
  %gen27 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %225, %232
  %_28 = sub i32 %225, 1
  %gen29 = mul i32 %233, 1
  %234 = add i32 0, -76830457
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, -76830457
  %_30 = sub i32 0, %225
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen31 = add i32 %236, 1
  %241 = add i32 %225, 705351326
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 705351326
  %incalteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 -390516102, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i11.reload75 = load volatile i32*, i32** %i11.reg2mem
  %244 = load i32, i32* %i11.reload75, align 4
  %idxprom18alteredBB = sext i32 %244 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @Array, i64 0, i64 %idxprom18alteredBB
  %245 = load i32, i32* %arrayidx19alteredBB, align 4
  %MaxLen.reload = load volatile i32*, i32** %MaxLen.reg2mem
  store i32 %245, i32* %MaxLen.reload, align 4
  store i32 150884340, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1551052424, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i11.reload74 = load volatile i32*, i32** %i11.reg2mem
  %246 = load i32, i32* %i11.reload74, align 4
  %_44 = shl i32 %246, 1
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_45 = sub i32 0, %246
  %249 = add i32 %248, 710647001
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 710647001
  %gen46 = add i32 %248, 1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_47 = sub i32 0, %246
  %254 = sub i32 %253, -904014497
  %255 = add i32 %254, 1
  %256 = add i32 %255, -904014497
  %gen48 = add i32 %253, 1
  %257 = add i32 %246, 1745247941
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1745247941
  %_49 = sub i32 %246, 1
  %gen50 = mul i32 %259, 1
  %260 = add i32 %246, -1709618031
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1709618031
  %_51 = sub i32 %246, 1
  %gen52 = mul i32 %262, 1
  %263 = add i32 %246, 799780572
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 799780572
  %inc21alteredBB = add nsw i32 %246, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %265, i32* %i11.reload, align 4
  store i32 -375753685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc20, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart233, %originalBB25, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
