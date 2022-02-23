; ModuleID = 'source-C-CXX/70/377.cpp'
source_filename = "source-C-CXX/70/377.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZZ4mainE1e = private unnamed_addr constant [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp93.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %f = alloca [200 x i32], align 16
  %g = alloca [200 x i32], align 16
  %h = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %e = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1d to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE1e to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1423876611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1423876611, label %for.cond
    i32 713001799, label %for.body
    i32 735795879, label %for.inc
    i32 -108587903, label %for.end
    i32 1904764930, label %for.cond8
    i32 1658972678, label %originalBB
    i32 -1879891730, label %originalBBpart2
    i32 1460496663, label %for.body10
    i32 -1147667541, label %for.inc13
    i32 -1329952986, label %for.end15
    i32 850963353, label %originalBB104
    i32 530795145, label %originalBBpart2106
    i32 -471547702, label %for.cond16
    i32 2082268397, label %originalBB108
    i32 -554065098, label %originalBBpart2110
    i32 432410763, label %for.body18
    i32 -505691825, label %if.then
    i32 -1677265866, label %if.else
    i32 613019540, label %originalBB112
    i32 -1244841187, label %originalBBpart2114
    i32 1652305599, label %if.end
    i32 1571945704, label %for.inc40
    i32 -1432762009, label %originalBB116
    i32 1068165323, label %originalBBpart2124
    i32 227941110, label %for.end42
    i32 -1233428759, label %originalBB126
    i32 -885616486, label %originalBBpart2128
    i32 -659894766, label %for.cond43
    i32 -1306611738, label %for.body45
    i32 -1877421674, label %for.cond48
    i32 -670296615, label %for.body53
    i32 -731988303, label %land.lhs.true
    i32 -627439242, label %lor.lhs.false
    i32 1270056602, label %if.then65
    i32 439273935, label %if.else72
    i32 -1077830508, label %if.end80
    i32 1611697852, label %for.inc81
    i32 1049528977, label %for.end83
    i32 508323025, label %for.inc84
    i32 1503508886, label %for.end86
    i32 1951705278, label %originalBB130
    i32 -1603163945, label %originalBBpart2132
    i32 -1860844597, label %for.cond87
    i32 -914146156, label %for.body89
    i32 1511355333, label %originalBB134
    i32 -620079240, label %originalBBpart2150
    i32 1263170246, label %if.then94
    i32 516986434, label %if.else97
    i32 -1598269395, label %if.end100
    i32 1157314446, label %for.inc101
    i32 1912496234, label %for.end103
    i32 598715273, label %originalBBalteredBB
    i32 -148337596, label %originalBB104alteredBB
    i32 -1530870625, label %originalBB108alteredBB
    i32 956805473, label %originalBB112alteredBB
    i32 1655053975, label %originalBB116alteredBB
    i32 1177465773, label %originalBB126alteredBB
    i32 2008416480, label %originalBB130alteredBB
    i32 -1952946550, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 713001799, i32 -108587903
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 735795879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1618196184
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1618196184
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1423876611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1904764930, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1658972678, i32 598715273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %26, %27
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -876278269
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -876278269
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1879891730, i32 598715273
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 1460496663, i32 -1329952986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 -1147667541, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 742837996
  %47 = add i32 %46, 1
  %48 = add i32 %47, 742837996
  %inc14 = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1904764930, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1491146483
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1491146483
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 850963353, i32 -148337596
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 530795145, i32 -148337596
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -471547702, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1642418921
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1642418921
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2082268397, i32 -1530870625
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %105, %106
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 491435358
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 491435358
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -554065098, i32 -1530870625
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 432410763, i32 227941110
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom19
  %136 = load i32, i32* %arrayidx20, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom21
  %138 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %136, %138
  %139 = select i1 %cmp23, i32 -505691825, i32 -1677265866
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom26
  store i32 %141, i32* %arrayidx27, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %143 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %144 = load i32, i32* %arrayidx29, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom30
  store i32 %144, i32* %arrayidx31, align 4
  store i32 1652305599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -807672928
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -807672928
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 613019540, i32 956805473
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %174 = load i32, i32* %arrayidx33, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom34
  store i32 %174, i32* %arrayidx35, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36
  %177 = load i32, i32* %arrayidx37, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom38
  store i32 %177, i32* %arrayidx39, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1270889497
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1270889497
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1244841187, i32 956805473
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1652305599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571945704, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1353597786
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1353597786
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1432762009, i32 1655053975
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -683713784
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -683713784
  %inc41 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1068165323, i32 1655053975
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -471547702, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1233428759, i32 1177465773
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
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
  %290 = select i1 %288, i32 -885616486, i32 1177465773
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -659894766, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %x, align 4
  %cmp44 = icmp slt i32 %291, %292
  %293 = select i1 %cmp44, i32 -1306611738, i32 1503508886
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  %296 = add i32 %295, -1568218710
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1568218710
  %sub = sub nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -1877421674, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %300 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom49
  %301 = load i32, i32* %arrayidx50, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub51 = sub nsw i32 %301, 1
  %cmp52 = icmp slt i32 %299, %303
  %304 = select i1 %cmp52, i32 -670296615, i32 1049528977
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %305 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %306 = load i32, i32* %arrayidx55, align 4
  %rem = srem i32 %306, 4
  %cmp56 = icmp eq i32 %rem, 0
  %307 = select i1 %cmp56, i32 -731988303, i32 -627439242
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %309 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %309, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %310 = select i1 %cmp60, i32 1270056602, i32 -627439242
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %311 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom61
  %312 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %312, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %313 = select i1 %cmp64, i32 1270056602, i32 439273935
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %314 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom66
  %315 = load i32, i32* %arrayidx67, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %316 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %e, i64 0, i64 %idxprom68
  %317 = load i32, i32* %arrayidx69, align 4
  %318 = add i32 %315, -385604591
  %319 = add i32 %318, %317
  %320 = sub i32 %319, -385604591
  %add = add nsw i32 %315, %317
  %321 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %321 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom70
  store i32 %320, i32* %arrayidx71, align 4
  store i32 -1077830508, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom73
  %323 = load i32, i32* %arrayidx74, align 4
  %324 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %324 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom75
  %325 = load i32, i32* %arrayidx76, align 4
  %326 = sub i32 0, %323
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add77 = add nsw i32 %323, %325
  %330 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %330 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom78
  store i32 %329, i32* %arrayidx79, align 4
  store i32 -1077830508, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1611697852, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc82 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  store i32 -1877421674, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 508323025, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -973839144
  %336 = add i32 %335, 1
  %337 = add i32 %336, -973839144
  %inc85 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -659894766, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1951705278, i32 2008416480
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 333887162
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 333887162
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1603163945, i32 2008416480
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1860844597, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %x, align 4
  %cmp88 = icmp slt i32 %367, %368
  %369 = select i1 %cmp88, i32 -914146156, i32 1912496234
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -382582810
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -382582810
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1511355333, i32 -1952946550
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %385 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom90
  %386 = load i32, i32* %arrayidx91, align 4
  %rem92 = srem i32 %386, 7
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -620079240, i32 -1952946550
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %413 = select i1 %cmp93.reload, i32 1263170246, i32 516986434
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1598269395, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1598269395, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1157314446, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc102 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  store i32 -1860844597, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %419, %420
  store i32 1658972678, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 850963353, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %x, align 4
  %cmp17alteredBB = icmp slt i32 %421, %422
  store i32 2082268397, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %423 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %424 = load i32, i32* %arrayidx33alteredBB, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %425 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %g, i64 0, i64 %idxprom34alteredBB
  store i32 %424, i32* %arrayidx35alteredBB, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %426 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %427 = load i32, i32* %arrayidx37alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %428 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %f, i64 0, i64 %idxprom38alteredBB
  store i32 %427, i32* %arrayidx39alteredBB, align 4
  store i32 613019540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 0, 1201201085
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1201201085
  %_ = sub i32 0, %429
  %433 = sub i32 %432, 812871760
  %434 = add i32 %433, 1
  %435 = add i32 %434, 812871760
  %gen = add i32 %432, 1
  %436 = sub i32 %429, 975403878
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 975403878
  %_117 = sub i32 %429, 1
  %gen118 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %429, %439
  %_119 = sub i32 %429, 1
  %gen120 = mul i32 %440, 1
  %441 = add i32 %429, -711054404
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -711054404
  %_121 = sub i32 %429, 1
  %gen122 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %429, %444
  %inc41alteredBB = add nsw i32 %429, 1
  store i32 %445, i32* %i, align 4
  store i32 -1432762009, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1233428759, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1951705278, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %446 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %h, i64 0, i64 %idxprom90alteredBB
  %447 = load i32, i32* %arrayidx91alteredBB, align 4
  %_135 = shl i32 %447, 7
  %_136 = shl i32 %447, 7
  %448 = add i32 0, -1847798510
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1847798510
  %_137 = sub i32 0, %447
  %451 = add i32 %450, -1404794208
  %452 = add i32 %451, 7
  %453 = sub i32 %452, -1404794208
  %gen138 = add i32 %450, 7
  %454 = add i32 %447, -1171669010
  %455 = sub i32 %454, 7
  %456 = sub i32 %455, -1171669010
  %_139 = sub i32 %447, 7
  %gen140 = mul i32 %456, 7
  %_141 = shl i32 %447, 7
  %457 = add i32 0, -270177049
  %458 = sub i32 %457, %447
  %459 = sub i32 %458, -270177049
  %_142 = sub i32 0, %447
  %460 = add i32 %459, -1103368883
  %461 = add i32 %460, 7
  %462 = sub i32 %461, -1103368883
  %gen143 = add i32 %459, 7
  %463 = sub i32 %447, 945155512
  %464 = sub i32 %463, 7
  %465 = add i32 %464, 945155512
  %_144 = sub i32 %447, 7
  %gen145 = mul i32 %465, 7
  %466 = sub i32 %447, -1464683178
  %467 = sub i32 %466, 7
  %468 = add i32 %467, -1464683178
  %_146 = sub i32 %447, 7
  %gen147 = mul i32 %468, 7
  %_148 = shl i32 %447, 7
  %rem92alteredBB = srem i32 %447, 7
  %cmp93alteredBB = icmp eq i32 %rem92alteredBB, 0
  store i32 1511355333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.else97, %if.then94, %originalBBpart2150, %originalBB134, %for.body89, %for.cond87, %originalBBpart2132, %originalBB130, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.else72, %if.then65, %lor.lhs.false, %land.lhs.true, %for.body53, %for.cond48, %for.body45, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB116, %for.inc40, %if.end, %originalBBpart2114, %originalBB112, %if.else, %if.then, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.end15, %for.inc13, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
