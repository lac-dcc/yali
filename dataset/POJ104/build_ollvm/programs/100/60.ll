; ModuleID = 'source-C-CXX/100/60.cpp'
source_filename = "source-C-CXX/100/60.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
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
  %.reload152.reg2mem = alloca i1
  %add65.reg2mem = alloca i32
  %conv59.reg2mem = alloca i32
  %add46.reg2mem = alloca i32
  %conv40.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %add28.reg2mem = alloca i32
  %conv22.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %tc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1993333949, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  %.reg2mem165 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1993333949, label %for.cond
    i32 41601386, label %for.body
    i32 1077134328, label %for.cond1
    i32 229787910, label %for.body3
    i32 -1083476142, label %for.cond4
    i32 405725395, label %for.body6
    i32 -98887853, label %originalBB
    i32 -171654024, label %originalBBpart2
    i32 865710449, label %land.rhs
    i32 -955321568, label %originalBB103
    i32 2126380054, label %originalBBpart2105
    i32 -57587289, label %land.end
    i32 -985416827, label %land.rhs24
    i32 -1828118510, label %land.end26
    i32 -1170545064, label %originalBB107
    i32 4008213, label %originalBBpart2109
    i32 -1506393266, label %land.rhs30
    i32 1231591435, label %land.end32
    i32 -700490484, label %land.lhs.true
    i32 2134289083, label %land.rhs37
    i32 759800376, label %land.end39
    i32 284120852, label %land.rhs42
    i32 -1149245634, label %land.end44
    i32 -1085675572, label %land.rhs48
    i32 806681980, label %land.end50
    i32 764736507, label %land.lhs.true54
    i32 -893173681, label %land.rhs56
    i32 490339967, label %land.end58
    i32 -922220023, label %land.rhs61
    i32 -303969903, label %land.end63
    i32 120954037, label %land.rhs67
    i32 -388424684, label %land.end69
    i32 12813824, label %if.then
    i32 1025613389, label %originalBB111
    i32 -272964176, label %originalBBpart2113
    i32 -1917120330, label %if.end
    i32 -1354571523, label %originalBB115
    i32 -1194153547, label %originalBBpart2117
    i32 -1261469860, label %for.inc
    i32 -255085552, label %originalBB119
    i32 855528126, label %originalBBpart2127
    i32 765670314, label %for.end
    i32 -1427009824, label %for.inc77
    i32 1560898033, label %for.end79
    i32 -676141823, label %for.inc80
    i32 -926038852, label %for.end82
    i32 1190373207, label %for.cond83
    i32 -2129650868, label %for.body85
    i32 246366639, label %originalBB129
    i32 1985621349, label %originalBBpart2131
    i32 181140907, label %for.inc88
    i32 -560530425, label %originalBB133
    i32 -955028697, label %originalBBpart2147
    i32 1532439776, label %for.end90
    i32 -143086653, label %originalBBalteredBB
    i32 379939491, label %originalBB103alteredBB
    i32 -857717847, label %originalBB107alteredBB
    i32 530745311, label %originalBB111alteredBB
    i32 1251776792, label %originalBB115alteredBB
    i32 -689079525, label %originalBB119alteredBB
    i32 -1318371595, label %originalBB129alteredBB
    i32 411964480, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 41601386, i32 -926038852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1077134328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 3
  %4 = select i1 %cmp2, i32 229787910, i32 1560898033
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1083476142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %5, 3
  %6 = select i1 %cmp5, i32 405725395, i32 765670314
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1606714322
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1606714322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -98887853, i32 -143086653
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %34, %35
  %conv = zext i1 %cmp7 to i32
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %36, %37
  %conv9 = zext i1 %cmp8 to i32
  %38 = sub i32 0, %conv
  %39 = sub i32 0, %conv9
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %conv, %conv9
  store i32 %41, i32* %ta, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %42, %43
  %conv11 = zext i1 %cmp10 to i32
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %44, %45
  %conv13 = zext i1 %cmp12 to i32
  %46 = add i32 %conv11, -703098942
  %47 = add i32 %46, %conv13
  %48 = sub i32 %47, -703098942
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %48, i32* %tb, align 4
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %49, %50
  %conv16 = zext i1 %cmp15 to i32
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %51, %52
  %conv18 = zext i1 %cmp17 to i32
  %53 = add i32 %conv16, -1585246535
  %54 = add i32 %53, %conv18
  %55 = sub i32 %54, -1585246535
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %55, i32* %tc, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %56, %57
  store i1 %cmp20, i1* %cmp20.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -918108510
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -918108510
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -171654024, i32 -143086653
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %73 = select i1 %cmp20.reload, i32 865710449, i32 -57587289
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1712890050
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1712890050
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -955321568, i32 379939491
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %101 = load i32, i32* %ta, align 4
  %102 = load i32, i32* %tb, align 4
  %cmp21 = icmp sgt i32 %101, %102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -239578247
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -239578247
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2126380054, i32 379939491
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -57587289, i32* %switchVar
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  store i1 %cmp21.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv22 = zext i1 %.reload to i32
  store i32 %conv22, i32* %conv22.reg2mem
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %130, %131
  %132 = select i1 %cmp23, i32 -985416827, i32 -1828118510
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem151
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %133 = load i32, i32* %ta, align 4
  %134 = load i32, i32* %tb, align 4
  %cmp25 = icmp eq i32 %133, %134
  store i32 -1828118510, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem151
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  store i1 %.reload152, i1* %.reload152.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1385860921
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1385860921
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1170545064, i32 -857717847
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %.reload152.reload = load volatile i1, i1* %.reload152.reg2mem
  %conv27 = zext i1 %.reload152.reload to i32
  %conv22.reload150 = load volatile i32, i32* %conv22.reg2mem
  %150 = sub i32 0, %conv22.reload150
  %151 = sub i32 0, %conv27
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add28 = add nsw i32 %conv22.reload150, %conv27
  store i32 %153, i32* %add28.reg2mem
  %154 = load i32, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  %cmp29 = icmp sgt i32 %154, %155
  store i1 %cmp29, i1* %cmp29.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -840673421
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -840673421
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 4008213, i32 -857717847
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 -1506393266, i32 1231591435
  store i32 %183, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %ta, align 4
  %185 = load i32, i32* %tb, align 4
  %cmp31 = icmp slt i32 %184, %185
  store i32 1231591435, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem153
  br label %loopEnd

