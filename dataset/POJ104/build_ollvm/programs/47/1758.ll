; ModuleID = 'source-C-CXX/47/1758.cpp'
source_filename = "source-C-CXX/47/1758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1758.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1656891587
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1656891587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -1611065094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1611065094, label %first
    i32 1021841175, label %originalBB
    i32 1505510514, label %originalBBpart2
    i32 -1084454309, label %while.cond
    i32 -972767737, label %while.body
    i32 41413535, label %for.cond
    i32 -637864478, label %originalBB111
    i32 1066448579, label %originalBBpart2113
    i32 -622319229, label %for.body
    i32 -1110800117, label %for.cond3
    i32 2135407866, label %for.body5
    i32 -212291581, label %originalBB115
    i32 -574381519, label %originalBBpart2256
    i32 -680149019, label %for.inc
    i32 1297518299, label %for.end
    i32 148636161, label %for.inc68
    i32 2078355452, label %for.end70
    i32 596568424, label %for.cond71
    i32 -1059203345, label %for.body73
    i32 -85870011, label %for.cond74
    i32 -426144642, label %originalBB258
    i32 1304717034, label %originalBBpart2260
    i32 2082214402, label %for.body76
    i32 390787252, label %originalBB262
    i32 -1266801628, label %originalBBpart2264
    i32 624431775, label %for.inc85
    i32 -654204008, label %for.end87
    i32 629580390, label %for.inc88
    i32 515631354, label %for.end90
    i32 360938736, label %originalBB266
    i32 426229337, label %originalBBpart2268
    i32 -347298373, label %while.end
    i32 267061196, label %for.cond91
    i32 1251454237, label %for.body93
    i32 -1518388406, label %for.cond94
    i32 -495625612, label %originalBB270
    i32 -422694266, label %originalBBpart2272
    i32 1638281696, label %for.body96
    i32 -2041244561, label %if.then
    i32 1121412195, label %if.end
    i32 380292906, label %for.inc104
    i32 1216412143, label %for.end106
    i32 -2108174267, label %for.inc108
    i32 1816264176, label %for.end110
    i32 -357891471, label %originalBBalteredBB
    i32 -1563549862, label %originalBB111alteredBB
    i32 -1131032648, label %originalBB115alteredBB
    i32 1425467110, label %originalBB258alteredBB
    i32 1371586078, label %originalBB262alteredBB
    i32 -2070722440, label %originalBB266alteredBB
    i32 205930902, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload276, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload276, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload276
  %26 = select i1 %24, i32 1021841175, i32 -357891471
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload385 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %a.reload385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %b.reload406 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %28 = bitcast [11 x [11 x i32]]* %b.reload406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 484, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload278)
  %29 = load i32, i32* %m, align 4
  %a.reload384 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload384, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx2, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1236554737
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1236554737
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1505510514, i32 -357891471
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084454309, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload277, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload, align 4
  %tobool = icmp ne i32 %57, 0
  %60 = select i1 %tobool, i32 -972767737, i32 -347298373
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload405 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload405, i32 0, i32 0
  %61 = bitcast [11 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 484, i32 16, i1 false)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 41413535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -648587446
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -648587446
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -637864478, i32 -1563549862
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload316, align 4
  %cmp = icmp sle i32 %77, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1066448579, i32 -1563549862
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -622319229, i32 2078355452
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  store i32 -1110800117, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload357, align 4
  %cmp4 = icmp sle i32 %93, 9
  %94 = select i1 %cmp4, i32 2135407866, i32 1297518299
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1180241776
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1180241776
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -212291581, i32 -1131032648
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload383 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload383, i64 0, i64 %idxprom
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload356, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload377, align 4
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload376, align 4
  %mul = mul nsw i32 2, %125
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload314, align 4
  %idxprom9 = sext i32 %126 to i64
  %b.reload404 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload404, i64 0, i64 %idxprom9
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload355, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %129 = sub i32 0, %mul
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, %mul
  store i32 %130, i32* %arrayidx12, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload375, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload313, align 4
  %133 = add i32 %132, 1151342349
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1151342349
  %sub = sub nsw i32 %132, 1
  %idxprom13 = sext i32 %135 to i64
  %b.reload403 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload403, i64 0, i64 %idxprom13
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload354, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %137 = load i32, i32* %arrayidx16, align 4
  %138 = sub i32 %137, -446717918
  %139 = add i32 %138, %131
  %140 = add i32 %139, -446717918
  %add17 = add nsw i32 %137, %131
  store i32 %140, i32* %arrayidx16, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload374, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload312, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub18 = sub nsw i32 %142, 1
  %idxprom19 = sext i32 %144 to i64
  %b.reload402 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload402, i64 0, i64 %idxprom19
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload353, align 4
  %146 = add i32 %145, -1351897210
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1351897210
  %sub21 = sub nsw i32 %145, 1
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %149 = load i32, i32* %arrayidx23, align 4
  %150 = sub i32 0, %141
  %151 = sub i32 %149, %150
  %add24 = add nsw i32 %149, %141
  store i32 %151, i32* %arrayidx23, align 4
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload373, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload311, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub25 = sub nsw i32 %153, 1
  %idxprom26 = sext i32 %155 to i64
  %b.reload401 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload401, i64 0, i64 %idxprom26
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload352, align 4
  %157 = sub i32 %156, 1078190236
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1078190236
  %add28 = add nsw i32 %156, 1
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %161 = add i32 %160, 160129851
  %162 = add i32 %161, %152
  %163 = sub i32 %162, 160129851
  %add31 = add nsw i32 %160, %152
  store i32 %163, i32* %arrayidx30, align 4
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload372, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload310, align 4
  %idxprom32 = sext i32 %165 to i64
  %b.reload400 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload400, i64 0, i64 %idxprom32
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload351, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub34 = sub nsw i32 %166, 1
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %170 = sub i32 %169, 1008215984
  %171 = add i32 %170, %164
  %172 = add i32 %171, 1008215984
  %add37 = add nsw i32 %169, %164
  store i32 %172, i32* %arrayidx36, align 4
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload371, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload309, align 4
  %idxprom38 = sext i32 %174 to i64
  %b.reload399 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload399, i64 0, i64 %idxprom38
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload350, align 4
  %176 = add i32 %175, -1033835004
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1033835004
  %add40 = add nsw i32 %175, 1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %173
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add43 = add nsw i32 %179, %173
  store i32 %183, i32* %arrayidx42, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload370, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload308, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add44 = add nsw i32 %185, 1
  %idxprom45 = sext i32 %189 to i64
  %b.reload398 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload398, i64 0, i64 %idxprom45
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload349, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %192 = sub i32 0, %184
  %193 = sub i32 %191, %192
  %add49 = add nsw i32 %191, %184
  store i32 %193, i32* %arrayidx48, align 4
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload369, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload307, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add50 = add nsw i32 %195, 1
  %idxprom51 = sext i32 %199 to i64
  %b.reload397 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload397, i64 0, i64 %idxprom51
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload348, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub53 = sub nsw i32 %200, 1
  %idxprom54 = sext i32 %202 to i64
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %203 = load i32, i32* %arrayidx55, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %194
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add56 = add nsw i32 %203, %194
  store i32 %207, i32* %arrayidx55, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload368, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload306, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add57 = add nsw i32 %209, 1
  %idxprom58 = sext i32 %213 to i64
  %b.reload396 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload396, i64 0, i64 %idxprom58
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload347, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add60 = add nsw i32 %214, 1
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %217 = load i32, i32* %arrayidx62, align 4
  %218 = sub i32 %217, 1013226930
  %219 = add i32 %218, %208
  %220 = add i32 %219, 1013226930
  %add63 = add nsw i32 %217, %208
  store i32 %220, i32* %arrayidx62, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload305, align 4
  %idxprom64 = sext i32 %221 to i64
  %a.reload382 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload382, i64 0, i64 %idxprom64
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload346, align 4
  %idxprom66 = sext i32 %222 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1092742157
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1092742157
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -574381519, i32 -1131032648
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -680149019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload345, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload344, align 4
  store i32 -1110800117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 148636161, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload304, align 4
  %256 = sub i32 %255, -878033477
  %257 = add i32 %256, 1
  %258 = add i32 %257, -878033477
  %inc69 = add nsw i32 %255, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload303, align 4
  store i32 41413535, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload302, align 4
  store i32 596568424, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload301, align 4
  %cmp72 = icmp sle i32 %259, 9
  %260 = select i1 %cmp72, i32 -1059203345, i32 515631354
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload343, align 4
  store i32 -85870011, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -616188910
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -616188910
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -426144642, i32 1425467110
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload342, align 4
  %cmp75 = icmp sle i32 %288, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 2124774184
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2124774184
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1304717034, i32 1425467110
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %316 = select i1 %cmp75.reload, i32 2082214402, i32 -654204008
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 618188575
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 618188575
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 390787252, i32 1371586078
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload300, align 4
  %idxprom77 = sext i32 %344 to i64
  %b.reload395 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload395, i64 0, i64 %idxprom77
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload341, align 4
  %idxprom79 = sext i32 %345 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %346 = load i32, i32* %arrayidx80, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload299, align 4
  %idxprom81 = sext i32 %347 to i64
  %a.reload381 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload381, i64 0, i64 %idxprom81
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload340, align 4
  %idxprom83 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %346, i32* %arrayidx84, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -231122234
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -231122234
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1266801628, i32 1371586078
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 624431775, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload339, align 4
  %365 = sub i32 %364, 1512133746
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1512133746
  %inc86 = add nsw i32 %364, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload338, align 4
  store i32 -85870011, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 629580390, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload298, align 4
  %369 = sub i32 %368, -22245511
  %370 = add i32 %369, 1
  %371 = add i32 %370, -22245511
  %inc89 = add nsw i32 %368, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload297, align 4
  store i32 596568424, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 2053290122
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2053290122
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 360938736, i32 -2070722440
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -849916849
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -849916849
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 426229337, i32 -2070722440
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1084454309, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  store i32 267061196, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload295, align 4
  %cmp92 = icmp sle i32 %414, 9
  %415 = select i1 %cmp92, i32 1251454237, i32 1816264176
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload337, align 4
  store i32 -1518388406, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1187302737
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1187302737
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -495625612, i32 205930902
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload336, align 4
  %cmp95 = icmp sle i32 %443, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -1354486177
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1354486177
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -422694266, i32 205930902
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %459 = select i1 %cmp95.reload, i32 1638281696, i32 1216412143
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload294, align 4
  %idxprom97 = sext i32 %460 to i64
  %a.reload380 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload380, i64 0, i64 %idxprom97
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload335, align 4
  %idxprom99 = sext i32 %461 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %462 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload334, align 4
  %cmp102 = icmp ne i32 %463, 9
  %464 = select i1 %cmp102, i32 -2041244561, i32 1121412195
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1121412195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 380292906, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload333, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc105 = add nsw i32 %465, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload332, align 4
  store i32 -1518388406, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2108174267, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload293, align 4
  %471 = add i32 %470, -1663571623
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1663571623
  %inc109 = add nsw i32 %470, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload292, align 4
  store i32 267061196, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %474 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %474, i8 0, i64 484, i32 16, i1 false)
  %475 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %475, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %476 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %476, i32* %arrayidx2alteredBB, align 4
  store i32 1021841175, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload291, align 4
  %cmpalteredBB = icmp sle i32 %477, 9
  store i32 -637864478, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload290, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %a.reload379 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload379, i64 0, i64 %idxpromalteredBB
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload331, align 4
  %idxprom7alteredBB = sext i32 %479 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %480 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload367, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload366, align 4
  %482 = sub i32 0, %481
  %483 = add i32 2, %482
  %_ = sub i32 2, %481
  %gen = mul i32 %483, %481
  %_116 = shl i32 2, %481
  %_117 = shl i32 2, %481
  %_118 = shl i32 2, %481
  %484 = sub i32 0, 478799712
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 478799712
  %_119 = sub i32 0, 2
  %487 = sub i32 0, %481
  %488 = sub i32 %486, %487
  %gen120 = add i32 %486, %481
  %mulalteredBB = mul nsw i32 2, %481
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload289, align 4
  %idxprom9alteredBB = sext i32 %489 to i64
  %b.reload394 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload394, i64 0, i64 %idxprom9alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload330, align 4
  %idxprom11alteredBB = sext i32 %490 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %491 = load i32, i32* %arrayidx12alteredBB, align 4
  %492 = sub i32 %491, 1157695781
  %493 = sub i32 %492, %mulalteredBB
  %494 = add i32 %493, 1157695781
  %_121 = sub i32 %491, %mulalteredBB
  %gen122 = mul i32 %494, %mulalteredBB
  %495 = sub i32 %491, -419028698
  %496 = sub i32 %495, %mulalteredBB
  %497 = add i32 %496, -419028698
  %_123 = sub i32 %491, %mulalteredBB
  %gen124 = mul i32 %497, %mulalteredBB
  %498 = sub i32 0, %mulalteredBB
  %499 = add i32 %491, %498
  %_125 = sub i32 %491, %mulalteredBB
  %gen126 = mul i32 %499, %mulalteredBB
  %_127 = shl i32 %491, %mulalteredBB
  %500 = sub i32 0, %mulalteredBB
  %501 = sub i32 %491, %500
  %addalteredBB = add nsw i32 %491, %mulalteredBB
  store i32 %501, i32* %arrayidx12alteredBB, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload365, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload288, align 4
  %504 = add i32 0, 1450709490
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 1450709490
  %_128 = sub i32 0, %503
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen129 = add i32 %506, 1
  %509 = sub i32 %503, 1876698039
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1876698039
  %_130 = sub i32 %503, 1
  %gen131 = mul i32 %511, 1
  %512 = add i32 %503, 490884446
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 490884446
  %subalteredBB = sub nsw i32 %503, 1
  %idxprom13alteredBB = sext i32 %514 to i64
  %b.reload393 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload393, i64 0, i64 %idxprom13alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload329, align 4
  %idxprom15alteredBB = sext i32 %515 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %516 = load i32, i32* %arrayidx16alteredBB, align 4
  %_132 = shl i32 %516, %502
  %517 = sub i32 0, %502
  %518 = add i32 %516, %517
  %_133 = sub i32 %516, %502
  %gen134 = mul i32 %518, %502
  %_135 = shl i32 %516, %502
  %519 = sub i32 %516, -64710375
  %520 = add i32 %519, %502
  %521 = add i32 %520, -64710375
  %add17alteredBB = add nsw i32 %516, %502
  store i32 %521, i32* %arrayidx16alteredBB, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload364, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload287, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_136 = sub i32 0, %523
  %526 = add i32 %525, -1819688891
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1819688891
  %gen137 = add i32 %525, 1
  %529 = add i32 %523, 91359569
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 91359569
  %sub18alteredBB = sub nsw i32 %523, 1
  %idxprom19alteredBB = sext i32 %531 to i64
  %b.reload392 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload392, i64 0, i64 %idxprom19alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload328, align 4
  %_138 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_139 = sub i32 %532, 1
  %gen140 = mul i32 %534, 1
  %535 = sub i32 %532, -2101112558
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -2101112558
  %_141 = sub i32 %532, 1
  %gen142 = mul i32 %537, 1
  %_143 = shl i32 %532, 1
  %_144 = shl i32 %532, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %sub21alteredBB = sub nsw i32 %532, 1
  %idxprom22alteredBB = sext i32 %539 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %540 = load i32, i32* %arrayidx23alteredBB, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, %522
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add24alteredBB = add nsw i32 %540, %522
  store i32 %544, i32* %arrayidx23alteredBB, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload363, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload286, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_145 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen146 = add i32 %548, 1
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_147 = sub i32 0, %546
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen148 = add i32 %554, 1
  %557 = sub i32 %546, -1113456446
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1113456446
  %sub25alteredBB = sub nsw i32 %546, 1
  %idxprom26alteredBB = sext i32 %559 to i64
  %b.reload391 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload391, i64 0, i64 %idxprom26alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload327, align 4
  %_149 = shl i32 %560, 1
  %561 = add i32 %560, -1492617665
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1492617665
  %_150 = sub i32 %560, 1
  %gen151 = mul i32 %563, 1
  %564 = sub i32 0, 1620036463
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 1620036463
  %_152 = sub i32 0, %560
  %567 = add i32 %566, 1730257039
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1730257039
  %gen153 = add i32 %566, 1
  %570 = sub i32 0, %560
  %571 = add i32 0, %570
  %_154 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen155 = add i32 %571, 1
  %574 = sub i32 0, -458309611
  %575 = sub i32 %574, %560
  %576 = add i32 %575, -458309611
  %_156 = sub i32 0, %560
  %577 = sub i32 %576, 1328012221
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1328012221
  %gen157 = add i32 %576, 1
  %580 = sub i32 0, %560
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add28alteredBB = add nsw i32 %560, 1
  %idxprom29alteredBB = sext i32 %583 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom29alteredBB
  %584 = load i32, i32* %arrayidx30alteredBB, align 4
  %585 = sub i32 0, %545
  %586 = add i32 %584, %585
  %_158 = sub i32 %584, %545
  %gen159 = mul i32 %586, %545
  %_160 = shl i32 %584, %545
  %587 = sub i32 0, %545
  %588 = add i32 %584, %587
  %_161 = sub i32 %584, %545
  %gen162 = mul i32 %588, %545
  %_163 = shl i32 %584, %545
  %589 = sub i32 0, %545
  %590 = add i32 %584, %589
  %_164 = sub i32 %584, %545
  %gen165 = mul i32 %590, %545
  %591 = add i32 0, 634192263
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, 634192263
  %_166 = sub i32 0, %584
  %594 = add i32 %593, 1682721860
  %595 = add i32 %594, %545
  %596 = sub i32 %595, 1682721860
  %gen167 = add i32 %593, %545
  %597 = sub i32 0, -1931515509
  %598 = sub i32 %597, %584
  %599 = add i32 %598, -1931515509
  %_168 = sub i32 0, %584
  %600 = sub i32 0, %545
  %601 = sub i32 %599, %600
  %gen169 = add i32 %599, %545
  %602 = sub i32 0, %545
  %603 = sub i32 %584, %602
  %add31alteredBB = add nsw i32 %584, %545
  store i32 %603, i32* %arrayidx30alteredBB, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload362, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload285, align 4
  %idxprom32alteredBB = sext i32 %605 to i64
  %b.reload390 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload390, i64 0, i64 %idxprom32alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload326, align 4
  %_170 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_171 = sub i32 %606, 1
  %gen172 = mul i32 %608, 1
  %609 = add i32 %606, -1820554380
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1820554380
  %_173 = sub i32 %606, 1
  %gen174 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %_175 = sub i32 %606, 1
  %gen176 = mul i32 %613, 1
  %614 = sub i32 %606, 953499661
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 953499661
  %sub34alteredBB = sub nsw i32 %606, 1
  %idxprom35alteredBB = sext i32 %616 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %617 = load i32, i32* %arrayidx36alteredBB, align 4
  %_177 = shl i32 %617, %604
  %618 = sub i32 0, %604
  %619 = sub i32 %617, %618
  %add37alteredBB = add nsw i32 %617, %604
  store i32 %619, i32* %arrayidx36alteredBB, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %620 = load i32, i32* %k.reload361, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload284, align 4
  %idxprom38alteredBB = sext i32 %621 to i64
  %b.reload389 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload389, i64 0, i64 %idxprom38alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload325, align 4
  %_178 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add40alteredBB = add nsw i32 %622, 1
  %idxprom41alteredBB = sext i32 %626 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %627 = load i32, i32* %arrayidx42alteredBB, align 4
  %628 = sub i32 0, %620
  %629 = add i32 %627, %628
  %_179 = sub i32 %627, %620
  %gen180 = mul i32 %629, %620
  %630 = sub i32 0, %627
  %631 = add i32 0, %630
  %_181 = sub i32 0, %627
  %632 = sub i32 0, %631
  %633 = sub i32 0, %620
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen182 = add i32 %631, %620
  %636 = sub i32 0, %620
  %637 = sub i32 %627, %636
  %add43alteredBB = add nsw i32 %627, %620
  store i32 %637, i32* %arrayidx42alteredBB, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload360, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload283, align 4
  %640 = sub i32 0, 315764460
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 315764460
  %_183 = sub i32 0, %639
  %643 = sub i32 %642, -63086023
  %644 = add i32 %643, 1
  %645 = add i32 %644, -63086023
  %gen184 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %639, %646
  %add44alteredBB = add nsw i32 %639, 1
  %idxprom45alteredBB = sext i32 %647 to i64
  %b.reload388 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload388, i64 0, i64 %idxprom45alteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload324, align 4
  %idxprom47alteredBB = sext i32 %648 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %649 = load i32, i32* %arrayidx48alteredBB, align 4
  %_185 = shl i32 %649, %638
  %650 = sub i32 0, 702716764
  %651 = sub i32 %650, %649
  %652 = add i32 %651, 702716764
  %_186 = sub i32 0, %649
  %653 = sub i32 %652, 9924160
  %654 = add i32 %653, %638
  %655 = add i32 %654, 9924160
  %gen187 = add i32 %652, %638
  %_188 = shl i32 %649, %638
  %_189 = shl i32 %649, %638
  %_190 = shl i32 %649, %638
  %656 = sub i32 0, %649
  %657 = sub i32 0, %638
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add49alteredBB = add nsw i32 %649, %638
  store i32 %659, i32* %arrayidx48alteredBB, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload359, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload282, align 4
  %_191 = shl i32 %661, 1
  %_192 = shl i32 %661, 1
  %662 = sub i32 %661, 485570600
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 485570600
  %_193 = sub i32 %661, 1
  %gen194 = mul i32 %664, 1
  %665 = sub i32 0, %661
  %666 = add i32 0, %665
  %_195 = sub i32 0, %661
  %667 = sub i32 %666, 1378545838
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1378545838
  %gen196 = add i32 %666, 1
  %670 = add i32 0, 1544704766
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, 1544704766
  %_197 = sub i32 0, %661
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen198 = add i32 %672, 1
  %675 = sub i32 %661, -62677208
  %676 = add i32 %675, 1
  %677 = add i32 %676, -62677208
  %add50alteredBB = add nsw i32 %661, 1
  %idxprom51alteredBB = sext i32 %677 to i64
  %b.reload387 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload387, i64 0, i64 %idxprom51alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload323, align 4
  %_199 = shl i32 %678, 1
  %679 = add i32 0, 441971596
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, 441971596
  %_200 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen201 = add i32 %681, 1
  %686 = add i32 %678, 628379820
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 628379820
  %_202 = sub i32 %678, 1
  %gen203 = mul i32 %688, 1
  %689 = sub i32 0, -56791326
  %690 = sub i32 %689, %678
  %691 = add i32 %690, -56791326
  %_204 = sub i32 0, %678
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen205 = add i32 %691, 1
  %694 = add i32 0, 1015928052
  %695 = sub i32 %694, %678
  %696 = sub i32 %695, 1015928052
  %_206 = sub i32 0, %678
  %697 = add i32 %696, 1167505143
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1167505143
  %gen207 = add i32 %696, 1
  %_208 = shl i32 %678, 1
  %700 = sub i32 0, %678
  %701 = add i32 0, %700
  %_209 = sub i32 0, %678
  %702 = add i32 %701, -137756189
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -137756189
  %gen210 = add i32 %701, 1
  %705 = add i32 0, -1026915597
  %706 = sub i32 %705, %678
  %707 = sub i32 %706, -1026915597
  %_211 = sub i32 0, %678
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen212 = add i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %678, %710
  %sub53alteredBB = sub nsw i32 %678, 1
  %idxprom54alteredBB = sext i32 %711 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %712 = load i32, i32* %arrayidx55alteredBB, align 4
  %713 = sub i32 0, %660
  %714 = add i32 %712, %713
  %_213 = sub i32 %712, %660
  %gen214 = mul i32 %714, %660
  %715 = sub i32 %712, -1393413232
  %716 = sub i32 %715, %660
  %717 = add i32 %716, -1393413232
  %_215 = sub i32 %712, %660
  %gen216 = mul i32 %717, %660
  %718 = sub i32 %712, 1535683691
  %719 = sub i32 %718, %660
  %720 = add i32 %719, 1535683691
  %_217 = sub i32 %712, %660
  %gen218 = mul i32 %720, %660
  %721 = add i32 0, -256605374
  %722 = sub i32 %721, %712
  %723 = sub i32 %722, -256605374
  %_219 = sub i32 0, %712
  %724 = sub i32 %723, -1642412978
  %725 = add i32 %724, %660
  %726 = add i32 %725, -1642412978
  %gen220 = add i32 %723, %660
  %727 = sub i32 %712, -151576343
  %728 = sub i32 %727, %660
  %729 = add i32 %728, -151576343
  %_221 = sub i32 %712, %660
  %gen222 = mul i32 %729, %660
  %730 = sub i32 0, %660
  %731 = add i32 %712, %730
  %_223 = sub i32 %712, %660
  %gen224 = mul i32 %731, %660
  %732 = sub i32 0, %660
  %733 = sub i32 %712, %732
  %add56alteredBB = add nsw i32 %712, %660
  store i32 %733, i32* %arrayidx55alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %734 = load i32, i32* %k.reload, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload281, align 4
  %_225 = shl i32 %735, 1
  %736 = sub i32 0, %735
  %737 = add i32 0, %736
  %_226 = sub i32 0, %735
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen227 = add i32 %737, 1
  %740 = sub i32 0, -1245265480
  %741 = sub i32 %740, %735
  %742 = add i32 %741, -1245265480
  %_228 = sub i32 0, %735
  %743 = add i32 %742, 611117779
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 611117779
  %gen229 = add i32 %742, 1
  %_230 = shl i32 %735, 1
  %_231 = shl i32 %735, 1
  %746 = sub i32 %735, 228019594
  %747 = add i32 %746, 1
  %748 = add i32 %747, 228019594
  %add57alteredBB = add nsw i32 %735, 1
  %idxprom58alteredBB = sext i32 %748 to i64
  %b.reload386 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload386, i64 0, i64 %idxprom58alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload322, align 4
  %_232 = shl i32 %749, 1
  %750 = sub i32 %749, -23924924
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -23924924
  %_233 = sub i32 %749, 1
  %gen234 = mul i32 %752, 1
  %753 = add i32 %749, 983122292
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 983122292
  %_235 = sub i32 %749, 1
  %gen236 = mul i32 %755, 1
  %_237 = shl i32 %749, 1
  %756 = sub i32 0, 1401472517
  %757 = sub i32 %756, %749
  %758 = add i32 %757, 1401472517
  %_238 = sub i32 0, %749
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen239 = add i32 %758, 1
  %763 = sub i32 %749, -181206590
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -181206590
  %_240 = sub i32 %749, 1
  %gen241 = mul i32 %765, 1
  %766 = sub i32 %749, 1257895706
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1257895706
  %_242 = sub i32 %749, 1
  %gen243 = mul i32 %768, 1
  %769 = sub i32 %749, -788269456
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -788269456
  %_244 = sub i32 %749, 1
  %gen245 = mul i32 %771, 1
  %772 = add i32 %749, 272034854
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 272034854
  %add60alteredBB = add nsw i32 %749, 1
  %idxprom61alteredBB = sext i32 %774 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %775 = load i32, i32* %arrayidx62alteredBB, align 4
  %776 = sub i32 %775, -760267367
  %777 = sub i32 %776, %734
  %778 = add i32 %777, -760267367
  %_246 = sub i32 %775, %734
  %gen247 = mul i32 %778, %734
  %779 = sub i32 %775, 1210790049
  %780 = sub i32 %779, %734
  %781 = add i32 %780, 1210790049
  %_248 = sub i32 %775, %734
  %gen249 = mul i32 %781, %734
  %782 = sub i32 0, %734
  %783 = add i32 %775, %782
  %_250 = sub i32 %775, %734
  %gen251 = mul i32 %783, %734
  %784 = sub i32 0, %775
  %785 = add i32 0, %784
  %_252 = sub i32 0, %775
  %786 = sub i32 0, %785
  %787 = sub i32 0, %734
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen253 = add i32 %785, %734
  %_254 = shl i32 %775, %734
  %790 = sub i32 0, %734
  %791 = sub i32 %775, %790
  %add63alteredBB = add nsw i32 %775, %734
  store i32 %791, i32* %arrayidx62alteredBB, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload280, align 4
  %idxprom64alteredBB = sext i32 %792 to i64
  %a.reload378 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload378, i64 0, i64 %idxprom64alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload321, align 4
  %idxprom66alteredBB = sext i32 %793 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx67alteredBB, align 4
  store i32 -212291581, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload320, align 4
  %cmp75alteredBB = icmp sle i32 %794, 9
  store i32 -426144642, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload279, align 4
  %idxprom77alteredBB = sext i32 %795 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload319, align 4
  %idxprom79alteredBB = sext i32 %796 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %797 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload, align 4
  %idxprom81alteredBB = sext i32 %798 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom81alteredBB
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %799 = load i32, i32* %j.reload318, align 4
  %idxprom83alteredBB = sext i32 %799 to i64
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  store i32 %797, i32* %arrayidx84alteredBB, align 4
  store i32 390787252, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 360938736, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload, align 4
  %cmp95alteredBB = icmp sle i32 %800, 9
  store i32 -495625612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end106, %for.inc104, %if.end, %if.then, %for.body96, %originalBBpart2272, %originalBB270, %for.cond94, %for.body93, %for.cond91, %while.end, %originalBBpart2268, %originalBB266, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2264, %originalBB262, %for.body76, %originalBBpart2260, %originalBB258, %for.cond74, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end, %for.inc, %originalBBpart2256, %originalBB115, %for.body5, %for.cond3, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1758.cpp() #0 section ".text.startup" {
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
