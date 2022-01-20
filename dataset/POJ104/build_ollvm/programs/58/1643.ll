; ModuleID = 'source-C-CXX/58/1643.cpp'
source_filename = "source-C-CXX/58/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem244 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload243 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload243
  %vla = alloca i8, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem244
  %.reload258 = load volatile i64, i64* %.reg2mem244
  %10 = mul nuw i64 %7, %.reload258
  %vla1 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1811086053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1811086053, label %for.cond
    i32 -1472981664, label %for.body
    i32 1694957055, label %for.cond2
    i32 124106944, label %originalBB
    i32 43013526, label %originalBBpart2
    i32 25640152, label %for.body4
    i32 -2016080376, label %if.then
    i32 -1304321968, label %if.else
    i32 -187348441, label %if.end
    i32 1140138751, label %for.inc
    i32 1949884726, label %for.end
    i32 405993669, label %for.inc22
    i32 -2099660938, label %for.end24
    i32 -326193429, label %for.cond26
    i32 -1764847719, label %for.body28
    i32 -87481415, label %for.cond29
    i32 186050863, label %originalBB174
    i32 1460680729, label %originalBBpart2176
    i32 -336556116, label %for.body31
    i32 211065515, label %for.cond32
    i32 1434582786, label %for.body34
    i32 20909597, label %land.lhs.true
    i32 903114311, label %if.then46
    i32 -1918321344, label %land.lhs.true48
    i32 -374871796, label %if.then55
    i32 -977060548, label %if.end68
    i32 794712946, label %land.lhs.true71
    i32 1114305650, label %originalBB178
    i32 1740470233, label %originalBBpart2196
    i32 -1749392412, label %if.then78
    i32 1777189902, label %if.end91
    i32 1559655885, label %land.lhs.true94
    i32 2073261703, label %if.then102
    i32 1635938389, label %if.end115
    i32 -200992133, label %land.lhs.true117
    i32 -783795804, label %if.then125
    i32 -731177946, label %if.end138
    i32 746981876, label %if.end139
    i32 890883841, label %for.inc140
    i32 -948814122, label %originalBB198
    i32 -2097503700, label %originalBBpart2200
    i32 899260763, label %for.end142
    i32 -1143981259, label %for.inc143
    i32 -1966271635, label %for.end145
    i32 -1709946348, label %originalBB202
    i32 -1191624863, label %originalBBpart2204
    i32 1030561747, label %for.cond146
    i32 -471657256, label %for.body148
    i32 -1288540408, label %for.cond149
    i32 1663917654, label %originalBB206
    i32 1958372217, label %originalBBpart2208
    i32 464356864, label %for.body151
    i32 -655376695, label %originalBB210
    i32 1199835670, label %originalBBpart2214
    i32 558694236, label %if.then157
    i32 1568711922, label %originalBB216
    i32 -1563510545, label %originalBBpart2223
    i32 -322786706, label %if.end163
    i32 -529657329, label %originalBB225
    i32 3866930, label %originalBBpart2227
    i32 1360236333, label %for.inc164
    i32 -1695592946, label %for.end166
    i32 -1160996784, label %for.inc167
    i32 1952492870, label %for.end169
    i32 2013176764, label %for.inc170
    i32 432760597, label %for.end172
    i32 968946264, label %originalBBalteredBB
    i32 1698052821, label %originalBB174alteredBB
    i32 -1321939157, label %originalBB178alteredBB
    i32 544472782, label %originalBB198alteredBB
    i32 -1677503245, label %originalBB202alteredBB
    i32 -896242939, label %originalBB206alteredBB
    i32 1291200209, label %originalBB210alteredBB
    i32 -1352809772, label %originalBB216alteredBB
    i32 1772692488, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1472981664, i32 -2099660938
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1694957055, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -674478534
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -674478534
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 124106944, i32 968946264
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 43013526, i32 968946264
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 25640152, i32 1949884726
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %59 = mul nsw i64 %idxprom, %.reload242
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %59
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %.reload241 = load volatile i64, i64* %.reg2mem
  %62 = mul nsw i64 %idxprom8, %.reload241
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %62
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %arrayidx9, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv, 64
  %65 = select i1 %cmp12, i32 -2016080376, i32 -1304321968
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %num, align 4
  %67 = sub i32 %66, 964620589
  %68 = add i32 %67, 1
  %69 = add i32 %68, 964620589
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %num, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem244
  %71 = mul nsw i64 %idxprom13, %.reload257
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %71
  %72 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %arrayidx14, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 -187348441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem244
  %74 = mul nsw i64 %idxprom17, %.reload256
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %74
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -187348441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140138751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc21 = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 1694957055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 405993669, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc23 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  store i32 1811086053, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 -326193429, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %d, align 4
  %87 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %86, %87
  %88 = select i1 %cmp27, i32 -1764847719, i32 432760597
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -87481415, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1378426833
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1378426833
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 186050863, i32 1698052821
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %104, %105
  store i1 %cmp30, i1* %cmp30.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1460680729, i32 1698052821
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 -336556116, i32 -1966271635
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 211065515, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %121, %122
  %123 = select i1 %cmp33, i32 1434582786, i32 899260763
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %124 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %125 = mul nsw i64 %idxprom35, %.reload240
  %arrayidx36 = getelementptr inbounds i8, i8* %vla, i64 %125
  %126 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %arrayidx36, i64 %idxprom37
  %127 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %127 to i32
  %cmp40 = icmp eq i32 %conv39, 64
  %128 = select i1 %cmp40, i32 20909597, i32 746981876
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %129 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem244
  %130 = mul nsw i64 %idxprom41, %.reload255
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %130
  %131 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %132, 2
  %133 = select i1 %cmp45, i32 903114311, i32 746981876
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp47, i32 -1918321344, i32 -977060548
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom49 = sext i32 %138 to i64
  %.reload239 = load volatile i64, i64* %.reg2mem
  %139 = mul nsw i64 %idxprom49, %.reload239
  %arrayidx50 = getelementptr inbounds i8, i8* %vla, i64 %139
  %140 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %arrayidx50, i64 %idxprom51
  %141 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %141 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %142 = select i1 %cmp54, i32 -374871796, i32 -977060548
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1938154502
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1938154502
  %sub56 = sub nsw i32 %143, 1
  %idxprom57 = sext i32 %146 to i64
  %.reload238 = load volatile i64, i64* %.reg2mem
  %147 = mul nsw i64 %idxprom57, %.reload238
  %arrayidx58 = getelementptr inbounds i8, i8* %vla, i64 %147
  %148 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %148 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %arrayidx58, i64 %idxprom59
  store i8 64, i8* %arrayidx60, align 1
  %149 = load i32, i32* %num, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc61 = add nsw i32 %149, 1
  store i32 %151, i32* %num, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub62 = sub nsw i32 %152, 1
  %idxprom63 = sext i32 %154 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem244
  %155 = mul nsw i64 %idxprom63, %.reload254
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 %155
  %156 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %156 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %157 = load i32, i32* %arrayidx66, align 4
  %158 = sub i32 %157, 1800052483
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1800052483
  %inc67 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx66, align 4
  store i32 -977060548, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub69 = sub nsw i32 %162, 1
  %cmp70 = icmp slt i32 %161, %164
  %165 = select i1 %cmp70, i32 794712946, i32 1777189902
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1114305650, i32 -1321939157
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 569787901
  %194 = add i32 %193, 1
  %195 = add i32 %194, 569787901
  %add = add nsw i32 %192, 1
  %idxprom72 = sext i32 %195 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem
  %196 = mul nsw i64 %idxprom72, %.reload237
  %arrayidx73 = getelementptr inbounds i8, i8* %vla, i64 %196
  %197 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds i8, i8* %arrayidx73, i64 %idxprom74
  %198 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %198 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  store i1 %cmp77, i1* %cmp77.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 437801925
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 437801925
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1740470233, i32 -1321939157
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %226 = select i1 %cmp77.reload, i32 -1749392412, i32 1777189902
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1167525491
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1167525491
  %add79 = add nsw i32 %227, 1
  %idxprom80 = sext i32 %230 to i64
  %.reload236 = load volatile i64, i64* %.reg2mem
  %231 = mul nsw i64 %idxprom80, %.reload236
  %arrayidx81 = getelementptr inbounds i8, i8* %vla, i64 %231
  %232 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  %233 = load i32, i32* %num, align 4
  %234 = add i32 %233, -340194174
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -340194174
  %inc84 = add nsw i32 %233, 1
  store i32 %236, i32* %num, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add85 = add nsw i32 %237, 1
  %idxprom86 = sext i32 %239 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem244
  %240 = mul nsw i64 %idxprom86, %.reload253
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %240
  %241 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %241 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx87, i64 %idxprom88
  %242 = load i32, i32* %arrayidx89, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc90 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx89, align 4
  store i32 1777189902, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1994937811
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1994937811
  %sub92 = sub nsw i32 %248, 1
  %cmp93 = icmp slt i32 %247, %251
  %252 = select i1 %cmp93, i32 1559655885, i32 1635938389
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %253 to i64
  %.reload235 = load volatile i64, i64* %.reg2mem
  %254 = mul nsw i64 %idxprom95, %.reload235
  %arrayidx96 = getelementptr inbounds i8, i8* %vla, i64 %254
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add97 = add nsw i32 %255, 1
  %idxprom98 = sext i32 %259 to i64
  %arrayidx99 = getelementptr inbounds i8, i8* %arrayidx96, i64 %idxprom98
  %260 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %260 to i32
  %cmp101 = icmp eq i32 %conv100, 46
  %261 = select i1 %cmp101, i32 2073261703, i32 1635938389
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %262 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem
  %263 = mul nsw i64 %idxprom103, %.reload234
  %arrayidx104 = getelementptr inbounds i8, i8* %vla, i64 %263
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -1208571047
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1208571047
  %add105 = add nsw i32 %264, 1
  %idxprom106 = sext i32 %267 to i64
  %arrayidx107 = getelementptr inbounds i8, i8* %arrayidx104, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  %268 = load i32, i32* %num, align 4
  %269 = add i32 %268, 1854450082
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1854450082
  %inc108 = add nsw i32 %268, 1
  store i32 %271, i32* %num, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %272 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem244
  %273 = mul nsw i64 %idxprom109, %.reload252
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %273
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add111 = add nsw i32 %274, 1
  %idxprom112 = sext i32 %278 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom112
  %279 = load i32, i32* %arrayidx113, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc114 = add nsw i32 %279, 1
  store i32 %281, i32* %arrayidx113, align 4
  store i32 1635938389, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp116 = icmp sgt i32 %282, 0
  %283 = select i1 %cmp116, i32 -200992133, i32 -731177946
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %284 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem
  %285 = mul nsw i64 %idxprom118, %.reload233
  %arrayidx119 = getelementptr inbounds i8, i8* %vla, i64 %285
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub120 = sub nsw i32 %286, 1
  %idxprom121 = sext i32 %288 to i64
  %arrayidx122 = getelementptr inbounds i8, i8* %arrayidx119, i64 %idxprom121
  %289 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %289 to i32
  %cmp124 = icmp eq i32 %conv123, 46
  %290 = select i1 %cmp124, i32 -783795804, i32 -731177946
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %291 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %292 = mul nsw i64 %idxprom126, %.reload232
  %arrayidx127 = getelementptr inbounds i8, i8* %vla, i64 %292
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub128 = sub nsw i32 %293, 1
  %idxprom129 = sext i32 %295 to i64
  %arrayidx130 = getelementptr inbounds i8, i8* %arrayidx127, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  %296 = load i32, i32* %num, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc131 = add nsw i32 %296, 1
  store i32 %298, i32* %num, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %299 to i64
  %.reload251 = load volatile i64, i64* %.reg2mem244
  %300 = mul nsw i64 %idxprom132, %.reload251
  %arrayidx133 = getelementptr inbounds i32, i32* %vla1, i64 %300
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1636948512
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1636948512
  %sub134 = sub nsw i32 %301, 1
  %idxprom135 = sext i32 %304 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom135
  %305 = load i32, i32* %arrayidx136, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc137 = add nsw i32 %305, 1
  store i32 %307, i32* %arrayidx136, align 4
  store i32 -731177946, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 746981876, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 890883841, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1872253231
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1872253231
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -948814122, i32 544472782
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 183208825
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 183208825
  %inc141 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 197418099
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 197418099
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2097503700, i32 544472782
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 211065515, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1143981259, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc144 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -87481415, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1709946348, i32 -1677503245
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1191624863, i32 -1677503245
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1030561747, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %376 = load i32, i32* %n, align 4
  %cmp147 = icmp slt i32 %375, %376
  %377 = select i1 %cmp147, i32 -471657256, i32 1952492870
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1288540408, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1663917654, i32 -896242939
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %404 = load i32, i32* %y, align 4
  %405 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %404, %405
  store i1 %cmp150, i1* %cmp150.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 826678188
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 826678188
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1958372217, i32 -896242939
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %433 = select i1 %cmp150.reload, i32 464356864, i32 -1695592946
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, -1178929118
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1178929118
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -655376695, i32 1291200209
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %idxprom152 = sext i32 %449 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem244
  %450 = mul nsw i64 %idxprom152, %.reload250
  %arrayidx153 = getelementptr inbounds i32, i32* %vla1, i64 %450
  %451 = load i32, i32* %y, align 4
  %idxprom154 = sext i32 %451 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %arrayidx153, i64 %idxprom154
  %452 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %452, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1199835670, i32 1291200209
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %479 = select i1 %cmp156.reload, i32 558694236, i32 -322786706
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -960793063
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -960793063
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1568711922, i32 -1352809772
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %507 = load i32, i32* %x, align 4
  %idxprom158 = sext i32 %507 to i64
  %.reload249 = load volatile i64, i64* %.reg2mem244
  %508 = mul nsw i64 %idxprom158, %.reload249
  %arrayidx159 = getelementptr inbounds i32, i32* %vla1, i64 %508
  %509 = load i32, i32* %y, align 4
  %idxprom160 = sext i32 %509 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom160
  %510 = load i32, i32* %arrayidx161, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc162 = add nsw i32 %510, 1
  store i32 %512, i32* %arrayidx161, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1563510545, i32 -1352809772
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -322786706, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1100732554
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1100732554
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -529657329, i32 1772692488
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -971503393
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -971503393
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 3866930, i32 1772692488
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1360236333, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %557 = load i32, i32* %y, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc165 = add nsw i32 %557, 1
  store i32 %559, i32* %y, align 4
  store i32 -1288540408, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -1160996784, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %560 = load i32, i32* %x, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc168 = add nsw i32 %560, 1
  store i32 %564, i32* %x, align 4
  store i32 1030561747, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 2013176764, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %565 = load i32, i32* %d, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc171 = add nsw i32 %565, 1
  store i32 %569, i32* %d, align 4
  store i32 -326193429, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %570 = load i32, i32* %num, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  store i32 0, i32* %retval, align 4
  %571 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %571)
  %572 = load i32, i32* %retval, align 4
  ret i32 %572

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %573, %574
  store i32 124106944, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %575, %576
  store i32 186050863, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = add i32 0, -907417532
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -907417532
  %_ = sub i32 0, %577
  %581 = add i32 %580, 574469806
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 574469806
  %gen = add i32 %580, 1
  %_179 = shl i32 %577, 1
  %584 = sub i32 0, -1478885549
  %585 = sub i32 %584, %577
  %586 = add i32 %585, -1478885549
  %_180 = sub i32 0, %577
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen181 = add i32 %586, 1
  %589 = add i32 0, -649907155
  %590 = sub i32 %589, %577
  %591 = sub i32 %590, -649907155
  %_182 = sub i32 0, %577
  %592 = add i32 %591, 897657748
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 897657748
  %gen183 = add i32 %591, 1
  %595 = add i32 0, -570171999
  %596 = sub i32 %595, %577
  %597 = sub i32 %596, -570171999
  %_184 = sub i32 0, %577
  %598 = sub i32 %597, -133925273
  %599 = add i32 %598, 1
  %600 = add i32 %599, -133925273
  %gen185 = add i32 %597, 1
  %601 = add i32 0, -2024607181
  %602 = sub i32 %601, %577
  %603 = sub i32 %602, -2024607181
  %_186 = sub i32 0, %577
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen187 = add i32 %603, 1
  %_188 = shl i32 %577, 1
  %608 = add i32 %577, -305449950
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -305449950
  %_189 = sub i32 %577, 1
  %gen190 = mul i32 %610, 1
  %611 = add i32 %577, 998751453
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 998751453
  %addalteredBB = add nsw i32 %577, 1
  %idxprom72alteredBB = sext i32 %613 to i64
  %614 = sub i64 0, %idxprom72alteredBB
  %615 = add i64 0, %614
  %_191 = sub i64 0, %idxprom72alteredBB
  %.reload230 = load volatile i64, i64* %.reg2mem
  %616 = sub i64 %615, 8198597553824278897
  %617 = add i64 %616, %.reload230
  %618 = add i64 %617, 8198597553824278897
  %gen192 = add i64 %615, %.reload230
  %619 = sub i64 0, -4101177091729872854
  %620 = sub i64 %619, %idxprom72alteredBB
  %621 = add i64 %620, -4101177091729872854
  %_193 = sub i64 0, %idxprom72alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %622 = sub i64 %621, -2917103783033408422
  %623 = add i64 %622, %.reload
  %624 = add i64 %623, -2917103783033408422
  %gen194 = add i64 %621, %.reload
  %.reload231 = load volatile i64, i64* %.reg2mem
  %625 = mul nsw i64 %idxprom72alteredBB, %.reload231
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %vla, i64 %625
  %626 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %626 to i64
  %arrayidx75alteredBB = getelementptr inbounds i8, i8* %arrayidx73alteredBB, i64 %idxprom74alteredBB
  %627 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %627 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 46
  store i32 1114305650, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %628, -275950540
  %630 = add i32 %629, 1
  %631 = add i32 %630, -275950540
  %inc141alteredBB = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  store i32 -948814122, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1709946348, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %y, align 4
  %633 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp slt i32 %632, %633
  store i32 1663917654, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %x, align 4
  %idxprom152alteredBB = sext i32 %634 to i64
  %635 = sub i64 0, %idxprom152alteredBB
  %636 = add i64 0, %635
  %_211 = sub i64 0, %idxprom152alteredBB
  %.reload247 = load volatile i64, i64* %.reg2mem244
  %637 = sub i64 0, %636
  %638 = sub i64 0, %.reload247
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %gen212 = add i64 %636, %.reload247
  %.reload248 = load volatile i64, i64* %.reg2mem244
  %641 = mul nsw i64 %idxprom152alteredBB, %.reload248
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %641
  %642 = load i32, i32* %y, align 4
  %idxprom154alteredBB = sext i32 %642 to i64
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %arrayidx153alteredBB, i64 %idxprom154alteredBB
  %643 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp ne i32 %643, 0
  store i32 -655376695, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %x, align 4
  %idxprom158alteredBB = sext i32 %644 to i64
  %645 = sub i64 0, -5018548631111857162
  %646 = sub i64 %645, %idxprom158alteredBB
  %647 = add i64 %646, -5018548631111857162
  %_217 = sub i64 0, %idxprom158alteredBB
  %.reload245 = load volatile i64, i64* %.reg2mem244
  %648 = add i64 %647, 8121619123760244791
  %649 = add i64 %648, %.reload245
  %650 = sub i64 %649, 8121619123760244791
  %gen218 = add i64 %647, %.reload245
  %.reload246 = load volatile i64, i64* %.reg2mem244
  %651 = mul nsw i64 %idxprom158alteredBB, %.reload246
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %651
  %652 = load i32, i32* %y, align 4
  %idxprom160alteredBB = sext i32 %652 to i64
  %arrayidx161alteredBB = getelementptr inbounds i32, i32* %arrayidx159alteredBB, i64 %idxprom160alteredBB
  %653 = load i32, i32* %arrayidx161alteredBB, align 4
  %654 = sub i32 0, 159650250
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 159650250
  %_219 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen220 = add i32 %656, 1
  %_221 = shl i32 %653, 1
  %661 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc162alteredBB = add nsw i32 %653, 1
  store i32 %664, i32* %arrayidx161alteredBB, align 4
  store i32 1568711922, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -529657329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %originalBBpart2227, %originalBB225, %if.end163, %originalBBpart2223, %originalBB216, %if.then157, %originalBBpart2214, %originalBB210, %for.body151, %originalBBpart2208, %originalBB206, %for.cond149, %for.body148, %for.cond146, %originalBBpart2204, %originalBB202, %for.end145, %for.inc143, %for.end142, %originalBBpart2200, %originalBB198, %for.inc140, %if.end139, %if.end138, %if.then125, %land.lhs.true117, %if.end115, %if.then102, %land.lhs.true94, %if.end91, %if.then78, %originalBBpart2196, %originalBB178, %land.lhs.true71, %if.end68, %if.then55, %land.lhs.true48, %if.then46, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2176, %originalBB174, %for.cond29, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