land.end32:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %conv33 = zext i1 %.reload154 to i32
  %add28.reload = load volatile i32, i32* %add28.reg2mem
  %186 = sub i32 0, %conv33
  %187 = sub i32 %add28.reload, %186
  %add34 = add nsw i32 %add28.reload, %conv33
  %cmp35 = icmp eq i32 %187, 1
  %188 = select i1 %cmp35, i32 -700490484, i32 -1917120330
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %190 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %189, %190
  %191 = select i1 %cmp36, i32 2134289083, i32 759800376
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %192 = load i32, i32* %tb, align 4
  %193 = load i32, i32* %tc, align 4
  %cmp38 = icmp sgt i32 %192, %193
  store i32 759800376, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem155
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %conv40 = zext i1 %.reload156 to i32
  store i32 %conv40, i32* %conv40.reg2mem
  %194 = load i32, i32* %b, align 4
  %195 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %194, %195
  %196 = select i1 %cmp41, i32 284120852, i32 -1149245634
  store i32 %196, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %197 = load i32, i32* %tb, align 4
  %198 = load i32, i32* %tc, align 4
  %cmp43 = icmp eq i32 %197, %198
  store i32 -1149245634, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem157
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %conv45 = zext i1 %.reload158 to i32
  %conv40.reload = load volatile i32, i32* %conv40.reg2mem
  %199 = sub i32 %conv40.reload, -1755495228
  %200 = add i32 %199, %conv45
  %201 = add i32 %200, -1755495228
  %add46 = add nsw i32 %conv40.reload, %conv45
  store i32 %201, i32* %add46.reg2mem
  %202 = load i32, i32* %b, align 4
  %203 = load i32, i32* %c, align 4
  %cmp47 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp47, i32 -1085675572, i32 806681980
  store i32 %204, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %205 = load i32, i32* %tb, align 4
  %206 = load i32, i32* %tc, align 4
  %cmp49 = icmp slt i32 %205, %206
  store i32 806681980, i32* %switchVar
  store i1 %cmp49, i1* %.reg2mem159
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %conv51 = zext i1 %.reload160 to i32
  %add46.reload = load volatile i32, i32* %add46.reg2mem
  %207 = sub i32 0, %conv51
  %208 = sub i32 %add46.reload, %207
  %add52 = add nsw i32 %add46.reload, %conv51
  %cmp53 = icmp eq i32 %208, 1
  %209 = select i1 %cmp53, i32 764736507, i32 -1917120330
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = load i32, i32* %a, align 4
  %cmp55 = icmp slt i32 %210, %211
  %212 = select i1 %cmp55, i32 -893173681, i32 490339967
  store i32 %212, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %213 = load i32, i32* %tc, align 4
  %214 = load i32, i32* %ta, align 4
  %cmp57 = icmp sgt i32 %213, %214
  store i32 490339967, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem161
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  %conv59 = zext i1 %.reload162 to i32
  store i32 %conv59, i32* %conv59.reg2mem
  %215 = load i32, i32* %c, align 4
  %216 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %215, %216
  %217 = select i1 %cmp60, i32 -922220023, i32 -303969903
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem163
  br label %loopEnd

