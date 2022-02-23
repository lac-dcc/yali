; ModuleID = 'source-C-CXX/45/3075.cpp'
source_filename = "source-C-CXX/45/3075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3075.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %rowup = alloca i32, align 4
  %rowdown = alloca i32, align 4
  %colleft = alloca i32, align 4
  %colright = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k27 = alloca i32, align 4
  %k48 = alloca i32, align 4
  %k68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %rowup, align 4
  store i32 0, i32* %rowdown, align 4
  store i32 0, i32* %colleft, align 4
  store i32 0, i32* %colright, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1251764812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1251764812, label %for.cond
    i32 1856325342, label %originalBB
    i32 -113221318, label %originalBBpart2
    i32 -1155636474, label %for.body
    i32 -1821873175, label %originalBB89
    i32 122335216, label %originalBBpart291
    i32 -915544593, label %for.cond2
    i32 280632319, label %for.body4
    i32 2130046667, label %originalBB93
    i32 -1548912489, label %originalBBpart295
    i32 360970350, label %for.inc
    i32 1037498417, label %for.end
    i32 601270314, label %for.inc8
    i32 2056355985, label %for.end10
    i32 1660233532, label %while.body
    i32 -1963517765, label %for.cond11
    i32 1966029949, label %originalBB97
    i32 -1879935319, label %originalBBpart2102
    i32 -61494331, label %for.body13
    i32 -358518601, label %for.inc21
    i32 1022313046, label %for.end23
    i32 1782660550, label %if.then
    i32 2050275215, label %if.end
    i32 -1034528569, label %for.cond29
    i32 -2120577670, label %originalBB104
    i32 -1448049605, label %originalBBpart2111
    i32 2039876771, label %for.body32
    i32 1173511210, label %for.inc40
    i32 -1496606229, label %for.end42
    i32 1639287752, label %if.then46
    i32 -1320850751, label %if.end47
    i32 582417163, label %for.cond50
    i32 -353072139, label %originalBB113
    i32 -93395578, label %originalBBpart2121
    i32 -889723138, label %for.body53
    i32 1173732403, label %for.inc61
    i32 994176275, label %for.end62
    i32 -2008464518, label %if.then66
    i32 638132386, label %if.end67
    i32 1266269198, label %originalBB123
    i32 -57083943, label %originalBBpart2130
    i32 990906380, label %for.cond70
    i32 548131402, label %originalBB132
    i32 -266128439, label %originalBBpart2140
    i32 29262182, label %for.body73
    i32 -1331676674, label %for.inc81
    i32 1011176245, label %for.end83
    i32 1276237439, label %if.then87
    i32 235275131, label %if.end88
    i32 -1189890667, label %while.end
    i32 496151870, label %originalBBalteredBB
    i32 1925447065, label %originalBB89alteredBB
    i32 -767440959, label %originalBB93alteredBB
    i32 -354765699, label %originalBB97alteredBB
    i32 -960659889, label %originalBB104alteredBB
    i32 -1377913765, label %originalBB113alteredBB
    i32 1049828810, label %originalBB123alteredBB
    i32 -1669205857, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 295094294
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 295094294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1856325342, i32 496151870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -113221318, i32 496151870
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1155636474, i32 2056355985
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1821873175, i32 1925447065
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1966682292
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1966682292
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 122335216, i32 1925447065
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -915544593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %85, %86
  %87 = select i1 %cmp3, i32 280632319, i32 1037498417
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -463461238
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -463461238
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2130046667, i32 -767440959
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %116 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1907974695
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1907974695
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
  %143 = select i1 %141, i32 -1548912489, i32 -767440959
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 360970350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = add i32 %144, 65390591
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 65390591
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 -915544593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 601270314, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, -1488853465
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1488853465
  %inc9 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 1251764812, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1660233532, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* %colleft, align 4
  %153 = add i32 %152, -1566711138
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1566711138
  %add = add nsw i32 %152, 1
  store i32 %155, i32* %k, align 4
  store i32 -1963517765, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -699818739
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -699818739
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1966029949, i32 -354765699
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %col, align 4
  %173 = load i32, i32* %colright, align 4
  %174 = sub i32 %172, 1388009620
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1388009620
  %sub = sub nsw i32 %172, %173
  %cmp12 = icmp sle i32 %171, %176
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 870308444
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 870308444
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1879935319, i32 -354765699
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %204 = select i1 %cmp12.reload, i32 -61494331, i32 1022313046
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %205 = load i32, i32* %rowup, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add14 = add nsw i32 %205, 1
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom15
  %208 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -358518601, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -2087349797
  %212 = add i32 %211, 1
  %213 = add i32 %212, -2087349797
  %inc22 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 -1963517765, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %214 = load i32, i32* %rowup, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc24 = add nsw i32 %214, 1
  store i32 %216, i32* %rowup, align 4
  %217 = load i32, i32* %rowup, align 4
  %218 = load i32, i32* %rowdown, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add25 = add nsw i32 %217, %218
  %223 = load i32, i32* %row, align 4
  %cmp26 = icmp sge i32 %222, %223
  %224 = select i1 %cmp26, i32 1782660550, i32 2050275215
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1189890667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %rowup, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add28 = add nsw i32 %225, 1
  store i32 %227, i32* %k27, align 4
  store i32 -1034528569, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1918729572
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1918729572
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2120577670, i32 -960659889
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k27, align 4
  %244 = load i32, i32* %row, align 4
  %245 = load i32, i32* %rowdown, align 4
  %246 = sub i32 %244, -1962963660
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1962963660
  %sub30 = sub nsw i32 %244, %245
  %cmp31 = icmp sle i32 %243, %248
  store i1 %cmp31, i1* %cmp31.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 719967208
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 719967208
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1448049605, i32 -960659889
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %264 = select i1 %cmp31.reload, i32 2039876771, i32 -1496606229
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k27, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom33
  %266 = load i32, i32* %col, align 4
  %267 = load i32, i32* %colright, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub35 = sub nsw i32 %266, %267
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1173511210, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k27, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc41 = add nsw i32 %271, 1
  store i32 %275, i32* %k27, align 4
  store i32 -1034528569, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %colright, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc43 = add nsw i32 %276, 1
  store i32 %280, i32* %colright, align 4
  %281 = load i32, i32* %colright, align 4
  %282 = load i32, i32* %colleft, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %add44 = add nsw i32 %281, %282
  %285 = load i32, i32* %col, align 4
  %cmp45 = icmp sge i32 %284, %285
  %286 = select i1 %cmp45, i32 1639287752, i32 -1320850751
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1189890667, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %287 = load i32, i32* %col, align 4
  %288 = load i32, i32* %colright, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub49 = sub nsw i32 %287, %288
  store i32 %290, i32* %k48, align 4
  store i32 582417163, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -353072139, i32 -1377913765
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k48, align 4
  %306 = load i32, i32* %colleft, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add51 = add nsw i32 %306, 1
  %cmp52 = icmp sge i32 %305, %310
  store i1 %cmp52, i1* %cmp52.reg2mem
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 435346277
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 435346277
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -93395578, i32 -1377913765
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %338 = select i1 %cmp52.reload, i32 -889723138, i32 994176275
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %339 = load i32, i32* %row, align 4
  %340 = load i32, i32* %rowdown, align 4
  %341 = add i32 %339, -571287737
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -571287737
  %sub54 = sub nsw i32 %339, %340
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom55
  %344 = load i32, i32* %k48, align 4
  %idxprom57 = sext i32 %344 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %345 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1173732403, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %346 = load i32, i32* %k48, align 4
  %347 = sub i32 %346, -1008616954
  %348 = add i32 %347, -1
  %349 = add i32 %348, -1008616954
  %dec = add nsw i32 %346, -1
  store i32 %349, i32* %k48, align 4
  store i32 582417163, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %350 = load i32, i32* %rowdown, align 4
  %351 = sub i32 %350, -54265831
  %352 = add i32 %351, 1
  %353 = add i32 %352, -54265831
  %inc63 = add nsw i32 %350, 1
  store i32 %353, i32* %rowdown, align 4
  %354 = load i32, i32* %rowup, align 4
  %355 = load i32, i32* %rowdown, align 4
  %356 = sub i32 %354, -1375668250
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1375668250
  %add64 = add nsw i32 %354, %355
  %359 = load i32, i32* %row, align 4
  %cmp65 = icmp sge i32 %358, %359
  %360 = select i1 %cmp65, i32 -2008464518, i32 638132386
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -1189890667, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1222436888
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1222436888
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1266269198, i32 1049828810
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %376 = load i32, i32* %row, align 4
  %377 = load i32, i32* %rowdown, align 4
  %378 = add i32 %376, 789422869
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 789422869
  %sub69 = sub nsw i32 %376, %377
  store i32 %380, i32* %k68, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1810485255
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1810485255
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -57083943, i32 1049828810
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 990906380, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 548131402, i32 -1669205857
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k68, align 4
  %423 = load i32, i32* %rowup, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add71 = add nsw i32 %423, 1
  %cmp72 = icmp sge i32 %422, %427
  store i1 %cmp72, i1* %cmp72.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -266128439, i32 -1669205857
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %442 = select i1 %cmp72.reload, i32 29262182, i32 1011176245
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %443 = load i32, i32* %k68, align 4
  %idxprom74 = sext i32 %443 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxprom74
  %444 = load i32, i32* %colleft, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add76 = add nsw i32 %444, 1
  %idxprom77 = sext i32 %448 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %449 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1331676674, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k68, align 4
  %451 = sub i32 %450, -208548036
  %452 = add i32 %451, -1
  %453 = add i32 %452, -208548036
  %dec82 = add nsw i32 %450, -1
  store i32 %453, i32* %k68, align 4
  store i32 990906380, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %454 = load i32, i32* %colleft, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc84 = add nsw i32 %454, 1
  store i32 %456, i32* %colleft, align 4
  %457 = load i32, i32* %colright, align 4
  %458 = load i32, i32* %colleft, align 4
  %459 = sub i32 %457, -1129478942
  %460 = add i32 %459, %458
  %461 = add i32 %460, -1129478942
  %add85 = add nsw i32 %457, %458
  %462 = load i32, i32* %col, align 4
  %cmp86 = icmp sge i32 %461, %462
  %463 = select i1 %cmp86, i32 1276237439, i32 235275131
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -1189890667, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1660233532, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %464, %465
  store i32 1856325342, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1821873175, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %467 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %467 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 2130046667, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %col, align 4
  %470 = load i32, i32* %colright, align 4
  %471 = add i32 %469, 669584155
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 669584155
  %_ = sub i32 %469, %470
  %gen = mul i32 %473, %470
  %474 = sub i32 0, %469
  %475 = add i32 0, %474
  %_98 = sub i32 0, %469
  %476 = add i32 %475, 265948625
  %477 = add i32 %476, %470
  %478 = sub i32 %477, 265948625
  %gen99 = add i32 %475, %470
  %_100 = shl i32 %469, %470
  %479 = sub i32 0, %470
  %480 = add i32 %469, %479
  %subalteredBB = sub nsw i32 %469, %470
  %cmp12alteredBB = icmp sle i32 %468, %480
  store i32 1966029949, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %k27, align 4
  %482 = load i32, i32* %row, align 4
  %483 = load i32, i32* %rowdown, align 4
  %_105 = shl i32 %482, %483
  %_106 = shl i32 %482, %483
  %484 = sub i32 0, %482
  %485 = add i32 0, %484
  %_107 = sub i32 0, %482
  %486 = add i32 %485, 462681962
  %487 = add i32 %486, %483
  %488 = sub i32 %487, 462681962
  %gen108 = add i32 %485, %483
  %_109 = shl i32 %482, %483
  %489 = add i32 %482, -1648223207
  %490 = sub i32 %489, %483
  %491 = sub i32 %490, -1648223207
  %sub30alteredBB = sub nsw i32 %482, %483
  %cmp31alteredBB = icmp sle i32 %481, %491
  store i32 -2120577670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k48, align 4
  %493 = load i32, i32* %colleft, align 4
  %_114 = shl i32 %493, 1
  %_115 = shl i32 %493, 1
  %_116 = shl i32 %493, 1
  %_117 = shl i32 %493, 1
  %494 = sub i32 0, 637765742
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 637765742
  %_118 = sub i32 0, %493
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen119 = add i32 %496, 1
  %499 = sub i32 %493, 1066873039
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1066873039
  %add51alteredBB = add nsw i32 %493, 1
  %cmp52alteredBB = icmp sge i32 %492, %501
  store i32 -353072139, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %row, align 4
  %503 = load i32, i32* %rowdown, align 4
  %_124 = shl i32 %502, %503
  %504 = add i32 0, 508198813
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, 508198813
  %_125 = sub i32 0, %502
  %507 = sub i32 0, %506
  %508 = sub i32 0, %503
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen126 = add i32 %506, %503
  %511 = sub i32 0, -257469566
  %512 = sub i32 %511, %502
  %513 = add i32 %512, -257469566
  %_127 = sub i32 0, %502
  %514 = sub i32 %513, -7205074
  %515 = add i32 %514, %503
  %516 = add i32 %515, -7205074
  %gen128 = add i32 %513, %503
  %517 = add i32 %502, -1295646425
  %518 = sub i32 %517, %503
  %519 = sub i32 %518, -1295646425
  %sub69alteredBB = sub nsw i32 %502, %503
  store i32 %519, i32* %k68, align 4
  store i32 1266269198, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %k68, align 4
  %521 = load i32, i32* %rowup, align 4
  %522 = add i32 0, 1727819420
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1727819420
  %_133 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen134 = add i32 %524, 1
  %529 = sub i32 0, -2120843681
  %530 = sub i32 %529, %521
  %531 = add i32 %530, -2120843681
  %_135 = sub i32 0, %521
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen136 = add i32 %531, 1
  %534 = add i32 0, -511245049
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, -511245049
  %_137 = sub i32 0, %521
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen138 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %521, %539
  %add71alteredBB = add nsw i32 %521, 1
  %cmp72alteredBB = icmp sge i32 %520, %540
  store i32 548131402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end88, %if.then87, %for.end83, %for.inc81, %for.body73, %originalBBpart2140, %originalBB132, %for.cond70, %originalBBpart2130, %originalBB123, %if.end67, %if.then66, %for.end62, %for.inc61, %for.body53, %originalBBpart2121, %originalBB113, %for.cond50, %if.end47, %if.then46, %for.end42, %for.inc40, %for.body32, %originalBBpart2111, %originalBB104, %for.cond29, %if.end, %if.then, %for.end23, %for.inc21, %for.body13, %originalBBpart2102, %originalBB97, %for.cond11, %while.body, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3075.cpp() #0 section ".text.startup" {
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
