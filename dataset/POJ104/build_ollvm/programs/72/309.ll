; ModuleID = 'source-C-CXX/72/309.cpp'
source_filename = "source-C-CXX/72/309.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i22 = alloca i32, align 4
  %j26 = alloca i32, align 4
  %andian = alloca i32, align 4
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %i50 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046903081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1046903081, label %for.cond
    i32 -1087348111, label %for.body
    i32 -1849243034, label %for.cond1
    i32 -727249735, label %originalBB
    i32 -957312908, label %originalBBpart2
    i32 838619592, label %for.body3
    i32 -215587258, label %if.then
    i32 -1833537134, label %if.end
    i32 -1421210718, label %originalBB90
    i32 1211810298, label %originalBBpart292
    i32 548928314, label %for.inc
    i32 1751061974, label %for.end
    i32 -30928762, label %for.inc19
    i32 -2127694777, label %for.end21
    i32 220771263, label %originalBB94
    i32 -1806270789, label %originalBBpart296
    i32 -693718086, label %for.cond23
    i32 -2007101822, label %for.body25
    i32 1240436860, label %originalBB98
    i32 -1134451630, label %originalBBpart2100
    i32 -139611588, label %for.cond27
    i32 -1240588345, label %originalBB102
    i32 -1710688654, label %originalBBpart2104
    i32 -1307724843, label %for.body29
    i32 -1026366875, label %if.then37
    i32 -1104039747, label %if.end40
    i32 323644007, label %for.inc41
    i32 -453051890, label %originalBB106
    i32 619362910, label %originalBBpart2112
    i32 143452224, label %for.end43
    i32 5796458, label %for.inc44
    i32 1222897663, label %for.end46
    i32 1825639253, label %for.cond47
    i32 1311022949, label %for.body49
    i32 -1815953258, label %originalBB114
    i32 -150287871, label %originalBBpart2116
    i32 775780828, label %for.cond51
    i32 -1629082659, label %for.body53
    i32 579578451, label %land.lhs.true
    i32 -1035229219, label %if.then64
    i32 -1290321307, label %originalBB118
    i32 -330435889, label %originalBBpart2120
    i32 146404511, label %if.else
    i32 244529938, label %originalBB122
    i32 -378457470, label %originalBBpart2130
    i32 -1624372025, label %if.end66
    i32 -49071991, label %for.inc67
    i32 -395451043, label %for.end69
    i32 66190188, label %if.then71
    i32 740997250, label %originalBB132
    i32 1469330127, label %originalBBpart2150
    i32 -1690337979, label %if.end82
    i32 1593332245, label %originalBB152
    i32 912766512, label %originalBBpart2154
    i32 2144227042, label %for.inc83
    i32 -2025582196, label %originalBB156
    i32 -821413860, label %originalBBpart2165
    i32 -1961164033, label %for.end85
    i32 -2088589451, label %if.then87
    i32 2065189254, label %if.end89
    i32 -1398414064, label %originalBBalteredBB
    i32 -1640654311, label %originalBB90alteredBB
    i32 -986069000, label %originalBB94alteredBB
    i32 1455386132, label %originalBB98alteredBB
    i32 2034672647, label %originalBB102alteredBB
    i32 1365371421, label %originalBB106alteredBB
    i32 -1949307135, label %originalBB114alteredBB
    i32 -604505644, label %originalBB118alteredBB
    i32 428326609, label %originalBB122alteredBB
    i32 -1482685608, label %originalBB132alteredBB
    i32 -102777161, label %originalBB152alteredBB
    i32 1260448471, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -1087348111, i32 -2127694777
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1849243034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -727249735, i32 -1398414064
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -957312908, i32 -1398414064
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 838619592, i32 1751061974
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp12, i32 -215587258, i32 -1833537134
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13
  %54 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %56 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom17
  store i32 %55, i32* %arrayidx18, align 4
  store i32 -1833537134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 196596400
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 196596400
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1421210718, i32 -1640654311
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1725898146
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1725898146
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1211810298, i32 -1640654311
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 548928314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -1937511863
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1937511863
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -1849243034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -30928762, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc20 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1046903081, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1077322514
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1077322514
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 220771263, i32 -986069000
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1806270789, i32 -986069000
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -693718086, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i22, align 4
  %cmp24 = icmp slt i32 %135, 5
  %136 = select i1 %cmp24, i32 -2007101822, i32 1222897663
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -900697290
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -900697290
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1240436860, i32 1455386132
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j26, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1134451630, i32 1455386132
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -139611588, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1240588345, i32 2034672647
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j26, align 4
  %cmp28 = icmp slt i32 %192, 5
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 45305984
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 45305984
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1710688654, i32 2034672647
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 -1307724843, i32 143452224
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i22, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %222 = load i32, i32* %j26, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %224 = load i32, i32* %i22, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom34
  %225 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %223, %225
  %226 = select i1 %cmp36, i32 -1026366875, i32 -1104039747
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j26, align 4
  %228 = load i32, i32* %i22, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %227, i32* %arrayidx39, align 4
  store i32 -1104039747, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 323644007, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1515507408
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1515507408
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -453051890, i32 1365371421
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j26, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc42 = add nsw i32 %244, 1
  store i32 %248, i32* %j26, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 619362910, i32 1365371421
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -139611588, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 5796458, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i22, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc45 = add nsw i32 %275, 1
  store i32 %279, i32* %i22, align 4
  store i32 -693718086, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %andian, align 4
  store i32 0, i32* %x, align 4
  store i32 1825639253, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %cmp48 = icmp slt i32 %280, 5
  %281 = select i1 %cmp48, i32 1311022949, i32 -1961164033
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, -1883592988
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1883592988
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1815953258, i32 -1949307135
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i50, align 4
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -447953016
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -447953016
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -150287871, i32 -1949307135
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 775780828, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i50, align 4
  %cmp52 = icmp slt i32 %336, 5
  %337 = select i1 %cmp52, i32 -1629082659, i32 -395451043
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i50, align 4
  %339 = load i32, i32* %x, align 4
  %cmp54 = icmp ne i32 %338, %339
  %340 = select i1 %cmp54, i32 579578451, i32 146404511
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i50, align 4
  %idxprom55 = sext i32 %341 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %342 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %342 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom57
  %343 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %345 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom61
  %346 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %344, %346
  %347 = select i1 %cmp63, i32 -1035229219, i32 146404511
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1290321307, i32 -604505644
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1933839483
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1933839483
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
  %400 = select i1 %398, i32 -330435889, i32 -604505644
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -395451043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 244529938, i32 428326609
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %415 = load i32, i32* %num, align 4
  %416 = add i32 %415, 1455399203
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1455399203
  %inc65 = add nsw i32 %415, 1
  store i32 %418, i32* %num, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, 251161565
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 251161565
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -378457470, i32 428326609
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1624372025, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -49071991, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i50, align 4
  %435 = sub i32 %434, 1548722995
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1548722995
  %inc68 = add nsw i32 %434, 1
  store i32 %437, i32* %i50, align 4
  store i32 775780828, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %438 = load i32, i32* %num, align 4
  %cmp70 = icmp eq i32 %438, 5
  %439 = select i1 %cmp70, i32 66190188, i32 -1690337979
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 125052648
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 125052648
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 740997250, i32 -1482685608
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %andian, align 4
  %455 = load i32, i32* %x, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add = add nsw i32 %455, 1
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %458 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74
  %459 = load i32, i32* %arrayidx75, align 4
  %460 = sub i32 %459, -415158225
  %461 = add i32 %460, 1
  %462 = add i32 %461, -415158225
  %add76 = add nsw i32 %459, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %462)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %x, align 4
  %idxprom79 = sext i32 %463 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom79
  %464 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %464)
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, -1164803729
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1164803729
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1469330127, i32 -1482685608
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1690337979, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1593332245, i32 -102777161
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -1041128751
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1041128751
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 912766512, i32 -102777161
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2144227042, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, 2128394983
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 2128394983
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -2025582196, i32 1260448471
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %524 = load i32, i32* %x, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc84 = add nsw i32 %524, 1
  store i32 %526, i32* %x, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, 180228843
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 180228843
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -821413860, i32 1260448471
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1825639253, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %554 = load i32, i32* %andian, align 4
  %cmp86 = icmp eq i32 %554, 0
  %555 = select i1 %cmp86, i32 -2088589451, i32 2065189254
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 2065189254, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %556, 5
  store i32 -727249735, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1421210718, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 220771263, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j26, align 4
  store i32 1240436860, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j26, align 4
  %cmp28alteredBB = icmp slt i32 %557, 5
  store i32 -1240588345, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j26, align 4
  %559 = sub i32 0, -487612352
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -487612352
  %_ = sub i32 0, %558
  %562 = sub i32 %561, -540068694
  %563 = add i32 %562, 1
  %564 = add i32 %563, -540068694
  %gen = add i32 %561, 1
  %565 = add i32 0, 919302579
  %566 = sub i32 %565, %558
  %567 = sub i32 %566, 919302579
  %_107 = sub i32 0, %558
  %568 = add i32 %567, 1709955532
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1709955532
  %gen108 = add i32 %567, 1
  %571 = add i32 %558, 1577398770
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1577398770
  %_109 = sub i32 %558, 1
  %gen110 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %558, %574
  %inc42alteredBB = add nsw i32 %558, 1
  store i32 %575, i32* %j26, align 4
  store i32 -453051890, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i50, align 4
  store i32 -1815953258, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1290321307, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %num, align 4
  %_123 = shl i32 %576, 1
  %_124 = shl i32 %576, 1
  %_125 = shl i32 %576, 1
  %_126 = shl i32 %576, 1
  %577 = add i32 %576, 2091109663
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 2091109663
  %_127 = sub i32 %576, 1
  %gen128 = mul i32 %579, 1
  %580 = sub i32 0, %576
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc65alteredBB = add nsw i32 %576, 1
  store i32 %583, i32* %num, align 4
  store i32 244529938, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %andian, align 4
  %584 = load i32, i32* %x, align 4
  %585 = sub i32 0, -1647864360
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -1647864360
  %_133 = sub i32 0, %584
  %588 = sub i32 %587, -687681591
  %589 = add i32 %588, 1
  %590 = add i32 %589, -687681591
  %gen134 = add i32 %587, 1
  %591 = add i32 %584, 1049829019
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1049829019
  %addalteredBB = add nsw i32 %584, 1
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %594 = load i32, i32* %x, align 4
  %idxprom74alteredBB = sext i32 %594 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %595 = load i32, i32* %arrayidx75alteredBB, align 4
  %596 = sub i32 0, 136349159
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 136349159
  %_135 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen136 = add i32 %598, 1
  %601 = sub i32 0, %595
  %602 = add i32 0, %601
  %_137 = sub i32 0, %595
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen138 = add i32 %602, 1
  %607 = add i32 0, -136288288
  %608 = sub i32 %607, %595
  %609 = sub i32 %608, -136288288
  %_139 = sub i32 0, %595
  %610 = sub i32 %609, 147177814
  %611 = add i32 %610, 1
  %612 = add i32 %611, 147177814
  %gen140 = add i32 %609, 1
  %_141 = shl i32 %595, 1
  %613 = sub i32 %595, 777965774
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 777965774
  %_142 = sub i32 %595, 1
  %gen143 = mul i32 %615, 1
  %616 = sub i32 0, -94300284
  %617 = sub i32 %616, %595
  %618 = add i32 %617, -94300284
  %_144 = sub i32 0, %595
  %619 = sub i32 %618, -1694923596
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1694923596
  %gen145 = add i32 %618, 1
  %_146 = shl i32 %595, 1
  %622 = sub i32 0, %595
  %623 = add i32 0, %622
  %_147 = sub i32 0, %595
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen148 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %595, %628
  %add76alteredBB = add nsw i32 %595, 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %629)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %x, align 4
  %idxprom79alteredBB = sext i32 %630 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom79alteredBB
  %631 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %631)
  store i32 740997250, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1593332245, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %x, align 4
  %_157 = shl i32 %632, 1
  %633 = add i32 %632, -364897258
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -364897258
  %_158 = sub i32 %632, 1
  %gen159 = mul i32 %635, 1
  %636 = sub i32 %632, -1961417958
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1961417958
  %_160 = sub i32 %632, 1
  %gen161 = mul i32 %638, 1
  %639 = add i32 0, 721944273
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, 721944273
  %_162 = sub i32 0, %632
  %642 = add i32 %641, -1702767905
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1702767905
  %gen163 = add i32 %641, 1
  %645 = add i32 %632, 1597918954
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1597918954
  %inc84alteredBB = add nsw i32 %632, 1
  store i32 %647, i32* %x, align 4
  store i32 -2025582196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then87, %for.end85, %originalBBpart2165, %originalBB156, %for.inc83, %originalBBpart2154, %originalBB152, %if.end82, %originalBBpart2150, %originalBB132, %if.then71, %for.end69, %for.inc67, %if.end66, %originalBBpart2130, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then64, %land.lhs.true, %for.body53, %for.cond51, %originalBBpart2116, %originalBB114, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2112, %originalBB106, %for.inc41, %if.end40, %if.then37, %for.body29, %originalBBpart2104, %originalBB102, %for.cond27, %originalBBpart2100, %originalBB98, %for.body25, %for.cond23, %originalBBpart296, %originalBB94, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
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
