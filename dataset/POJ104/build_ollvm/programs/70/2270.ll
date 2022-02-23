; ModuleID = 'source-C-CXX/70/2270.cpp'
source_filename = "source-C-CXX/70/2270.cpp"
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
@_ZZ5judgeiiiE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeiii(i32 %year, i32 %a, i32 %b) #3 {
entry:
  %.reg2mem80 = alloca i32
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %day = alloca [2 x [12 x i32]], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = bitcast [2 x [12 x i32]]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ5judgeiiiE3day to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  %1 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 95490034, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond13.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 95490034, label %first
    i32 1330348179, label %land.lhs.true
    i32 1600995734, label %lor.lhs.false
    i32 -1440676302, label %originalBB
    i32 1109471183, label %originalBBpart2
    i32 -1319377034, label %if.then
    i32 517928590, label %if.else
    i32 499296066, label %originalBB31
    i32 1758201895, label %originalBBpart233
    i32 799886922, label %if.end
    i32 -1474739688, label %originalBB35
    i32 -156966916, label %originalBBpart237
    i32 530987030, label %if.then6
    i32 -632270254, label %if.else7
    i32 -24473865, label %originalBB39
    i32 -899336426, label %originalBBpart241
    i32 1894161468, label %cond.true
    i32 -78891570, label %cond.false
    i32 1458745030, label %cond.end
    i32 624024057, label %cond.true10
    i32 1958348017, label %cond.false11
    i32 1219284155, label %originalBB43
    i32 -932375512, label %originalBBpart245
    i32 1023533459, label %cond.end12
    i32 1916340183, label %for.cond
    i32 1927466842, label %for.body
    i32 -1099322648, label %for.inc
    i32 -1197505264, label %originalBB47
    i32 888993296, label %originalBBpart258
    i32 -2016775086, label %for.end
    i32 1539630033, label %originalBB60
    i32 1244661849, label %originalBBpart273
    i32 -745568551, label %if.then19
    i32 643894269, label %if.else20
    i32 -2075057397, label %return
    i32 -1997108851, label %originalBB75
    i32 114406497, label %originalBBpart277
    i32 394339593, label %originalBBalteredBB
    i32 -105763176, label %originalBB31alteredBB
    i32 85297677, label %originalBB35alteredBB
    i32 -1059081697, label %originalBB39alteredBB
    i32 -361968878, label %originalBB43alteredBB
    i32 520943816, label %originalBB47alteredBB
    i32 -436419876, label %originalBB60alteredBB
    i32 1472412347, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 1330348179, i32 1600995734
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1319377034, i32 1600995734
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -1926248774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1926248774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1440676302, i32 394339593
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -62950615
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -62950615
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1109471183, i32 394339593
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -1319377034, i32 517928590
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 799886922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 245108393
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 245108393
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 499296066, i32 -105763176
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 500490194
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 500490194
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1758201895, i32 -105763176
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 799886922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1474739688, i32 85297677
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a.addr, align 4
  %118 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp eq i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 2059939517
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2059939517
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -156966916, i32 85297677
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 530987030, i32 -632270254
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2075057397, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -24473865, i32 -1059081697
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %173 = load i32, i32* %a.addr, align 4
  %174 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp sgt i32 %173, %174
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -899336426, i32 -1059081697
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 1894161468, i32 -78891570
  store i32 %201, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %202 = load i32, i32* %a.addr, align 4
  store i32 1458745030, i32* %switchVar
  store i32 %202, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %203 = load i32, i32* %b.addr, align 4
  store i32 1458745030, i32* %switchVar
  store i32 %203, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  %204 = load i32, i32* %a.addr, align 4
  %205 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp slt i32 %204, %205
  %206 = select i1 %cmp9, i32 624024057, i32 1958348017
  store i32 %206, i32* %switchVar
  br label %loopEnd

cond.true10:                                      ; preds = %loopEntry
  %207 = load i32, i32* %a.addr, align 4
  store i32 1023533459, i32* %switchVar
  store i32 %207, i32* %cond13.reg2mem
  br label %loopEnd

cond.false11:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1712694576
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1712694576
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1219284155, i32 -361968878
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %223 = load i32, i32* %b.addr, align 4
  store i32 %223, i32* %.reg2mem
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -1652296365
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1652296365
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -932375512, i32 -361968878
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1023533459, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond13.reg2mem
  br label %loopEnd