land.rhs61:                                       ; preds = %loopEntry
  %218 = load i32, i32* %tc, align 4
  %219 = load i32, i32* %ta, align 4
  %cmp62 = icmp eq i32 %218, %219
  store i32 -303969903, i32* %switchVar
  store i1 %cmp62, i1* %.reg2mem163
  br label %loopEnd

land.end63:                                       ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %conv64 = zext i1 %.reload164 to i32
  %conv59.reload = load volatile i32, i32* %conv59.reg2mem
  %220 = sub i32 0, %conv59.reload
  %221 = sub i32 0, %conv64
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add65 = add nsw i32 %conv59.reload, %conv64
  store i32 %223, i32* %add65.reg2mem
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %a, align 4
  %cmp66 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp66, i32 120954037, i32 -388424684
  store i32 %226, i32* %switchVar
  store i1 false, i1* %.reg2mem165
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %227 = load i32, i32* %tc, align 4
  %228 = load i32, i32* %ta, align 4
  %cmp68 = icmp slt i32 %227, %228
  store i32 -388424684, i32* %switchVar
  store i1 %cmp68, i1* %.reg2mem165
  br label %loopEnd

land.end69:                                       ; preds = %loopEntry
  %.reload166 = load i1, i1* %.reg2mem165
  %conv70 = zext i1 %.reload166 to i32
  %add65.reload = load volatile i32, i32* %add65.reg2mem
  %229 = add i32 %add65.reload, 1001504833
  %230 = add i32 %229, %conv70
  %231 = sub i32 %230, 1001504833
  %add71 = add nsw i32 %add65.reload, %conv70
  %cmp72 = icmp eq i32 %231, 1
  %232 = select i1 %cmp72, i32 12813824, i32 -1917120330
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1025613389, i32 530745311
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %idxprom = sext i32 %259 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %260 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %260 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom73
  store i8 66, i8* %arrayidx74, align 1
  %261 = load i32, i32* %c, align 4
  %idxprom75 = sext i32 %261 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom75
  store i8 67, i8* %arrayidx76, align 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -762311021
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -762311021
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -272964176, i32 530745311
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1917120330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -1022716866
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1022716866
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1354571523, i32 1251776792
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -2090064644
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -2090064644
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1194153547, i32 1251776792
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1261469860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -255085552, i32 -689079525
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %333 = load i32, i32* %c, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc = add nsw i32 %333, 1
  store i32 %337, i32* %c, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 855528126, i32 -689079525
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1083476142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1427009824, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc78 = add nsw i32 %364, 1
  store i32 %366, i32* %b, align 4
  store i32 1077134328, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -676141823, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc81 = add nsw i32 %367, 1
  store i32 %371, i32* %a, align 4
  store i32 -1993333949, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1190373207, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp84 = icmp sle i32 %372, 3
  %373 = select i1 %cmp84, i32 -2129650868, i32 1532439776
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1495729357
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1495729357
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 246366639, i32 -1318371595
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %401 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom86
  %402 = load i8, i8* %arrayidx87, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1254741391
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1254741391
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1985621349, i32 -1318371595
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 181140907, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2607047
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2607047
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -560530425, i32 411964480
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc89 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -955028697, i32 411964480
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1190373207, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %475 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sgt i32 %474, %475
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %476, %477
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %478 = add i32 0, -1563556385
  %479 = sub i32 %478, %convalteredBB
  %480 = sub i32 %479, -1563556385
  %_ = sub i32 0, %convalteredBB
  %481 = add i32 %480, 189024634
  %482 = add i32 %481, %conv9alteredBB
  %483 = sub i32 %482, 189024634
  %gen = add i32 %480, %conv9alteredBB
  %_91 = shl i32 %convalteredBB, %conv9alteredBB
  %484 = sub i32 0, %convalteredBB
  %485 = add i32 0, %484
  %_92 = sub i32 0, %convalteredBB
  %486 = sub i32 0, %485
  %487 = sub i32 0, %conv9alteredBB
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen93 = add i32 %485, %conv9alteredBB
  %490 = sub i32 0, %conv9alteredBB
  %491 = sub i32 %convalteredBB, %490
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %491, i32* %ta, align 4
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %492, %493
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %494 = load i32, i32* %a, align 4
  %495 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp sgt i32 %494, %495
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %496 = add i32 0, -1883062377
  %497 = sub i32 %496, %conv11alteredBB
  %498 = sub i32 %497, -1883062377
  %_94 = sub i32 0, %conv11alteredBB
  %499 = sub i32 0, %498
  %500 = sub i32 0, %conv13alteredBB
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen95 = add i32 %498, %conv13alteredBB
  %_96 = shl i32 %conv11alteredBB, %conv13alteredBB
  %503 = sub i32 0, %conv13alteredBB
  %504 = add i32 %conv11alteredBB, %503
  %_97 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen98 = mul i32 %504, %conv13alteredBB
  %505 = sub i32 0, %conv11alteredBB
  %506 = sub i32 0, %conv13alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %508, i32* %tb, align 4
  %509 = load i32, i32* %c, align 4
  %510 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp sgt i32 %509, %510
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %511 = load i32, i32* %b, align 4
  %512 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp sgt i32 %511, %512
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %513 = add i32 0, -313108385
  %514 = sub i32 %513, %conv16alteredBB
  %515 = sub i32 %514, -313108385
  %_99 = sub i32 0, %conv16alteredBB
  %516 = sub i32 0, %515
  %517 = sub i32 0, %conv18alteredBB
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen100 = add i32 %515, %conv18alteredBB
  %520 = add i32 0, -1234479996
  %521 = sub i32 %520, %conv16alteredBB
  %522 = sub i32 %521, -1234479996
  %_101 = sub i32 0, %conv16alteredBB
  %523 = sub i32 %522, 1220368021
  %524 = add i32 %523, %conv18alteredBB
  %525 = add i32 %524, 1220368021
  %gen102 = add i32 %522, %conv18alteredBB
  %526 = add i32 %conv16alteredBB, 525353863
  %527 = add i32 %526, %conv18alteredBB
  %528 = sub i32 %527, 525353863
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %528, i32* %tc, align 4
  %529 = load i32, i32* %a, align 4
  %530 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp slt i32 %529, %530
  store i32 -98887853, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %ta, align 4
  %532 = load i32, i32* %tb, align 4
  %cmp21alteredBB = icmp sgt i32 %531, %532
  store i32 -955321568, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %.reload152.reload167 = load volatile i1, i1* %.reload152.reg2mem
  %conv27alteredBB = zext i1 %.reload152.reload167 to i32
  %conv22.reload = load volatile i32, i32* %conv22.reg2mem
  %533 = add i32 %conv22.reload, -2014501841
  %534 = add i32 %533, %conv27alteredBB
  %535 = sub i32 %534, -2014501841
  %add28alteredBB = add nsw i32 %conv22.reload, %conv27alteredBB
  %536 = load i32, i32* %a, align 4
  %537 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp sgt i32 %536, %537
  store i32 -1170545064, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %538 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %539 = load i32, i32* %b, align 4
  %idxprom73alteredBB = sext i32 %539 to i64
  %arrayidx74alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom73alteredBB
  store i8 66, i8* %arrayidx74alteredBB, align 1
  %540 = load i32, i32* %c, align 4
  %idxprom75alteredBB = sext i32 %540 to i64
  %arrayidx76alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom75alteredBB
  store i8 67, i8* %arrayidx76alteredBB, align 1
  store i32 1025613389, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1354571523, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %c, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %_120 = sub i32 0, %541
  %544 = sub i32 %543, -1736988013
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1736988013
  %gen121 = add i32 %543, 1
  %547 = sub i32 0, -1057181989
  %548 = sub i32 %547, %541
  %549 = add i32 %548, -1057181989
  %_122 = sub i32 0, %541
  %550 = sub i32 %549, -565489615
  %551 = add i32 %550, 1
  %552 = add i32 %551, -565489615
  %gen123 = add i32 %549, 1
  %553 = add i32 0, -1697966422
  %554 = sub i32 %553, %541
  %555 = sub i32 %554, -1697966422
  %_124 = sub i32 0, %541
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen125 = add i32 %555, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %541, %560
  %incalteredBB = add nsw i32 %541, 1
  store i32 %561, i32* %c, align 4
  store i32 -255085552, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %562 to i64
  %arrayidx87alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom86alteredBB
  %563 = load i8, i8* %arrayidx87alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  store i32 246366639, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_134 = shl i32 %564, 1
  %_135 = shl i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_136 = sub i32 %564, 1
  %gen137 = mul i32 %566, 1
  %567 = sub i32 %564, 267040172
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 267040172
  %_138 = sub i32 %564, 1
  %gen139 = mul i32 %569, 1
  %570 = sub i32 0, -1286328128
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -1286328128
  %_140 = sub i32 0, %564
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen141 = add i32 %572, 1
  %_142 = shl i32 %564, 1
  %577 = sub i32 0, 1
  %578 = add i32 %564, %577
  %_143 = sub i32 %564, 1
  %gen144 = mul i32 %578, 1
  %_145 = shl i32 %564, 1
  %579 = add i32 %564, 973367216
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 973367216
  %inc89alteredBB = add nsw i32 %564, 1
  store i32 %581, i32* %i, align 4
  store i32 -560530425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB133, %for.inc88, %originalBBpart2131, %originalBB129, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then, %land.end69, %land.rhs67, %land.end63, %land.rhs61, %land.end58, %land.rhs56, %land.lhs.true54, %land.end50, %land.rhs48, %land.end44, %land.rhs42, %land.end39, %land.rhs37, %land.lhs.true, %land.end32, %land.rhs30, %originalBBpart2109, %originalBB107, %land.end26, %land.rhs24, %land.end, %originalBBpart2105, %originalBB103, %land.rhs, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1722663966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1722663966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1685617497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1685617497, label %first
    i32 -1023806702, label %originalBB
    i32 1608908084, label %originalBBpart2
    i32 923858513, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1023806702, i32 923858513
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
  %52 = select i1 %50, i32 1608908084, i32 923858513
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1023806702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
