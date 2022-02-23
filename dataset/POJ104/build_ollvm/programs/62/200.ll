; ModuleID = 'source-C-CXX/62/200.cpp'
source_filename = "source-C-CXX/62/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [255 x [255 x i32]], align 16
  %b = alloca [255 x [255 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %ji = alloca [255 x [255 x i32]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1864498989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1864498989, label %for.cond
    i32 738855481, label %for.body
    i32 -2138883760, label %for.cond2
    i32 433695527, label %for.body4
    i32 -727572826, label %for.inc
    i32 1649442412, label %originalBB
    i32 -746958452, label %originalBBpart2
    i32 -998322950, label %for.end
    i32 -2113709647, label %for.inc8
    i32 -364811160, label %for.end10
    i32 -1840153861, label %for.cond13
    i32 1382678292, label %for.body15
    i32 -1538153779, label %originalBB101
    i32 1404226179, label %originalBBpart2103
    i32 1791786595, label %for.cond16
    i32 -118020713, label %for.body18
    i32 -657654358, label %for.inc24
    i32 -1949445787, label %originalBB105
    i32 1724540394, label %originalBBpart2109
    i32 472434049, label %for.end26
    i32 -484379164, label %for.inc27
    i32 1099515235, label %for.end29
    i32 552487580, label %originalBB111
    i32 2044855511, label %originalBBpart2113
    i32 1127162092, label %for.cond30
    i32 -619428440, label %for.body32
    i32 -914766782, label %for.cond33
    i32 752565682, label %for.body35
    i32 -1318562664, label %for.inc40
    i32 -679818825, label %for.end42
    i32 654432628, label %for.inc43
    i32 -2043754227, label %for.end45
    i32 -1454423314, label %for.cond46
    i32 -1305514313, label %for.body48
    i32 -2074738455, label %for.cond49
    i32 452198054, label %originalBB115
    i32 -951443208, label %originalBBpart2117
    i32 -406240605, label %for.body51
    i32 -544332996, label %for.cond52
    i32 1532765725, label %for.body54
    i32 -21239935, label %for.inc71
    i32 1253760326, label %originalBB119
    i32 -451715881, label %originalBBpart2133
    i32 1634739635, label %for.end73
    i32 -99841640, label %originalBB135
    i32 1423401762, label %originalBBpart2137
    i32 916462341, label %for.inc74
    i32 316118169, label %for.end76
    i32 -520618595, label %originalBB139
    i32 1620918070, label %originalBBpart2141
    i32 -1660642103, label %for.inc77
    i32 -1160029494, label %for.end79
    i32 1813520763, label %originalBB143
    i32 1144963913, label %originalBBpart2145
    i32 1016952421, label %for.cond80
    i32 -475796106, label %originalBB147
    i32 1363804356, label %originalBBpart2149
    i32 1084652980, label %for.body82
    i32 149071098, label %for.cond83
    i32 -282495387, label %for.body85
    i32 -1510323240, label %originalBB151
    i32 797587276, label %originalBBpart2168
    i32 -1819697786, label %if.then
    i32 -2060991075, label %if.else
    i32 -2032109730, label %originalBB170
    i32 541357287, label %originalBBpart2172
    i32 -37965978, label %if.end
    i32 -27251543, label %for.inc95
    i32 -1859855723, label %for.end97
    i32 -568369551, label %for.inc98
    i32 572675195, label %originalBB174
    i32 83210230, label %originalBBpart2180
    i32 -663022452, label %for.end100
    i32 -58774392, label %originalBB182
    i32 -1793363571, label %originalBBpart2184
    i32 -1524048026, label %originalBBalteredBB
    i32 -952211506, label %originalBB101alteredBB
    i32 827528606, label %originalBB105alteredBB
    i32 -136421619, label %originalBB111alteredBB
    i32 977545302, label %originalBB115alteredBB
    i32 -1010890431, label %originalBB119alteredBB
    i32 -328463977, label %originalBB135alteredBB
    i32 -1410740260, label %originalBB139alteredBB
    i32 1191282812, label %originalBB143alteredBB
    i32 -636158272, label %originalBB147alteredBB
    i32 564598934, label %originalBB151alteredBB
    i32 -1210047187, label %originalBB170alteredBB
    i32 1024420563, label %originalBB174alteredBB
    i32 59600732, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 738855481, i32 -364811160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2138883760, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 433695527, i32 -998322950
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -727572826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1649442412, i32 -1524048026
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -475642473
  %36 = add i32 %35, 1
  %37 = add i32 %36, -475642473
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1402318208
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1402318208
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -746958452, i32 -1524048026
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138883760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2113709647, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1230430276
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1230430276
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1864498989, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -1840153861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %57, %58
  %59 = select i1 %cmp14, i32 1382678292, i32 1099515235
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1538153779, i32 -952211506
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1404226179, i32 -952211506
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1791786595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %100, %101
  %102 = select i1 %cmp17, i32 -118020713, i32 472434049
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %b, i64 0, i64 %idxprom19
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -657654358, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 42830144
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 42830144
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1949445787, i32 827528606
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc25 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1724540394, i32 827528606
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1791786595, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -484379164, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1435887236
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1435887236
  %inc28 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -1840153861, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 988905259
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 988905259
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 552487580, i32 -136421619
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1277283727
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1277283727
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2044855511, i32 -136421619
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1127162092, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %195, %196
  %197 = select i1 %cmp31, i32 -619428440, i32 -2043754227
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -914766782, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %198, %199
  %200 = select i1 %cmp34, i32 752565682, i32 -679818825
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %ji, i64 0, i64 %idxprom36
  %202 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -1318562664, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc41 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  store i32 -914766782, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 654432628, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1024425435
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1024425435
  %inc44 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1127162092, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1454423314, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %210, %211
  %212 = select i1 %cmp47, i32 -1305514313, i32 -1160029494
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2074738455, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 877635512
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 877635512
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 452198054, i32 977545302
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %240, %241
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 640680979
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 640680979
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -951443208, i32 977545302
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %257 = select i1 %cmp50.reload, i32 -406240605, i32 316118169
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -544332996, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %258, %259
  %260 = select i1 %cmp53, i32 1532765725, i32 1634739635
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %261 to i64
  %arrayidx56 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %ji, i64 0, i64 %idxprom55
  %262 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %263 = load i32, i32* %arrayidx58, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %a, i64 0, i64 %idxprom59
  %265 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %266 = load i32, i32* %arrayidx62, align 4
  %267 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %267 to i64
  %arrayidx64 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %b, i64 0, i64 %idxprom63
  %268 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %268 to i64
  %arrayidx66 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %269 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %266, %269
  %270 = add i32 %263, -1220736291
  %271 = add i32 %270, %mul
  %272 = sub i32 %271, -1220736291
  %add = add nsw i32 %263, %mul
  %273 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %273 to i64
  %arrayidx68 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %ji, i64 0, i64 %idxprom67
  %274 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %274 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %272, i32* %arrayidx70, align 4
  store i32 -21239935, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -2003452450
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2003452450
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1253760326, i32 -1010890431
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, -1458529531
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1458529531
  %inc72 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 691830067
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 691830067
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -451715881, i32 -1010890431
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -544332996, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -99841640, i32 -328463977
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -905389942
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -905389942
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1423401762, i32 -328463977
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 916462341, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc75 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 -2074738455, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1782296946
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1782296946
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -520618595, i32 -1410740260
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1166773121
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1166773121
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1620918070, i32 -1410740260
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1660642103, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc78 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 -1454423314, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -2103784280
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2103784280
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1813520763, i32 1191282812
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, -1614506624
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1614506624
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1144963913, i32 1191282812
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1016952421, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1277715208
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1277715208
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -475796106, i32 -636158272
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %479, %480
  store i1 %cmp81, i1* %cmp81.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 649280429
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 649280429
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1363804356, i32 -636158272
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %496 = select i1 %cmp81.reload, i32 1084652980, i32 -663022452
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 149071098, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %y2, align 4
  %cmp84 = icmp slt i32 %497, %498
  %499 = select i1 %cmp84, i32 -282495387, i32 -1859855723
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1510323240, i32 564598934
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %514 to i64
  %arrayidx87 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %ji, i64 0, i64 %idxprom86
  %515 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %515 to i64
  %arrayidx89 = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %516 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %517 = load i32, i32* %count, align 4
  %518 = add i32 %517, -781653447
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -781653447
  %inc91 = add nsw i32 %517, 1
  store i32 %520, i32* %count, align 4
  %521 = load i32, i32* %count, align 4
  %522 = load i32, i32* %y2, align 4
  %rem = srem i32 %521, %522
  %cmp92 = icmp eq i32 %rem, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 747207416
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 747207416
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 797587276, i32 564598934
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %538 = select i1 %cmp92.reload, i32 -1819697786, i32 -2060991075
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -37965978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1180487619
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1180487619
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2032109730, i32 -1210047187
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 204876851
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 204876851
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 541357287, i32 -1210047187
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -37965978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -27251543, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc96 = add nsw i32 %581, 1
  store i32 %583, i32* %j, align 4
  store i32 149071098, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -568369551, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -2053565874
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2053565874
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 572675195, i32 1024420563
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, -700436193
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -700436193
  %inc99 = add nsw i32 %599, 1
  store i32 %602, i32* %i, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1411651858
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1411651858
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 83210230, i32 1024420563
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1016952421, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -1107925089
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1107925089
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -58774392, i32 59600732
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %633 = load i32, i32* %retval, align 4
  store i32 %633, i32* %.reg2mem
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1793363571, i32 59600732
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = add i32 %660, -78206285
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -78206285
  %_ = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = add i32 %660, 377912591
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 377912591
  %incalteredBB = add nsw i32 %660, 1
  store i32 %666, i32* %j, align 4
  store i32 1649442412, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1538153779, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %_106 = shl i32 %667, 1
  %_107 = shl i32 %667, 1
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc25alteredBB = add nsw i32 %667, 1
  store i32 %671, i32* %j, align 4
  store i32 -1949445787, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552487580, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %673 = load i32, i32* %y2, align 4
  %cmp50alteredBB = icmp slt i32 %672, %673
  store i32 452198054, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = add i32 0, 964106574
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 964106574
  %_120 = sub i32 0, %674
  %678 = sub i32 %677, 1916591983
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1916591983
  %gen121 = add i32 %677, 1
  %681 = sub i32 0, 220903319
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 220903319
  %_122 = sub i32 0, %674
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen123 = add i32 %683, 1
  %_124 = shl i32 %674, 1
  %_125 = shl i32 %674, 1
  %686 = sub i32 0, %674
  %687 = add i32 0, %686
  %_126 = sub i32 0, %674
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen127 = add i32 %687, 1
  %_128 = shl i32 %674, 1
  %692 = add i32 %674, -2053508117
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -2053508117
  %_129 = sub i32 %674, 1
  %gen130 = mul i32 %694, 1
  %_131 = shl i32 %674, 1
  %695 = sub i32 %674, -1980008824
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1980008824
  %inc72alteredBB = add nsw i32 %674, 1
  store i32 %697, i32* %k, align 4
  store i32 1253760326, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -99841640, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -520618595, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1813520763, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %x1, align 4
  %cmp81alteredBB = icmp slt i32 %698, %699
  store i32 -475796106, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %700 to i64
  %arrayidx87alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %ji, i64 0, i64 %idxprom86alteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %701 to i64
  %arrayidx89alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %702 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %702)
  %703 = load i32, i32* %count, align 4
  %_152 = shl i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_153 = sub i32 %703, 1
  %gen154 = mul i32 %705, 1
  %_155 = shl i32 %703, 1
  %706 = sub i32 %703, 1549275410
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1549275410
  %_156 = sub i32 %703, 1
  %gen157 = mul i32 %708, 1
  %_158 = shl i32 %703, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %703, %709
  %inc91alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %count, align 4
  %711 = load i32, i32* %count, align 4
  %712 = load i32, i32* %y2, align 4
  %_159 = shl i32 %711, %712
  %713 = sub i32 0, %711
  %714 = add i32 0, %713
  %_160 = sub i32 0, %711
  %715 = sub i32 0, %712
  %716 = sub i32 %714, %715
  %gen161 = add i32 %714, %712
  %717 = add i32 0, -2010743809
  %718 = sub i32 %717, %711
  %719 = sub i32 %718, -2010743809
  %_162 = sub i32 0, %711
  %720 = add i32 %719, 1101580061
  %721 = add i32 %720, %712
  %722 = sub i32 %721, 1101580061
  %gen163 = add i32 %719, %712
  %723 = sub i32 %711, -7407637
  %724 = sub i32 %723, %712
  %725 = add i32 %724, -7407637
  %_164 = sub i32 %711, %712
  %gen165 = mul i32 %725, %712
  %_166 = shl i32 %711, %712
  %remalteredBB = srem i32 %711, %712
  %cmp92alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1510323240, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -2032109730, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -59735922
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -59735922
  %_175 = sub i32 %726, 1
  %gen176 = mul i32 %729, 1
  %730 = sub i32 0, %726
  %731 = add i32 0, %730
  %_177 = sub i32 0, %726
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen178 = add i32 %731, 1
  %734 = add i32 %726, 989184339
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 989184339
  %inc99alteredBB = add nsw i32 %726, 1
  store i32 %736, i32* %i, align 4
  store i32 572675195, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %retval, align 4
  store i32 -58774392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB182, %for.end100, %originalBBpart2180, %originalBB174, %for.inc98, %for.end97, %for.inc95, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %originalBBpart2168, %originalBB151, %for.body85, %for.cond83, %for.body82, %originalBBpart2149, %originalBB147, %for.cond80, %originalBBpart2145, %originalBB143, %for.end79, %for.inc77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %for.end73, %originalBBpart2133, %originalBB119, %for.inc71, %for.body54, %for.cond52, %for.body51, %originalBBpart2117, %originalBB115, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2113, %originalBB111, %for.end29, %for.inc27, %for.end26, %originalBBpart2109, %originalBB105, %for.inc24, %for.body18, %for.cond16, %originalBBpart2103, %originalBB101, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
