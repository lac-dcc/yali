; ModuleID = 'source-C-CXX/1/1140.cpp'
source_filename = "source-C-CXX/1/1140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1140.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [26 x [1000 x i32]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %author = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [1000 x [28 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1963474693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1963474693, label %for.cond
    i32 -642827935, label %for.body
    i32 -1763467936, label %for.inc
    i32 -160055008, label %for.end
    i32 204746461, label %for.cond2
    i32 701393640, label %for.body4
    i32 -37040710, label %for.cond9
    i32 1065382561, label %for.body15
    i32 -1735163475, label %originalBB
    i32 -1307130282, label %originalBBpart2
    i32 -637183124, label %for.inc44
    i32 -1354065924, label %for.end46
    i32 -1419389218, label %for.inc47
    i32 -986278714, label %for.end49
    i32 1665630231, label %for.cond50
    i32 586990615, label %originalBB125
    i32 -236352930, label %originalBBpart2127
    i32 -646069850, label %for.body52
    i32 331074882, label %if.then
    i32 -1472001566, label %if.end
    i32 1794313330, label %originalBB129
    i32 891129081, label %originalBBpart2131
    i32 -2076510414, label %for.inc60
    i32 528198994, label %for.end62
    i32 36523431, label %originalBB133
    i32 -1589442045, label %originalBBpart2146
    i32 682759298, label %for.cond68
    i32 1960561565, label %originalBB148
    i32 112934541, label %originalBBpart2150
    i32 -1190060387, label %for.body70
    i32 319781033, label %for.inc77
    i32 62169886, label %for.end79
    i32 -290073482, label %originalBBalteredBB
    i32 -1838092413, label %originalBB125alteredBB
    i32 129610789, label %originalBB129alteredBB
    i32 -748792883, label %originalBB133alteredBB
    i32 472318662, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -642827935, i32 -160055008
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 -1763467936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1771039694
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1771039694
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1963474693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  store i32 204746461, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 701393640, i32 -986278714
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %10 = load i32, i32* %a, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -37040710, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom10
  %12 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %14 = select i1 %cmp14, i32 1065382561, i32 -1354065924
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1454513575
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1454513575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1735163475, i32 -290073482
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom16
  %31 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %32 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %32 to i32
  %33 = sub i32 %conv20, -1570019987
  %34 = sub i32 %33, 65
  %35 = add i32 %34, -1570019987
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %35 to i64
  %arrayidx22 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 0
  %36 = load i32, i32* %arrayidx23, align 16
  %37 = add i32 %36, -885066701
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -885066701
  %inc24 = add nsw i32 %36, 1
  store i32 %39, i32* %arrayidx23, align 16
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %41 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom25
  %42 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %43 to i32
  %44 = sub i32 0, 65
  %45 = add i32 %conv29, %44
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %45 to i64
  %arrayidx32 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom31
  %46 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom33
  %47 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %48 to i32
  %49 = add i32 %conv37, -1763878727
  %50 = sub i32 %49, 65
  %51 = sub i32 %50, -1763878727
  %sub38 = sub nsw i32 %conv37, 65
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 0
  %52 = load i32, i32* %arrayidx41, align 16
  %idxprom42 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom42
  store i32 %40, i32* %arrayidx43, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 1055955869
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1055955869
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1307130282, i32 -290073482
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -637183124, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 1314559672
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1314559672
  %inc45 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -37040710, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1419389218, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 517897763
  %74 = add i32 %73, 1
  %75 = add i32 %74, 517897763
  %inc48 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 204746461, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1665630231, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -759633849
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -759633849
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 586990615, i32 -1838092413
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %103, 26
  store i1 %cmp51, i1* %cmp51.reg2mem
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 929278689
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 929278689
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -236352930, i32 -1838092413
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %131 = select i1 %cmp51.reload, i32 -646069850, i32 528198994
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 0
  %133 = load i32, i32* %arrayidx55, align 16
  %134 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp56, i32 331074882, i32 -1472001566
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %136 to i64
  %arrayidx58 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 0
  %137 = load i32, i32* %arrayidx59, align 16
  store i32 %137, i32* %max, align 4
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %author, align 4
  store i32 -1472001566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -320742920
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -320742920
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1794313330, i32 129610789
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
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
  %191 = select i1 %189, i32 891129081, i32 129610789
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -2076510414, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc61 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 1665630231, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1549533764
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1549533764
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 36523431, i32 -748792883
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %222 = load i32, i32* %author, align 4
  %223 = sub i32 %222, 1594506885
  %224 = add i32 %223, 65
  %225 = add i32 %224, 1594506885
  %add = add nsw i32 %222, 65
  %conv63 = trunc i32 %225 to i8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* %max, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %226)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1114153156
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1114153156
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1589442045, i32 -748792883
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 682759298, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1960561565, i32 472318662
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %max, align 4
  %cmp69 = icmp sle i32 %280, %281
  store i1 %cmp69, i1* %cmp69.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 112934541, i32 472318662
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %296 = select i1 %cmp69.reload, i32 -1190060387, i32 62169886
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %297 = load i32, i32* %author, align 4
  %idxprom71 = sext i32 %297 to i64
  %arrayidx72 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom71
  %298 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %298 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %299 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 319781033, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc78 = add nsw i32 %300, 1
  store i32 %304, i32* %j, align 4
  store i32 682759298, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %306 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %arrayidx19alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %307 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %307 to i32
  %_ = shl i32 %conv20alteredBB, 65
  %308 = add i32 0, 1355305519
  %309 = sub i32 %308, %conv20alteredBB
  %310 = sub i32 %309, 1355305519
  %_80 = sub i32 0, %conv20alteredBB
  %311 = sub i32 %310, 1721088733
  %312 = add i32 %311, 65
  %313 = add i32 %312, 1721088733
  %gen = add i32 %310, 65
  %_81 = shl i32 %conv20alteredBB, 65
  %314 = add i32 0, 1943729164
  %315 = sub i32 %314, %conv20alteredBB
  %316 = sub i32 %315, 1943729164
  %_82 = sub i32 0, %conv20alteredBB
  %317 = sub i32 0, %316
  %318 = sub i32 0, 65
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen83 = add i32 %316, 65
  %_84 = shl i32 %conv20alteredBB, 65
  %321 = add i32 0, -1887029346
  %322 = sub i32 %321, %conv20alteredBB
  %323 = sub i32 %322, -1887029346
  %_85 = sub i32 0, %conv20alteredBB
  %324 = sub i32 0, %323
  %325 = sub i32 0, 65
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen86 = add i32 %323, 65
  %328 = add i32 %conv20alteredBB, -48010780
  %329 = sub i32 %328, 65
  %330 = sub i32 %329, -48010780
  %_87 = sub i32 %conv20alteredBB, 65
  %gen88 = mul i32 %330, 65
  %331 = add i32 0, -1018338858
  %332 = sub i32 %331, %conv20alteredBB
  %333 = sub i32 %332, -1018338858
  %_89 = sub i32 0, %conv20alteredBB
  %334 = sub i32 %333, -1710293420
  %335 = add i32 %334, 65
  %336 = add i32 %335, -1710293420
  %gen90 = add i32 %333, 65
  %337 = sub i32 %conv20alteredBB, -852697394
  %338 = sub i32 %337, 65
  %339 = add i32 %338, -852697394
  %_91 = sub i32 %conv20alteredBB, 65
  %gen92 = mul i32 %339, 65
  %340 = add i32 %conv20alteredBB, 1349942952
  %341 = sub i32 %340, 65
  %342 = sub i32 %341, 1349942952
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %idxprom21alteredBB = sext i32 %342 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %343 = load i32, i32* %arrayidx23alteredBB, align 16
  %344 = sub i32 0, -1089919058
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1089919058
  %_93 = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen94 = add i32 %346, 1
  %351 = add i32 0, -480987990
  %352 = sub i32 %351, %343
  %353 = sub i32 %352, -480987990
  %_95 = sub i32 0, %343
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen96 = add i32 %353, 1
  %_97 = shl i32 %343, 1
  %358 = add i32 %343, 1054502622
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1054502622
  %_98 = sub i32 %343, 1
  %gen99 = mul i32 %360, 1
  %361 = sub i32 0, -455949442
  %362 = sub i32 %361, %343
  %363 = add i32 %362, -455949442
  %_100 = sub i32 0, %343
  %364 = sub i32 %363, 850824010
  %365 = add i32 %364, 1
  %366 = add i32 %365, 850824010
  %gen101 = add i32 %363, 1
  %367 = add i32 0, -527266659
  %368 = sub i32 %367, %343
  %369 = sub i32 %368, -527266659
  %_102 = sub i32 0, %343
  %370 = add i32 %369, 92860895
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 92860895
  %gen103 = add i32 %369, 1
  %373 = sub i32 0, %343
  %374 = add i32 0, %373
  %_104 = sub i32 0, %343
  %375 = add i32 %374, -1087699504
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1087699504
  %gen105 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %343, %378
  %inc24alteredBB = add nsw i32 %343, 1
  store i32 %379, i32* %arrayidx23alteredBB, align 16
  %380 = load i32, i32* %a, align 4
  %381 = load i32, i32* %a, align 4
  %idxprom25alteredBB = sext i32 %381 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %382 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %382 to i64
  %arrayidx28alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %383 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %383 to i32
  %_106 = shl i32 %conv29alteredBB, 65
  %_107 = shl i32 %conv29alteredBB, 65
  %_108 = shl i32 %conv29alteredBB, 65
  %384 = sub i32 %conv29alteredBB, -964247901
  %385 = sub i32 %384, 65
  %386 = add i32 %385, -964247901
  %_109 = sub i32 %conv29alteredBB, 65
  %gen110 = mul i32 %386, 65
  %387 = sub i32 0, 65
  %388 = add i32 %conv29alteredBB, %387
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom31alteredBB = sext i32 %388 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom31alteredBB
  %389 = load i32, i32* %a, align 4
  %idxprom33alteredBB = sext i32 %389 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [28 x i8]], [1000 x [28 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %390 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %390 to i64
  %arrayidx36alteredBB = getelementptr inbounds [28 x i8], [28 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %391 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %391 to i32
  %392 = sub i32 %conv37alteredBB, 1755939089
  %393 = sub i32 %392, 65
  %394 = add i32 %393, 1755939089
  %_111 = sub i32 %conv37alteredBB, 65
  %gen112 = mul i32 %394, 65
  %395 = sub i32 %conv37alteredBB, -649396644
  %396 = sub i32 %395, 65
  %397 = add i32 %396, -649396644
  %_113 = sub i32 %conv37alteredBB, 65
  %gen114 = mul i32 %397, 65
  %398 = sub i32 0, %conv37alteredBB
  %399 = add i32 0, %398
  %_115 = sub i32 0, %conv37alteredBB
  %400 = sub i32 0, %399
  %401 = sub i32 0, 65
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen116 = add i32 %399, 65
  %_117 = shl i32 %conv37alteredBB, 65
  %404 = sub i32 0, %conv37alteredBB
  %405 = add i32 0, %404
  %_118 = sub i32 0, %conv37alteredBB
  %406 = sub i32 %405, -1423696825
  %407 = add i32 %406, 65
  %408 = add i32 %407, -1423696825
  %gen119 = add i32 %405, 65
  %409 = add i32 %conv37alteredBB, 1706467606
  %410 = sub i32 %409, 65
  %411 = sub i32 %410, 1706467606
  %_120 = sub i32 %conv37alteredBB, 65
  %gen121 = mul i32 %411, 65
  %412 = sub i32 %conv37alteredBB, 142980924
  %413 = sub i32 %412, 65
  %414 = add i32 %413, 142980924
  %_122 = sub i32 %conv37alteredBB, 65
  %gen123 = mul i32 %414, 65
  %_124 = shl i32 %conv37alteredBB, 65
  %415 = add i32 %conv37alteredBB, -1003672192
  %416 = sub i32 %415, 65
  %417 = sub i32 %416, -1003672192
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 65
  %idxprom39alteredBB = sext i32 %417 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %418 = load i32, i32* %arrayidx41alteredBB, align 16
  %idxprom42alteredBB = sext i32 %418 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom42alteredBB
  store i32 %380, i32* %arrayidx43alteredBB, align 4
  store i32 -1735163475, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp slt i32 %419, 26
  store i32 586990615, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1794313330, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %author, align 4
  %421 = sub i32 0, 756468835
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 756468835
  %_134 = sub i32 0, %420
  %424 = add i32 %423, 473857791
  %425 = add i32 %424, 65
  %426 = sub i32 %425, 473857791
  %gen135 = add i32 %423, 65
  %427 = sub i32 0, 65
  %428 = add i32 %420, %427
  %_136 = sub i32 %420, 65
  %gen137 = mul i32 %428, 65
  %429 = sub i32 0, 1053584330
  %430 = sub i32 %429, %420
  %431 = add i32 %430, 1053584330
  %_138 = sub i32 0, %420
  %432 = sub i32 0, 65
  %433 = sub i32 %431, %432
  %gen139 = add i32 %431, 65
  %434 = sub i32 0, -1628362831
  %435 = sub i32 %434, %420
  %436 = add i32 %435, -1628362831
  %_140 = sub i32 0, %420
  %437 = sub i32 0, 65
  %438 = sub i32 %436, %437
  %gen141 = add i32 %436, 65
  %_142 = shl i32 %420, 65
  %439 = sub i32 %420, 391811774
  %440 = sub i32 %439, 65
  %441 = add i32 %440, 391811774
  %_143 = sub i32 %420, 65
  %gen144 = mul i32 %441, 65
  %442 = add i32 %420, 212056080
  %443 = add i32 %442, 65
  %444 = sub i32 %443, 212056080
  %addalteredBB = add nsw i32 %420, 65
  %conv63alteredBB = trunc i32 %444 to i8
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv63alteredBB)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* %max, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %445)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %j, align 4
  store i32 36523431, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %max, align 4
  %cmp69alteredBB = icmp sle i32 %446, %447
  store i32 1960561565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc77, %for.body70, %originalBBpart2150, %originalBB148, %for.cond68, %originalBBpart2146, %originalBB133, %for.end62, %for.inc60, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body52, %originalBBpart2127, %originalBB125, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2, %originalBB, %for.body15, %for.cond9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1140.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1888430583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1888430583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 163517842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 163517842, label %first
    i32 -1877304382, label %originalBB
    i32 -1114022029, label %originalBBpart2
    i32 -432615606, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1877304382, i32 -432615606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1893921113
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1893921113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1114022029, i32 -432615606
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1877304382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
