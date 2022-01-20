; ModuleID = 'source-C-CXX/74/991.cpp'
source_filename = "source-C-CXX/74/991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i32
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %tim = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %mac = alloca i32, align 4
  %star = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mac, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 319976475, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 319976475, label %for.cond
    i32 1533349722, label %for.body
    i32 -1767077790, label %for.inc
    i32 -683723511, label %for.end
    i32 1221993847, label %while.cond
    i32 -352513685, label %while.body
    i32 -1291984559, label %while.end
    i32 -1319109720, label %for.cond10
    i32 -1320132895, label %for.body12
    i32 854865450, label %for.inc17
    i32 -50420635, label %originalBB
    i32 -1261578207, label %originalBBpart2
    i32 -2116833666, label %for.end19
    i32 -1700110928, label %originalBB54
    i32 1411021206, label %originalBBpart256
    i32 -1851355334, label %for.cond20
    i32 521058215, label %for.body22
    i32 727424670, label %originalBB58
    i32 -451235904, label %originalBBpart260
    i32 1294066396, label %for.cond25
    i32 1975944555, label %for.body29
    i32 -347076947, label %for.inc33
    i32 -1092970978, label %originalBB62
    i32 -1097153569, label %originalBBpart267
    i32 1829339620, label %for.end35
    i32 -1425430863, label %for.inc36
    i32 1306879183, label %for.end38
    i32 -1379790221, label %originalBB69
    i32 726295141, label %originalBBpart271
    i32 -1178132429, label %for.cond39
    i32 -946353929, label %for.body41
    i32 -842311170, label %cond.true
    i32 -953730413, label %originalBB73
    i32 -1112539147, label %originalBBpart275
    i32 43775827, label %cond.false
    i32 1073480514, label %originalBB77
    i32 -1593562451, label %originalBBpart279
    i32 224655881, label %cond.end
    i32 1831536362, label %originalBB81
    i32 59402845, label %originalBBpart283
    i32 -1266098539, label %for.inc47
    i32 -550279953, label %originalBB85
    i32 578904933, label %originalBBpart297
    i32 616185152, label %for.end49
    i32 198272452, label %originalBBalteredBB
    i32 1444149291, label %originalBB54alteredBB
    i32 1829120640, label %originalBB58alteredBB
    i32 1519572142, label %originalBB62alteredBB
    i32 -1622624761, label %originalBB69alteredBB
    i32 -334840855, label %originalBB73alteredBB
    i32 8105645, label %originalBB77alteredBB
    i32 -874607052, label %originalBB81alteredBB
    i32 -2081134521, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1533349722, i32 -683723511
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1767077790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 319976475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 1221993847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp3 = icmp ne i32 %call2, 10
  %6 = select i1 %cmp3, i32 -352513685, i32 -1291984559
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc4 = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1221993847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  store i32 %12, i32* %num, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1, i32* %i, align 4
  store i32 -1319109720, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %13, %14
  %15 = select i1 %cmp11, i32 -1320132895, i32 -2116833666
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom14
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx15)
  store i32 854865450, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1986348149
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1986348149
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -50420635, i32 198272452
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1871077064
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1871077064
  %inc18 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1261578207, i32 198272452
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1319109720, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1257294083
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1257294083
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1700110928, i32 1444149291
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 705291414
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 705291414
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1411021206, i32 1444149291
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1851355334, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %92, %93
  %94 = select i1 %cmp21, i32 521058215, i32 1306879183
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1590365338
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1590365338
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 727424670, i32 1829120640
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -451235904, i32 1829120640
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1294066396, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom26
  %140 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %138, %140
  %141 = select i1 %cmp28, i32 1975944555, i32 1829339620
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %144 = sub i32 %143, 1370982053
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1370982053
  %inc32 = add nsw i32 %143, 1
  store i32 %146, i32* %arrayidx31, align 4
  store i32 -347076947, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1522053604
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1522053604
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1092970978, i32 1519572142
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -794831876
  %164 = add i32 %163, 1
  %165 = add i32 %164, -794831876
  %inc34 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1592869050
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1592869050
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1097153569, i32 1519572142
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1294066396, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1425430863, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 59909195
  %183 = add i32 %182, 1
  %184 = add i32 %183, 59909195
  %inc37 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1851355334, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1203193773
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1203193773
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1379790221, i32 -1622624761
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 228384501
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 228384501
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 726295141, i32 -1622624761
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1178132429, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %215, 1000
  %216 = select i1 %cmp40, i32 -946353929, i32 616185152
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %217 = load i32, i32* %mac, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %218 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom42
  %219 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp44, i32 -842311170, i32 43775827
  store i32 %220, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -953730413, i32 -334840855
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %235 = load i32, i32* %mac, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1206617370
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1206617370
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1112539147, i32 -334840855
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 224655881, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -192001761
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -192001761
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1073480514, i32 8105645
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  store i32 %279, i32* %.reg2mem100
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1593562451, i32 8105645
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 224655881, i32* %switchVar
  %.reload101 = load volatile i32, i32* %.reg2mem100
  store i32 %.reload101, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1831536362, i32 -874607052
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %mac, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 59402845, i32 -874607052
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1266098539, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 119147537
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 119147537
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -550279953, i32 -2081134521
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc48 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 578904933, i32 -2081134521
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1178132429, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %366 = load i32, i32* %num, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %mac, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %367)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_ = shl i32 %368, 1
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc18alteredBB = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -50420635, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1700110928, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %373 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %star, i64 0, i64 %idxprom23alteredBB
  %374 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %374, i32* %j, align 4
  store i32 727424670, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, 1854317083
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1854317083
  %_63 = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %379 = sub i32 0, 1675468945
  %380 = sub i32 %379, %375
  %381 = add i32 %380, 1675468945
  %_64 = sub i32 0, %375
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen65 = add i32 %381, 1
  %384 = add i32 %375, -70301949
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -70301949
  %inc34alteredBB = add nsw i32 %375, 1
  store i32 %386, i32* %j, align 4
  store i32 -1092970978, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1379790221, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %mac, align 4
  store i32 -953730413, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %388 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tim, i64 0, i64 %idxprom45alteredBB
  %389 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 1073480514, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload102 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload102, i32* %mac, align 4
  store i32 1831536362, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 2100691808
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2100691808
  %_86 = sub i32 %390, 1
  %gen87 = mul i32 %393, 1
  %_88 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = add i32 0, %394
  %_89 = sub i32 0, %390
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen90 = add i32 %395, 1
  %_91 = shl i32 %390, 1
  %398 = add i32 %390, 1494135987
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1494135987
  %_92 = sub i32 %390, 1
  %gen93 = mul i32 %400, 1
  %401 = add i32 0, -1059585917
  %402 = sub i32 %401, %390
  %403 = sub i32 %402, -1059585917
  %_94 = sub i32 0, %390
  %404 = sub i32 %403, -1697196996
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1697196996
  %gen95 = add i32 %403, 1
  %407 = add i32 %390, -631702997
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -631702997
  %inc48alteredBB = add nsw i32 %390, 1
  store i32 %409, i32* %i, align 4
  store i32 -550279953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB85, %for.inc47, %originalBBpart283, %originalBB81, %cond.end, %originalBBpart279, %originalBB77, %cond.false, %originalBBpart275, %originalBB73, %cond.true, %for.body41, %for.cond39, %originalBBpart271, %originalBB69, %for.end38, %for.inc36, %for.end35, %originalBBpart267, %originalBB62, %for.inc33, %for.body29, %for.cond25, %originalBBpart260, %originalBB58, %for.body22, %for.cond20, %originalBBpart256, %originalBB54, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body12, %for.cond10, %while.end, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
