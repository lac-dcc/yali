; ModuleID = 'source-C-CXX/91/79.cpp'
source_filename = "source-C-CXX/91/79.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %e1, i8* %e2) #3 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -989973027
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -989973027
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1356224301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1356224301, label %while.cond
    i32 1277652739, label %originalBB
    i32 -745278693, label %originalBBpart2
    i32 -449822505, label %while.body
    i32 1031451170, label %if.then
    i32 519523912, label %originalBB94
    i32 1088136036, label %originalBBpart296
    i32 1472833504, label %if.end
    i32 -849590704, label %for.cond
    i32 469404529, label %for.body
    i32 504835677, label %for.cond8
    i32 -1192053552, label %originalBB98
    i32 -2059240585, label %originalBBpart2100
    i32 -1609244268, label %for.body10
    i32 -71931658, label %for.inc
    i32 1335091526, label %originalBB102
    i32 -1612576211, label %originalBBpart2111
    i32 -1961741040, label %for.end
    i32 -536872155, label %originalBB113
    i32 -1044332773, label %originalBBpart2115
    i32 1126003238, label %for.inc19
    i32 584558864, label %for.end21
    i32 -56462105, label %for.cond22
    i32 1724479560, label %for.body24
    i32 -1583784846, label %if.then32
    i32 192905763, label %originalBB117
    i32 -479563781, label %originalBBpart2148
    i32 -1100054956, label %if.else
    i32 -1556703729, label %if.then42
    i32 850923981, label %if.else45
    i32 -11610485, label %if.then53
    i32 511457278, label %if.else57
    i32 1491463704, label %if.then65
    i32 -63504330, label %originalBB150
    i32 2129838621, label %originalBBpart2160
    i32 1198465880, label %if.else69
    i32 928782333, label %if.then77
    i32 -1930936524, label %if.else80
    i32 -1728565424, label %if.end84
    i32 743296311, label %if.end85
    i32 -1094490510, label %originalBB162
    i32 1095839966, label %originalBBpart2164
    i32 1606855068, label %if.end86
    i32 -924715235, label %if.end87
    i32 1456743937, label %originalBB166
    i32 895661652, label %originalBBpart2168
    i32 -1294114219, label %if.end88
    i32 990099437, label %for.inc89
    i32 -1629964579, label %for.end91
    i32 -919375991, label %originalBB170
    i32 -139685541, label %originalBBpart2172
    i32 1760877231, label %while.end
    i32 -391964826, label %originalBB174
    i32 1610710122, label %originalBBpart2176
    i32 1491170489, label %originalBBalteredBB
    i32 -563836456, label %originalBB94alteredBB
    i32 511633977, label %originalBB98alteredBB
    i32 -548220465, label %originalBB102alteredBB
    i32 -514831564, label %originalBB113alteredBB
    i32 1754087704, label %originalBB117alteredBB
    i32 -1080864487, label %originalBB150alteredBB
    i32 670777149, label %originalBB162alteredBB
    i32 1195187522, label %originalBB166alteredBB
    i32 395050673, label %originalBB170alteredBB
    i32 2058741383, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -165646530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -165646530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1277652739, i32 1491170489
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %15 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -745278693, i32 1491170489
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 -449822505, i32 1760877231
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 0, i32* %i23, align 4
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 %34, 1878004849
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1878004849
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %j14, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 793167826
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 793167826
  %sub6 = sub nsw i32 %38, 1
  store i32 %41, i32* %j25, align 4
  %42 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1031451170, i32 1472833504
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -2109892415
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2109892415
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 519523912, i32 -563836456
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 674942272
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 674942272
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1088136036, i32 -563836456
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1760877231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i32 0, i32 0
  %74 = bitcast i32* %arraydecay to i8*
  %75 = load i32, i32* %n, align 4
  %conv = sext i32 %75 to i64
  call void @qsort(i8* %74, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %i, align 4
  store i32 -849590704, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %76, 2
  %77 = select i1 %cmp7, i32 469404529, i32 584558864
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 504835677, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 3071565
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 3071565
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1192053552, i32 511633977
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %105, %106
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1102780762
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1102780762
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2059240585, i32 511633977
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1609244268, i32 -1961741040
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %124 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 -71931658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1333605010
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1333605010
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1335091526, i32 -548220465
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -25068270
  %142 = add i32 %141, 1
  %143 = add i32 %142, -25068270
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1612576211, i32 -548220465
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 504835677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -476831742
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -476831742
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -536872155, i32 -514831564
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %185 to i64
  %arrayidx16 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i32 0, i32 0
  %186 = bitcast i32* %arraydecay17 to i8*
  %187 = load i32, i32* %n, align 4
  %conv18 = sext i32 %187 to i64
  call void @qsort(i8* %186, i64 %conv18, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1637641865
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1637641865
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1044332773, i32 -514831564
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1126003238, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc20 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -849590704, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %answer, align 4
  store i32 0, i32* %i, align 4
  store i32 -56462105, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %218, %219
  %220 = select i1 %cmp23, i32 1724479560, i32 -1629964579
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %221 = load i32, i32* %j14, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1
  %223 = load i32, i32* %j25, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %222, %224
  %225 = select i1 %cmp31, i32 -1583784846, i32 -1100054956
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -2103185762
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2103185762
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 192905763, i32 1754087704
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %253 = load i32, i32* %answer, align 4
  %254 = sub i32 0, 200
  %255 = add i32 %253, %254
  %sub33 = sub nsw i32 %253, 200
  store i32 %255, i32* %answer, align 4
  %256 = load i32, i32* %i23, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc34 = add nsw i32 %256, 1
  store i32 %260, i32* %i23, align 4
  %261 = load i32, i32* %j14, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  store i32 %263, i32* %j14, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 851740559
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 851740559
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -479563781, i32 1754087704
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1294114219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %291 = load i32, i32* %j14, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1
  %293 = load i32, i32* %j25, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %294 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %292, %294
  %295 = select i1 %cmp41, i32 -1556703729, i32 850923981
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %296 = load i32, i32* %answer, align 4
  %297 = sub i32 %296, 1786756602
  %298 = add i32 %297, 200
  %299 = add i32 %298, 1786756602
  %add = add nsw i32 %296, 200
  store i32 %299, i32* %answer, align 4
  %300 = load i32, i32* %j25, align 4
  %301 = sub i32 %300, 76214316
  %302 = add i32 %301, -1
  %303 = add i32 %302, 76214316
  %dec43 = add nsw i32 %300, -1
  store i32 %303, i32* %j25, align 4
  %304 = load i32, i32* %j14, align 4
  %305 = sub i32 %304, 959648521
  %306 = add i32 %305, -1
  %307 = add i32 %306, 959648521
  %dec44 = add nsw i32 %304, -1
  store i32 %307, i32* %j14, align 4
  store i32 -924715235, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %308 = load i32, i32* %i12, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %309 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1
  %310 = load i32, i32* %i23, align 4
  %idxprom50 = sext i32 %310 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %311 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %309, %311
  %312 = select i1 %cmp52, i32 -11610485, i32 511457278
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %313 = load i32, i32* %answer, align 4
  %314 = sub i32 0, 200
  %315 = add i32 %313, %314
  %sub54 = sub nsw i32 %313, 200
  store i32 %315, i32* %answer, align 4
  %316 = load i32, i32* %i23, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc55 = add nsw i32 %316, 1
  store i32 %320, i32* %i23, align 4
  %321 = load i32, i32* %j14, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %dec56 = add nsw i32 %321, -1
  store i32 %323, i32* %j14, align 4
  store i32 1606855068, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %324 = load i32, i32* %i12, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %arrayidx61 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 1
  %326 = load i32, i32* %i23, align 4
  %idxprom62 = sext i32 %326 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %327 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %325, %327
  %328 = select i1 %cmp64, i32 1491463704, i32 1198465880
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, -579428828
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -579428828
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -63504330, i32 -1080864487
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %356 = load i32, i32* %answer, align 4
  %357 = add i32 %356, -1939265614
  %358 = add i32 %357, 200
  %359 = sub i32 %358, -1939265614
  %add66 = add nsw i32 %356, 200
  store i32 %359, i32* %answer, align 4
  %360 = load i32, i32* %i12, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc67 = add nsw i32 %360, 1
  store i32 %362, i32* %i12, align 4
  %363 = load i32, i32* %i23, align 4
  %364 = add i32 %363, 1135500337
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1135500337
  %inc68 = add nsw i32 %363, 1
  store i32 %366, i32* %i23, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2129838621, i32 -1080864487
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 743296311, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %393 = load i32, i32* %i12, align 4
  %idxprom71 = sext i32 %393 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %394 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 0
  %395 = load i32, i32* %j14, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %396 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %394, %396
  %397 = select i1 %cmp76, i32 928782333, i32 -1930936524
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %398 = load i32, i32* %j14, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec78 = add nsw i32 %398, -1
  store i32 %402, i32* %j14, align 4
  %403 = load i32, i32* %j25, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, -1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %dec79 = add nsw i32 %403, -1
  store i32 %407, i32* %j25, align 4
  store i32 -1728565424, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %408 = load i32, i32* %answer, align 4
  %409 = sub i32 %408, -1897668108
  %410 = sub i32 %409, 200
  %411 = add i32 %410, -1897668108
  %sub81 = sub nsw i32 %408, 200
  store i32 %411, i32* %answer, align 4
  %412 = load i32, i32* %i23, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc82 = add nsw i32 %412, 1
  store i32 %416, i32* %i23, align 4
  %417 = load i32, i32* %j14, align 4
  %418 = add i32 %417, 618756155
  %419 = add i32 %418, -1
  %420 = sub i32 %419, 618756155
  %dec83 = add nsw i32 %417, -1
  store i32 %420, i32* %j14, align 4
  store i32 -1728565424, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 743296311, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 676829198
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 676829198
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1094490510, i32 670777149
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1095839966, i32 670777149
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1606855068, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -924715235, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -489250334
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -489250334
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1456743937, i32 1195187522
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 895661652, i32 1195187522
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1294114219, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 990099437, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 %503, 1639857678
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1639857678
  %inc90 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 -56462105, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -919375991, i32 395050673
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %521 = load i32, i32* %answer, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 %522, -243822726
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -243822726
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -139685541, i32 395050673
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1356224301, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -391964826, i32 2058741383
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x.3
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, 956977611
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 956977611
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1610710122, i32 2058741383
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %590 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %590, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %591 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %591, align 8
  %592 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %592, i64 %vbase.offsetalteredBB
  %593 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %593)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1277652739, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 519523912, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %594, %595
  store i32 -1192053552, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_ = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = add i32 %596, %599
  %_103 = sub i32 %596, 1
  %gen104 = mul i32 %600, 1
  %601 = sub i32 %596, -651615662
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -651615662
  %_105 = sub i32 %596, 1
  %gen106 = mul i32 %603, 1
  %_107 = shl i32 %596, 1
  %604 = add i32 %596, -271592421
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -271592421
  %_108 = sub i32 %596, 1
  %gen109 = mul i32 %606, 1
  %607 = add i32 %596, -1874062816
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1874062816
  %incalteredBB = add nsw i32 %596, 1
  store i32 %609, i32* %j, align 4
  store i32 1335091526, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %610 to i64
  %arrayidx16alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16alteredBB, i32 0, i32 0
  %611 = bitcast i32* %arraydecay17alteredBB to i8*
  %612 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %612 to i64
  call void @qsort(i8* %611, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 -536872155, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %answer, align 4
  %_118 = shl i32 %613, 200
  %614 = add i32 %613, 1244337953
  %615 = sub i32 %614, 200
  %616 = sub i32 %615, 1244337953
  %_119 = sub i32 %613, 200
  %gen120 = mul i32 %616, 200
  %617 = sub i32 %613, 1577863339
  %618 = sub i32 %617, 200
  %619 = add i32 %618, 1577863339
  %_121 = sub i32 %613, 200
  %gen122 = mul i32 %619, 200
  %_123 = shl i32 %613, 200
  %620 = sub i32 0, 200
  %621 = add i32 %613, %620
  %sub33alteredBB = sub nsw i32 %613, 200
  store i32 %621, i32* %answer, align 4
  %622 = load i32, i32* %i23, align 4
  %623 = add i32 %622, 431125933
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 431125933
  %_124 = sub i32 %622, 1
  %gen125 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %622, %626
  %_126 = sub i32 %622, 1
  %gen127 = mul i32 %627, 1
  %_128 = shl i32 %622, 1
  %_129 = shl i32 %622, 1
  %_130 = shl i32 %622, 1
  %628 = add i32 %622, -69351106
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -69351106
  %_131 = sub i32 %622, 1
  %gen132 = mul i32 %630, 1
  %631 = sub i32 0, %622
  %632 = add i32 0, %631
  %_133 = sub i32 0, %622
  %633 = add i32 %632, -1660790676
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1660790676
  %gen134 = add i32 %632, 1
  %636 = sub i32 %622, 613285173
  %637 = add i32 %636, 1
  %638 = add i32 %637, 613285173
  %inc34alteredBB = add nsw i32 %622, 1
  store i32 %638, i32* %i23, align 4
  %639 = load i32, i32* %j14, align 4
  %_135 = shl i32 %639, -1
  %640 = sub i32 0, -1
  %641 = add i32 %639, %640
  %_136 = sub i32 %639, -1
  %gen137 = mul i32 %641, -1
  %642 = add i32 %639, -830191309
  %643 = sub i32 %642, -1
  %644 = sub i32 %643, -830191309
  %_138 = sub i32 %639, -1
  %gen139 = mul i32 %644, -1
  %645 = sub i32 0, -493478580
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -493478580
  %_140 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen141 = add i32 %647, -1
  %_142 = shl i32 %639, -1
  %652 = sub i32 0, %639
  %653 = add i32 0, %652
  %_143 = sub i32 0, %639
  %654 = sub i32 %653, -274592621
  %655 = add i32 %654, -1
  %656 = add i32 %655, -274592621
  %gen144 = add i32 %653, -1
  %657 = add i32 %639, -1469183347
  %658 = sub i32 %657, -1
  %659 = sub i32 %658, -1469183347
  %_145 = sub i32 %639, -1
  %gen146 = mul i32 %659, -1
  %660 = sub i32 0, -1
  %661 = sub i32 %639, %660
  %decalteredBB = add nsw i32 %639, -1
  store i32 %661, i32* %j14, align 4
  store i32 192905763, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %answer, align 4
  %_151 = shl i32 %662, 200
  %663 = sub i32 0, 200
  %664 = sub i32 %662, %663
  %add66alteredBB = add nsw i32 %662, 200
  store i32 %664, i32* %answer, align 4
  %665 = load i32, i32* %i12, align 4
  %_152 = shl i32 %665, 1
  %666 = add i32 0, 1385668212
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1385668212
  %_153 = sub i32 0, %665
  %669 = add i32 %668, 2094095114
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 2094095114
  %gen154 = add i32 %668, 1
  %672 = add i32 %665, 1484043543
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1484043543
  %inc67alteredBB = add nsw i32 %665, 1
  store i32 %674, i32* %i12, align 4
  %675 = load i32, i32* %i23, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_155 = sub i32 %675, 1
  %gen156 = mul i32 %677, 1
  %678 = sub i32 %675, -1224109268
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1224109268
  %_157 = sub i32 %675, 1
  %gen158 = mul i32 %680, 1
  %681 = add i32 %675, -1373462671
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1373462671
  %inc68alteredBB = add nsw i32 %675, 1
  store i32 %683, i32* %i23, align 4
  store i32 -63504330, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1094490510, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1456743937, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %answer, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %684)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -919375991, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -391964826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB174, %while.end, %originalBBpart2172, %originalBB170, %for.end91, %for.inc89, %if.end88, %originalBBpart2168, %originalBB166, %if.end87, %if.end86, %originalBBpart2164, %originalBB162, %if.end85, %if.end84, %if.else80, %if.then77, %if.else69, %originalBBpart2160, %originalBB150, %if.then65, %if.else57, %if.then53, %if.else45, %if.then42, %if.else, %originalBBpart2148, %originalBB117, %if.then32, %for.body24, %for.cond22, %for.end21, %for.inc19, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %for.body10, %originalBBpart2100, %originalBB98, %for.cond8, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1969207124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1969207124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1035702665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1035702665, label %first
    i32 393467185, label %originalBB
    i32 98026970, label %originalBBpart2
    i32 351336423, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 393467185, i32 351336423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -238324264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -238324264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 98026970, i32 351336423
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 393467185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
