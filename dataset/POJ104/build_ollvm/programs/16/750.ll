; ModuleID = 'source-C-CXX/16/750.cpp'
source_filename = "source-C-CXX/16/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x [105 x i8]], align 16
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %cleft = alloca i32, align 4
  %cright = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [105 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5250, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1035789106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1035789106, label %while.cond
    i32 -1866729416, label %while.body
    i32 175980288, label %originalBB
    i32 -471986098, label %originalBBpart2
    i32 93692926, label %if.then
    i32 668407143, label %originalBB134
    i32 1114432819, label %originalBBpart2145
    i32 -24529854, label %if.else
    i32 -2006134917, label %originalBB147
    i32 -759872589, label %originalBBpart2149
    i32 -540962812, label %if.then8
    i32 -1057453851, label %if.end
    i32 -2046563535, label %originalBB151
    i32 -2124496113, label %originalBBpart2153
    i32 -72526625, label %if.end10
    i32 152075470, label %while.end
    i32 1821968941, label %originalBB155
    i32 82595578, label %originalBBpart2157
    i32 -646213632, label %for.cond
    i32 2124236127, label %for.body
    i32 1149882279, label %originalBB159
    i32 14273432, label %originalBBpart2161
    i32 1898250812, label %for.cond16
    i32 -1116889018, label %for.body23
    i32 -1515958563, label %originalBB163
    i32 1312199975, label %originalBBpart2165
    i32 1009647842, label %if.then30
    i32 -1271600570, label %if.else31
    i32 1991852432, label %if.then38
    i32 -107317990, label %if.end40
    i32 -1623368602, label %if.end41
    i32 -1717364780, label %if.then43
    i32 -588663145, label %if.end48
    i32 585171088, label %for.inc
    i32 -197968492, label %originalBB167
    i32 1443070055, label %originalBBpart2176
    i32 -180031681, label %for.end
    i32 -1191703410, label %originalBB178
    i32 894187972, label %originalBBpart2195
    i32 -2004452608, label %for.cond56
    i32 -462008995, label %for.body58
    i32 -560541329, label %originalBB197
    i32 -457394144, label %originalBBpart2199
    i32 134508376, label %if.then65
    i32 1505479862, label %originalBB201
    i32 -1996870966, label %originalBBpart2207
    i32 -950343985, label %if.else67
    i32 -83735982, label %if.then74
    i32 -220226567, label %if.end76
    i32 -508853982, label %originalBB209
    i32 -896933595, label %originalBBpart2211
    i32 1532893173, label %if.end77
    i32 -1657554919, label %originalBB213
    i32 1976668860, label %originalBBpart2215
    i32 884811997, label %if.then79
    i32 -1279322573, label %if.end85
    i32 1262315293, label %for.inc86
    i32 445942080, label %for.end87
    i32 388192920, label %for.cond88
    i32 -1510223871, label %for.body95
    i32 -1734612330, label %land.lhs.true
    i32 1669575264, label %if.then108
    i32 746109582, label %originalBB217
    i32 1051183177, label %originalBBpart2219
    i32 -1177035497, label %if.end113
    i32 913239968, label %originalBB221
    i32 -435205452, label %originalBBpart2223
    i32 -1979522866, label %for.inc114
    i32 -780212158, label %for.end116
    i32 -75188835, label %originalBB225
    i32 -803507721, label %originalBBpart2230
    i32 467769996, label %if.then119
    i32 220086920, label %if.else124
    i32 891448095, label %if.end130
    i32 -282777172, label %for.inc131
    i32 -1011841275, label %for.end133
    i32 -1304698997, label %originalBB232
    i32 1233934094, label %originalBBpart2234
    i32 1316030497, label %originalBBalteredBB
    i32 443778784, label %originalBB134alteredBB
    i32 -1471552863, label %originalBB147alteredBB
    i32 -876017447, label %originalBB151alteredBB
    i32 -1136153808, label %originalBB155alteredBB
    i32 508168915, label %originalBB159alteredBB
    i32 22109598, label %originalBB163alteredBB
    i32 -808761021, label %originalBB167alteredBB
    i32 -1004811525, label %originalBB178alteredBB
    i32 525942576, label %originalBB197alteredBB
    i32 -738308454, label %originalBB201alteredBB
    i32 -153263961, label %originalBB209alteredBB
    i32 -170678577, label %originalBB213alteredBB
    i32 942413442, label %originalBB217alteredBB
    i32 725682323, label %originalBB221alteredBB
    i32 550313076, label %originalBB225alteredBB
    i32 -163441550, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %a, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, -1
  %1 = select i1 %cmp, i32 -1866729416, i32 152075470
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1861549401
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1861549401
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 175980288, i32 1316030497
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %a, align 1
  %conv2 = sext i8 %29 to i32
  %cmp3 = icmp ne i32 %conv2, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1380619220
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1380619220
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
  %56 = select i1 %54, i32 -471986098, i32 1316030497
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 93692926, i32 -24529854
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 668407143, i32 443778784
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %84 = load i8, i8* %a, align 1
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 %84, i8* %arrayidx5, align 1
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1703571702
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1703571702
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1114432819, i32 443778784
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -72526625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2006134917, i32 -1471552863
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %119 = load i8, i8* %a, align 1
  %conv6 = sext i8 %119 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 717122700
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 717122700
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -759872589, i32 -1471552863
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 -540962812, i32 -1057453851
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc9 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1057453851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2046563535, i32 -876017447
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1479847414
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1479847414
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2124496113, i32 -876017447
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -72526625, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1035789106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1836268437
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1836268437
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1821968941, i32 -1136153808
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %count, align 4
  store i32 0, i32* %cright, align 4
  store i32 0, i32* %cleft, align 4
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 82595578, i32 -1136153808
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -646213632, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %count, align 4
  %cmp11 = icmp slt i32 %222, %223
  %224 = select i1 %cmp11, i32 2124236127, i32 -1011841275
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -450748024
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -450748024
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1149882279, i32 508168915
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %240 to i64
  %arrayidx13 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom12
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx13, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -72904044
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -72904044
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 14273432, i32 508168915
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1898250812, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %conv17 = sext i32 %256 to i64
  %257 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %cmp22 = icmp ult i64 %conv17, %call21
  %258 = select i1 %cmp22, i32 -1116889018, i32 -180031681
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1515958563, i32 22109598
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %273 to i64
  %arrayidx25 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom24
  %274 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %275 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %275 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  store i1 %cmp29, i1* %cmp29.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1312199975, i32 22109598
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %290 = select i1 %cmp29.reload, i32 1009647842, i32 -1271600570
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %291 = load i32, i32* %cleft, align 4
  %292 = sub i32 %291, 1797306303
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1797306303
  %add = add nsw i32 %291, 1
  store i32 %294, i32* %cleft, align 4
  store i32 -1623368602, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom32
  %296 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %296 to i64
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %297 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %297 to i32
  %cmp37 = icmp eq i32 %conv36, 41
  %298 = select i1 %cmp37, i32 1991852432, i32 -107317990
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %cright, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add39 = add nsw i32 %299, 1
  store i32 %303, i32* %cright, align 4
  store i32 -107317990, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1623368602, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %304 = load i32, i32* %cright, align 4
  %305 = load i32, i32* %cleft, align 4
  %cmp42 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp42, i32 -1717364780, i32 -588663145
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom44
  %308 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %308 to i64
  %arrayidx47 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 63, i8* %arrayidx47, align 1
  %309 = load i32, i32* %cright, align 4
  %310 = add i32 %309, 444428122
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 444428122
  %sub = sub nsw i32 %309, 1
  store i32 %312, i32* %cright, align 4
  store i32 -588663145, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 585171088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1996117182
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1996117182
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -197968492, i32 -808761021
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -923324989
  %342 = add i32 %341, 1
  %343 = add i32 %342, -923324989
  %inc49 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1443070055, i32 -808761021
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1898250812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 711002020
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 711002020
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1191703410, i32 -1004811525
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %cright, align 4
  store i32 0, i32* %cleft, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %385 to i64
  %arrayidx51 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #6
  %386 = sub i64 %call53, 1315770275321100272
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 1315770275321100272
  %sub54 = sub i64 %call53, 1
  %conv55 = trunc i64 %388 to i32
  store i32 %conv55, i32* %j, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1483600506
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1483600506
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 894187972, i32 -1004811525
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -2004452608, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp57 = icmp sge i32 %404, 0
  %405 = select i1 %cmp57, i32 -462008995, i32 445942080
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 980136982
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 980136982
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -560541329, i32 525942576
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %433 to i64
  %arrayidx60 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom59
  %434 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %434 to i64
  %arrayidx62 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %435 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %435 to i32
  %cmp64 = icmp eq i32 %conv63, 40
  store i1 %cmp64, i1* %cmp64.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1774009525
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1774009525
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -457394144, i32 525942576
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %463 = select i1 %cmp64.reload, i32 134508376, i32 -950343985
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -92937826
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -92937826
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1505479862, i32 -738308454
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %491 = load i32, i32* %cleft, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add66 = add nsw i32 %491, 1
  store i32 %495, i32* %cleft, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 979020218
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 979020218
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1996870966, i32 -738308454
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1532893173, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %511 to i64
  %arrayidx69 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom68
  %512 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %512 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %513 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %513 to i32
  %cmp73 = icmp eq i32 %conv72, 41
  %514 = select i1 %cmp73, i32 -83735982, i32 -220226567
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %515 = load i32, i32* %cright, align 4
  %516 = sub i32 %515, 44835093
  %517 = add i32 %516, 1
  %518 = add i32 %517, 44835093
  %add75 = add nsw i32 %515, 1
  store i32 %518, i32* %cright, align 4
  store i32 -220226567, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -508853982, i32 -153263961
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1924331695
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1924331695
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -896933595, i32 -153263961
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1532893173, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, 1631382866
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1631382866
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1657554919, i32 -170678577
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %575 = load i32, i32* %cright, align 4
  %576 = load i32, i32* %cleft, align 4
  %cmp78 = icmp slt i32 %575, %576
  store i1 %cmp78, i1* %cmp78.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1976668860, i32 -170678577
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %603 = select i1 %cmp78.reload, i32 884811997, i32 -1279322573
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %604 to i64
  %arrayidx81 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom80
  %605 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %605 to i64
  %arrayidx83 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  %606 = load i32, i32* %cleft, align 4
  %607 = sub i32 %606, 240780094
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 240780094
  %sub84 = sub nsw i32 %606, 1
  store i32 %609, i32* %cleft, align 4
  store i32 -1279322573, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1262315293, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, -1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %dec = add nsw i32 %610, -1
  store i32 %614, i32* %j, align 4
  store i32 -2004452608, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 388192920, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %conv89 = sext i32 %615 to i64
  %616 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %616 to i64
  %arrayidx91 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #6
  %cmp94 = icmp ult i64 %conv89, %call93
  %617 = select i1 %cmp94, i32 -1510223871, i32 -780212158
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %618 to i64
  %arrayidx97 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom96
  %619 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %619 to i64
  %arrayidx99 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %620 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %620 to i32
  %cmp101 = icmp ne i32 %conv100, 63
  %621 = select i1 %cmp101, i32 -1734612330, i32 -1177035497
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %622 to i64
  %arrayidx103 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom102
  %623 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %623 to i64
  %arrayidx105 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %624 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %624 to i32
  %cmp107 = icmp ne i32 %conv106, 36
  %625 = select i1 %cmp107, i32 1669575264, i32 -1177035497
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 746109582, i32 942413442
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %640 to i64
  %arrayidx110 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom109
  %641 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %641 to i64
  %arrayidx112 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 32, i8* %arrayidx112, align 1
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 76120259
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 76120259
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1051183177, i32 942413442
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1177035497, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 913239968, i32 725682323
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 942637128
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 942637128
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -435205452, i32 725682323
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1979522866, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = add i32 %686, -602469733
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -602469733
  %inc115 = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  store i32 388192920, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1158878454
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1158878454
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -75188835, i32 550313076
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %count, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %sub117 = sub nsw i32 %706, 1
  %cmp118 = icmp eq i32 %705, %708
  store i1 %cmp118, i1* %cmp118.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -154118607
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -154118607
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -803507721, i32 550313076
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %724 = select i1 %cmp118.reload, i32 467769996, i32 220086920
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %725 to i64
  %arrayidx121 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay122)
  store i32 891448095, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %726 to i64
  %arrayidx126 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom125
  %arraydecay127 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx126, i32 0, i32 0
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891448095, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -282777172, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = add i32 %727, 856531338
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 856531338
  %inc132 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 -646213632, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1304698997, i32 -163441550
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 746302883
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 746302883
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1233934094, i32 -163441550
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i8, i8* %a, align 1
  %conv2alteredBB = sext i8 %772 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 10
  store i32 175980288, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %773 = load i8, i8* %a, align 1
  %774 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %774 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %775 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %775 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i8 %773, i8* %arrayidx5alteredBB, align 1
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_ = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen = add i32 %778, 1
  %781 = sub i32 0, 1
  %782 = add i32 %776, %781
  %_135 = sub i32 %776, 1
  %gen136 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %776, %783
  %_137 = sub i32 %776, 1
  %gen138 = mul i32 %784, 1
  %785 = sub i32 0, %776
  %786 = add i32 0, %785
  %_139 = sub i32 0, %776
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen140 = add i32 %786, 1
  %791 = sub i32 %776, 1366402035
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1366402035
  %_141 = sub i32 %776, 1
  %gen142 = mul i32 %793, 1
  %_143 = shl i32 %776, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %776, %794
  %incalteredBB = add nsw i32 %776, 1
  store i32 %795, i32* %j, align 4
  store i32 668407143, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %796 = load i8, i8* %a, align 1
  %conv6alteredBB = sext i8 %796 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 -2006134917, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2046563535, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  store i32 %797, i32* %count, align 4
  store i32 0, i32* %cright, align 4
  store i32 0, i32* %cleft, align 4
  store i32 0, i32* %i, align 4
  store i32 1821968941, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %798 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom12alteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 1149882279, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %799 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom24alteredBB
  %800 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %800 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %801 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %801 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 40
  store i32 -1515958563, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_168 = sub i32 0, %802
  %805 = add i32 %804, 1731747769
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1731747769
  %gen169 = add i32 %804, 1
  %808 = sub i32 %802, -1084294547
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1084294547
  %_170 = sub i32 %802, 1
  %gen171 = mul i32 %810, 1
  %811 = sub i32 0, %802
  %812 = add i32 0, %811
  %_172 = sub i32 0, %802
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen173 = add i32 %812, 1
  %_174 = shl i32 %802, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %802, %815
  %inc49alteredBB = add nsw i32 %802, 1
  store i32 %816, i32* %j, align 4
  store i32 -197968492, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cright, align 4
  store i32 0, i32* %cleft, align 4
  %817 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %817 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #6
  %_179 = shl i64 %call53alteredBB, 1
  %818 = sub i64 0, %call53alteredBB
  %819 = add i64 0, %818
  %_180 = sub i64 0, %call53alteredBB
  %820 = add i64 %819, 6913987139088193681
  %821 = add i64 %820, 1
  %822 = sub i64 %821, 6913987139088193681
  %gen181 = add i64 %819, 1
  %823 = add i64 %call53alteredBB, 2787054821740293557
  %824 = sub i64 %823, 1
  %825 = sub i64 %824, 2787054821740293557
  %_182 = sub i64 %call53alteredBB, 1
  %gen183 = mul i64 %825, 1
  %826 = sub i64 %call53alteredBB, -7572200068890789504
  %827 = sub i64 %826, 1
  %828 = add i64 %827, -7572200068890789504
  %_184 = sub i64 %call53alteredBB, 1
  %gen185 = mul i64 %828, 1
  %_186 = shl i64 %call53alteredBB, 1
  %829 = add i64 0, 7468405505091173074
  %830 = sub i64 %829, %call53alteredBB
  %831 = sub i64 %830, 7468405505091173074
  %_187 = sub i64 0, %call53alteredBB
  %832 = sub i64 %831, -7874096162172237939
  %833 = add i64 %832, 1
  %834 = add i64 %833, -7874096162172237939
  %gen188 = add i64 %831, 1
  %835 = sub i64 0, 3156369614833200187
  %836 = sub i64 %835, %call53alteredBB
  %837 = add i64 %836, 3156369614833200187
  %_189 = sub i64 0, %call53alteredBB
  %838 = sub i64 %837, 4365523485063803253
  %839 = add i64 %838, 1
  %840 = add i64 %839, 4365523485063803253
  %gen190 = add i64 %837, 1
  %_191 = shl i64 %call53alteredBB, 1
  %841 = sub i64 %call53alteredBB, 8323532180577799892
  %842 = sub i64 %841, 1
  %843 = add i64 %842, 8323532180577799892
  %_192 = sub i64 %call53alteredBB, 1
  %gen193 = mul i64 %843, 1
  %844 = sub i64 0, 1
  %845 = add i64 %call53alteredBB, %844
  %sub54alteredBB = sub i64 %call53alteredBB, 1
  %conv55alteredBB = trunc i64 %845 to i32
  store i32 %conv55alteredBB, i32* %j, align 4
  store i32 -1191703410, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %846 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %847 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %847 to i64
  %arrayidx62alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %848 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %848 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 40
  store i32 -560541329, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %cleft, align 4
  %_202 = shl i32 %849, 1
  %850 = sub i32 %849, -358425606
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -358425606
  %_203 = sub i32 %849, 1
  %gen204 = mul i32 %852, 1
  %_205 = shl i32 %849, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %849, %853
  %add66alteredBB = add nsw i32 %849, 1
  store i32 %854, i32* %cleft, align 4
  store i32 1505479862, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -508853982, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %cright, align 4
  %856 = load i32, i32* %cleft, align 4
  %cmp78alteredBB = icmp slt i32 %855, %856
  store i32 -1657554919, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %857 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom109alteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %858 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  store i8 32, i8* %arrayidx112alteredBB, align 1
  store i32 746109582, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 913239968, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %count, align 4
  %_226 = shl i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_227 = sub i32 %860, 1
  %gen228 = mul i32 %862, 1
  %863 = sub i32 %860, -1573379876
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1573379876
  %sub117alteredBB = sub nsw i32 %860, 1
  %cmp118alteredBB = icmp eq i32 %859, %865
  store i32 -75188835, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1304698997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB232, %for.end133, %for.inc131, %if.end130, %if.else124, %if.then119, %originalBBpart2230, %originalBB225, %for.end116, %for.inc114, %originalBBpart2223, %originalBB221, %if.end113, %originalBBpart2219, %originalBB217, %if.then108, %land.lhs.true, %for.body95, %for.cond88, %for.end87, %for.inc86, %if.end85, %if.then79, %originalBBpart2215, %originalBB213, %if.end77, %originalBBpart2211, %originalBB209, %if.end76, %if.then74, %if.else67, %originalBBpart2207, %originalBB201, %if.then65, %originalBBpart2199, %originalBB197, %for.body58, %for.cond56, %originalBBpart2195, %originalBB178, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %if.end48, %if.then43, %if.end41, %if.end40, %if.then38, %if.else31, %if.then30, %originalBBpart2165, %originalBB163, %for.body23, %for.cond16, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2157, %originalBB155, %while.end, %if.end10, %originalBBpart2153, %originalBB151, %if.end, %if.then8, %originalBBpart2149, %originalBB147, %if.else, %originalBBpart2145, %originalBB134, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