cond.end12:                                       ; preds = %loopEntry
  %cond13.reload = load i32, i32* %cond13.reg2mem
  store i32 %cond13.reload, i32* %min, align 4
  %239 = load i32, i32* %min, align 4
  store i32 %239, i32* %i, align 4
  store i32 1916340183, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %max, align 4
  %cmp14 = icmp slt i32 %240, %241
  %242 = select i1 %cmp14, i32 1927466842, i32 -2016775086
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %243 = load i32, i32* %flag, align 4
  %idxprom = sext i32 %243 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %day, i64 0, i64 %idxprom
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub = sub nsw i32 %244, 1
  %idxprom15 = sext i32 %246 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom15
  %247 = load i32, i32* %arrayidx16, align 4
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, 271198334
  %250 = add i32 %249, %247
  %251 = sub i32 %250, 271198334
  %add = add nsw i32 %248, %247
  store i32 %251, i32* %d, align 4
  store i32 -1099322648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1914991511
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1914991511
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1197505264, i32 520943816
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1929166804
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1929166804
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 888993296, i32 520943816
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1916340183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, -729737613
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -729737613
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1539630033, i32 -436419876
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %324 = load i32, i32* %d, align 4
  %rem17 = srem i32 %324, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -1651308463
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1651308463
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1244661849, i32 -436419876
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %340 = select i1 %cmp18.reload, i32 -745568551, i32 643894269
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2075057397, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2075057397, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1997108851, i32 1472412347
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %355 = load i32, i32* %retval, align 4
  store i32 %355, i32* %.reg2mem80
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 114406497, i32 1472412347
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %year.addr, align 4
  %371 = sub i32 %370, 1998711979
  %372 = sub i32 %371, 400
  %373 = add i32 %372, 1998711979
  %_ = sub i32 %370, 400
  %gen = mul i32 %373, 400
  %374 = sub i32 0, -46011537
  %375 = sub i32 %374, %370
  %376 = add i32 %375, -46011537
  %_21 = sub i32 0, %370
  %377 = add i32 %376, 2057408028
  %378 = add i32 %377, 400
  %379 = sub i32 %378, 2057408028
  %gen22 = add i32 %376, 400
  %380 = sub i32 %370, -283347941
  %381 = sub i32 %380, 400
  %382 = add i32 %381, -283347941
  %_23 = sub i32 %370, 400
  %gen24 = mul i32 %382, 400
  %383 = sub i32 0, -761967918
  %384 = sub i32 %383, %370
  %385 = add i32 %384, -761967918
  %_25 = sub i32 0, %370
  %386 = sub i32 %385, 408440442
  %387 = add i32 %386, 400
  %388 = add i32 %387, 408440442
  %gen26 = add i32 %385, 400
  %389 = add i32 %370, 1107452520
  %390 = sub i32 %389, 400
  %391 = sub i32 %390, 1107452520
  %_27 = sub i32 %370, 400
  %gen28 = mul i32 %391, 400
  %392 = sub i32 %370, -216381
  %393 = sub i32 %392, 400
  %394 = add i32 %393, -216381
  %_29 = sub i32 %370, 400
  %gen30 = mul i32 %394, 400
  %rem3alteredBB = srem i32 %370, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1440676302, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 499296066, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %a.addr, align 4
  %396 = load i32, i32* %b.addr, align 4
  %cmp5alteredBB = icmp eq i32 %395, %396
  store i32 -1474739688, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %a.addr, align 4
  %398 = load i32, i32* %b.addr, align 4
  %cmp8alteredBB = icmp sgt i32 %397, %398
  store i32 -24473865, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %b.addr, align 4
  store i32 1219284155, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 0, -1119282747
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1119282747
  %_48 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen49 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = add i32 %400, %406
  %_50 = sub i32 %400, 1
  %gen51 = mul i32 %407, 1
  %_52 = shl i32 %400, 1
  %_53 = shl i32 %400, 1
  %_54 = shl i32 %400, 1
  %408 = sub i32 0, -8887088
  %409 = sub i32 %408, %400
  %410 = add i32 %409, -8887088
  %_55 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen56 = add i32 %410, 1
  %413 = sub i32 0, %400
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %incalteredBB = add nsw i32 %400, 1
  store i32 %416, i32* %i, align 4
  store i32 -1197505264, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %418 = sub i32 %417, 2114832558
  %419 = sub i32 %418, 7
  %420 = add i32 %419, 2114832558
  %_61 = sub i32 %417, 7
  %gen62 = mul i32 %420, 7
  %421 = sub i32 0, 7
  %422 = add i32 %417, %421
  %_63 = sub i32 %417, 7
  %gen64 = mul i32 %422, 7
  %_65 = shl i32 %417, 7
  %_66 = shl i32 %417, 7
  %_67 = shl i32 %417, 7
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_68 = sub i32 0, %417
  %425 = sub i32 %424, -444219819
  %426 = add i32 %425, 7
  %427 = add i32 %426, -444219819
  %gen69 = add i32 %424, 7
  %428 = sub i32 %417, 1215100927
  %429 = sub i32 %428, 7
  %430 = add i32 %429, 1215100927
  %_70 = sub i32 %417, 7
  %gen71 = mul i32 %430, 7
  %rem17alteredBB = srem i32 %417, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1539630033, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  store i32 -1997108851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %return, %if.else20, %if.then19, %originalBBpart273, %originalBB60, %for.end, %originalBBpart258, %originalBB47, %for.inc, %for.body, %for.cond, %cond.end12, %originalBBpart245, %originalBB43, %cond.false11, %cond.true10, %cond.end, %cond.false, %cond.true, %originalBBpart241, %originalBB39, %if.else7, %if.then6, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205213294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1205213294, label %for.cond
    i32 1497465898, label %originalBB
    i32 -136579902, label %originalBBpart2
    i32 -747448510, label %for.body
    i32 -1897256114, label %if.then
    i32 1309551511, label %originalBB9
    i32 -2035472041, label %originalBBpart211
    i32 -1840540558, label %if.else
    i32 44595359, label %if.end
    i32 1223768834, label %for.inc
    i32 -1867247287, label %for.end
    i32 1183162941, label %originalBBalteredBB
    i32 -1738734169, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1497465898, i32 1183162941
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 875432156
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 875432156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -136579902, i32 1183162941
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -747448510, i32 -1867247287
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b)
  %44 = load i32, i32* %year, align 4
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %call4 = call i32 @_Z5judgeiii(i32 %44, i32 %45, i32 %46)
  %tobool = icmp ne i32 %call4, 0
  %47 = select i1 %tobool, i32 -1897256114, i32 -1840540558
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -51265411
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -51265411
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1309551511, i32 -1738734169
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -347662708
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -347662708
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2035472041, i32 -1738734169
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 44595359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 44595359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1223768834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 1205213294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %93, %94
  store i32 1497465898, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309551511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2270.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
