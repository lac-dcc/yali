; ModuleID = 'source-C-CXX/85/1267.cpp'
source_filename = "source-C-CXX/85/1267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362176147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1362176147, label %for.cond
    i32 2319500, label %for.body
    i32 2060230118, label %if.then
    i32 -708267430, label %originalBB
    i32 -2113951313, label %originalBBpart2
    i32 -1190440436, label %if.end
    i32 -1925126493, label %originalBB76
    i32 1055835847, label %originalBBpart278
    i32 921788564, label %for.cond7
    i32 1097699304, label %for.body11
    i32 351049788, label %for.inc
    i32 -26744807, label %for.end
    i32 -763110700, label %originalBB80
    i32 -1496340366, label %originalBBpart288
    i32 513836183, label %for.cond19
    i32 1545261319, label %for.body23
    i32 812063718, label %originalBB90
    i32 1626341278, label %originalBBpart2112
    i32 -52000730, label %land.lhs.true
    i32 -510206594, label %originalBB114
    i32 -610913228, label %originalBBpart2133
    i32 -834009081, label %if.then34
    i32 450966763, label %originalBB135
    i32 964955520, label %originalBBpart2162
    i32 -718468867, label %if.then42
    i32 -1679043801, label %originalBB164
    i32 -754383149, label %originalBBpart2176
    i32 91551735, label %if.else
    i32 -218922623, label %if.end58
    i32 -1883872054, label %if.end59
    i32 1692350541, label %originalBB178
    i32 -1007115956, label %originalBBpart2180
    i32 1949260083, label %for.inc60
    i32 215747057, label %originalBB182
    i32 -1831011269, label %originalBBpart2193
    i32 1831016403, label %for.end62
    i32 -1168654488, label %for.inc63
    i32 1354700122, label %for.end65
    i32 1566656210, label %originalBB195
    i32 -1461364724, label %originalBBpart2197
    i32 597623221, label %for.cond66
    i32 -1889651935, label %for.body68
    i32 500404664, label %for.inc73
    i32 957645320, label %for.end75
    i32 -1298722602, label %originalBBalteredBB
    i32 1702635222, label %originalBB76alteredBB
    i32 -1902839679, label %originalBB80alteredBB
    i32 -738923627, label %originalBB90alteredBB
    i32 1303153594, label %originalBB114alteredBB
    i32 -367154199, label %originalBB135alteredBB
    i32 -1441892152, label %originalBB164alteredBB
    i32 -1939179111, label %originalBB178alteredBB
    i32 273805647, label %originalBB182alteredBB
    i32 949728455, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2319500, i32 1354700122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 2060230118, i32 -1190440436
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1540067725
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1540067725
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
  %33 = select i1 %31, i32 -708267430, i32 -1298722602
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 316502808
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 316502808
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2113951313, i32 -1298722602
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168654488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -378669254
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -378669254
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1925126493, i32 1702635222
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -332912154
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -332912154
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1055835847, i32 1702635222
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 921788564, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %80, %82
  %83 = select i1 %cmp10, i32 1097699304, i32 -26744807
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 351049788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -2000042337
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2000042337
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 921788564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -330478509
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -330478509
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -763110700, i32 -1902839679
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 1
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  store i32 111, i32* %arrayidx18, align 4
  store i32 1, i32* %j, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 419736478
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 419736478
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1496340366, i32 -1902839679
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 513836183, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %149, %151
  %152 = select i1 %cmp22, i32 1545261319, i32 1831016403
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1968159108
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1968159108
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
  %179 = select i1 %177, i32 812063718, i32 -738923627
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1968123085
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1968123085
  %sub = sub nsw i32 %182, 1
  %mul = mul nsw i32 %185, 3
  %186 = sub i32 0, %181
  %187 = sub i32 0, %mul
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add26 = add nsw i32 %181, %mul
  %cmp27 = icmp sle i32 %189, 57
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 131778424
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 131778424
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1626341278, i32 -738923627
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 -52000730, i32 -1883872054
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1896027332
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1896027332
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -510206594, i32 1303153594
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add28 = add nsw i32 %221, 1
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %226 = load i32, i32* %arrayidx30, align 4
  %227 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 %227, 3
  %228 = sub i32 0, %226
  %229 = sub i32 0, %mul31
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add32 = add nsw i32 %226, %mul31
  %cmp33 = icmp sgt i32 %231, 57
  store i1 %cmp33, i1* %cmp33.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 740877845
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 740877845
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -610913228, i32 1303153594
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 -834009081, i32 -1883872054
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -2025524490
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2025524490
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 450966763, i32 -367154199
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 2018810149
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2018810149
  %add35 = add nsw i32 %287, 1
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %291 = load i32, i32* %arrayidx37, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub38 = sub nsw i32 %292, 1
  %mul39 = mul nsw i32 %294, 3
  %295 = sub i32 0, %291
  %296 = sub i32 0, %mul39
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add40 = add nsw i32 %291, %mul39
  %cmp41 = icmp sgt i32 %298, 60
  store i1 %cmp41, i1* %cmp41.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 266769460
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 266769460
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 964955520, i32 -367154199
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %326 = select i1 %cmp41.reload, i32 -718468867, i32 91551735
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 9110596
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 9110596
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1679043801, i32 -1441892152
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %342, 3
  %343 = sub i32 60, -1843776085
  %344 = sub i32 %343, %mul43
  %345 = add i32 %344, -1843776085
  %sub44 = sub nsw i32 60, %mul43
  %346 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %345, i32* %arrayidx46, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1918954397
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1918954397
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -754383149, i32 -1441892152
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -218922623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 %362, 3
  %363 = sub i32 60, -1517066453
  %364 = sub i32 %363, %mul47
  %365 = add i32 %364, -1517066453
  %sub48 = sub nsw i32 60, %mul47
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, -1984769837
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1984769837
  %add49 = add nsw i32 %366, 1
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %370 = load i32, i32* %arrayidx51, align 4
  %371 = add i32 60, 1546310273
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1546310273
  %sub52 = sub nsw i32 60, %370
  %374 = load i32, i32* %j, align 4
  %mul53 = mul nsw i32 %374, 3
  %375 = sub i32 0, %mul53
  %376 = add i32 %373, %375
  %sub54 = sub nsw i32 %373, %mul53
  %377 = add i32 %365, 2070025853
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 2070025853
  %sub55 = sub nsw i32 %365, %376
  %380 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %380 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %379, i32* %arrayidx57, align 4
  store i32 -218922623, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1831016403, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1491787962
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1491787962
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
  %407 = select i1 %405, i32 1692350541, i32 -1939179111
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 192468751
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 192468751
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1007115956, i32 -1939179111
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1949260083, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 215747057, i32 273805647
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc61 = add nsw i32 %461, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -56794037
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -56794037
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1831011269, i32 273805647
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 513836183, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1168654488, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc64 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  store i32 1362176147, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, -694914347
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -694914347
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1566656210, i32 949728455
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -873400954
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -873400954
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1461364724, i32 949728455
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 597623221, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %538, %539
  %540 = select i1 %cmp67, i32 -1889651935, i32 957645320
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %541 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69
  %542 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 500404664, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 1735266974
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1735266974
  %inc74 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 597623221, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 60, i32* %arrayidx6alteredBB, align 4
  store i32 -708267430, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1925126493, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %548 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %549 = load i32, i32* %arrayidx16alteredBB, align 4
  %550 = add i32 0, -759581305
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -759581305
  %_ = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen = add i32 %552, 1
  %_81 = shl i32 %549, 1
  %557 = sub i32 %549, -683900444
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -683900444
  %_82 = sub i32 %549, 1
  %gen83 = mul i32 %559, 1
  %_84 = shl i32 %549, 1
  %560 = sub i32 0, 1
  %561 = add i32 %549, %560
  %_85 = sub i32 %549, 1
  %gen86 = mul i32 %561, 1
  %562 = sub i32 %549, 274882379
  %563 = add i32 %562, 1
  %564 = add i32 %563, 274882379
  %addalteredBB = add nsw i32 %549, 1
  %idxprom17alteredBB = sext i32 %564 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 111, i32* %arrayidx18alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -763110700, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %565 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %566 = load i32, i32* %arrayidx25alteredBB, align 4
  %567 = load i32, i32* %j, align 4
  %568 = add i32 %567, -736624307
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -736624307
  %_91 = sub i32 %567, 1
  %gen92 = mul i32 %570, 1
  %571 = add i32 %567, 604277214
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 604277214
  %_93 = sub i32 %567, 1
  %gen94 = mul i32 %573, 1
  %574 = sub i32 %567, -1404592605
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1404592605
  %_95 = sub i32 %567, 1
  %gen96 = mul i32 %576, 1
  %577 = add i32 %567, -932727383
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -932727383
  %_97 = sub i32 %567, 1
  %gen98 = mul i32 %579, 1
  %580 = sub i32 %567, -156690471
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -156690471
  %subalteredBB = sub nsw i32 %567, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_99 = sub i32 0, %582
  %585 = sub i32 %584, -52425660
  %586 = add i32 %585, 3
  %587 = add i32 %586, -52425660
  %gen100 = add i32 %584, 3
  %588 = sub i32 0, 1398166255
  %589 = sub i32 %588, %582
  %590 = add i32 %589, 1398166255
  %_101 = sub i32 0, %582
  %591 = sub i32 %590, 567540739
  %592 = add i32 %591, 3
  %593 = add i32 %592, 567540739
  %gen102 = add i32 %590, 3
  %594 = sub i32 0, 1717944199
  %595 = sub i32 %594, %582
  %596 = add i32 %595, 1717944199
  %_103 = sub i32 0, %582
  %597 = sub i32 0, 3
  %598 = sub i32 %596, %597
  %gen104 = add i32 %596, 3
  %599 = add i32 %582, -571269825
  %600 = sub i32 %599, 3
  %601 = sub i32 %600, -571269825
  %_105 = sub i32 %582, 3
  %gen106 = mul i32 %601, 3
  %mulalteredBB = mul nsw i32 %582, 3
  %_107 = shl i32 %566, %mulalteredBB
  %_108 = shl i32 %566, %mulalteredBB
  %602 = sub i32 0, %mulalteredBB
  %603 = add i32 %566, %602
  %_109 = sub i32 %566, %mulalteredBB
  %gen110 = mul i32 %603, %mulalteredBB
  %604 = add i32 %566, 378051231
  %605 = add i32 %604, %mulalteredBB
  %606 = sub i32 %605, 378051231
  %add26alteredBB = add nsw i32 %566, %mulalteredBB
  %cmp27alteredBB = icmp sle i32 %606, 57
  store i32 812063718, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %_115 = shl i32 %607, 1
  %_116 = shl i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %_117 = sub i32 %607, 1
  %gen118 = mul i32 %609, 1
  %_119 = shl i32 %607, 1
  %_120 = shl i32 %607, 1
  %610 = add i32 %607, -1750072918
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1750072918
  %_121 = sub i32 %607, 1
  %gen122 = mul i32 %612, 1
  %613 = sub i32 0, %607
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add28alteredBB = add nsw i32 %607, 1
  %idxprom29alteredBB = sext i32 %616 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %617 = load i32, i32* %arrayidx30alteredBB, align 4
  %618 = load i32, i32* %j, align 4
  %_123 = shl i32 %618, 3
  %619 = sub i32 0, 3
  %620 = add i32 %618, %619
  %_124 = sub i32 %618, 3
  %gen125 = mul i32 %620, 3
  %_126 = shl i32 %618, 3
  %_127 = shl i32 %618, 3
  %_128 = shl i32 %618, 3
  %_129 = shl i32 %618, 3
  %mul31alteredBB = mul nsw i32 %618, 3
  %621 = sub i32 0, %mul31alteredBB
  %622 = add i32 %617, %621
  %_130 = sub i32 %617, %mul31alteredBB
  %gen131 = mul i32 %622, %mul31alteredBB
  %623 = sub i32 0, %mul31alteredBB
  %624 = sub i32 %617, %623
  %add32alteredBB = add nsw i32 %617, %mul31alteredBB
  %cmp33alteredBB = icmp sgt i32 %624, 57
  store i32 -510206594, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %_136 = sub i32 %625, 1
  %gen137 = mul i32 %627, 1
  %628 = sub i32 0, %625
  %629 = add i32 0, %628
  %_138 = sub i32 0, %625
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen139 = add i32 %629, 1
  %634 = add i32 %625, -1918026354
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1918026354
  %_140 = sub i32 %625, 1
  %gen141 = mul i32 %636, 1
  %637 = sub i32 0, %625
  %638 = add i32 0, %637
  %_142 = sub i32 0, %625
  %639 = sub i32 %638, 17600488
  %640 = add i32 %639, 1
  %641 = add i32 %640, 17600488
  %gen143 = add i32 %638, 1
  %642 = sub i32 0, %625
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add35alteredBB = add nsw i32 %625, 1
  %idxprom36alteredBB = sext i32 %645 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %646 = load i32, i32* %arrayidx37alteredBB, align 4
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, -1972560046
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1972560046
  %_144 = sub i32 0, %647
  %651 = add i32 %650, -1777021570
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1777021570
  %gen145 = add i32 %650, 1
  %_146 = shl i32 %647, 1
  %654 = sub i32 0, 1
  %655 = add i32 %647, %654
  %sub38alteredBB = sub nsw i32 %647, 1
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_147 = sub i32 0, %655
  %658 = sub i32 0, 3
  %659 = sub i32 %657, %658
  %gen148 = add i32 %657, 3
  %660 = sub i32 0, -2127559171
  %661 = sub i32 %660, %655
  %662 = add i32 %661, -2127559171
  %_149 = sub i32 0, %655
  %663 = add i32 %662, 1259239880
  %664 = add i32 %663, 3
  %665 = sub i32 %664, 1259239880
  %gen150 = add i32 %662, 3
  %mul39alteredBB = mul nsw i32 %655, 3
  %_151 = shl i32 %646, %mul39alteredBB
  %_152 = shl i32 %646, %mul39alteredBB
  %666 = sub i32 0, %mul39alteredBB
  %667 = add i32 %646, %666
  %_153 = sub i32 %646, %mul39alteredBB
  %gen154 = mul i32 %667, %mul39alteredBB
  %668 = add i32 %646, -1720903526
  %669 = sub i32 %668, %mul39alteredBB
  %670 = sub i32 %669, -1720903526
  %_155 = sub i32 %646, %mul39alteredBB
  %gen156 = mul i32 %670, %mul39alteredBB
  %671 = sub i32 0, %mul39alteredBB
  %672 = add i32 %646, %671
  %_157 = sub i32 %646, %mul39alteredBB
  %gen158 = mul i32 %672, %mul39alteredBB
  %673 = sub i32 0, %mul39alteredBB
  %674 = add i32 %646, %673
  %_159 = sub i32 %646, %mul39alteredBB
  %gen160 = mul i32 %674, %mul39alteredBB
  %675 = sub i32 %646, -275300666
  %676 = add i32 %675, %mul39alteredBB
  %677 = add i32 %676, -275300666
  %add40alteredBB = add nsw i32 %646, %mul39alteredBB
  %cmp41alteredBB = icmp sgt i32 %677, 60
  store i32 450966763, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %_165 = shl i32 %678, 3
  %679 = add i32 %678, 529101121
  %680 = sub i32 %679, 3
  %681 = sub i32 %680, 529101121
  %_166 = sub i32 %678, 3
  %gen167 = mul i32 %681, 3
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %_168 = sub i32 0, %678
  %684 = sub i32 0, 3
  %685 = sub i32 %683, %684
  %gen169 = add i32 %683, 3
  %_170 = shl i32 %678, 3
  %mul43alteredBB = mul nsw i32 %678, 3
  %686 = add i32 60, 95268855
  %687 = sub i32 %686, %mul43alteredBB
  %688 = sub i32 %687, 95268855
  %_171 = sub i32 60, %mul43alteredBB
  %gen172 = mul i32 %688, %mul43alteredBB
  %689 = sub i32 0, 1764477594
  %690 = sub i32 %689, 60
  %691 = add i32 %690, 1764477594
  %_173 = sub i32 0, 60
  %692 = sub i32 %691, 2032524629
  %693 = add i32 %692, %mul43alteredBB
  %694 = add i32 %693, 2032524629
  %gen174 = add i32 %691, %mul43alteredBB
  %695 = sub i32 60, 1331122243
  %696 = sub i32 %695, %mul43alteredBB
  %697 = add i32 %696, 1331122243
  %sub44alteredBB = sub nsw i32 60, %mul43alteredBB
  %698 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %698 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %697, i32* %arrayidx46alteredBB, align 4
  store i32 -1679043801, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1692350541, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %_183 = shl i32 %699, 1
  %700 = sub i32 0, 1225592687
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 1225592687
  %_184 = sub i32 0, %699
  %703 = add i32 %702, 26918897
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 26918897
  %gen185 = add i32 %702, 1
  %706 = sub i32 %699, -55554986
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -55554986
  %_186 = sub i32 %699, 1
  %gen187 = mul i32 %708, 1
  %_188 = shl i32 %699, 1
  %_189 = shl i32 %699, 1
  %_190 = shl i32 %699, 1
  %_191 = shl i32 %699, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %699, %709
  %inc61alteredBB = add nsw i32 %699, 1
  store i32 %710, i32* %j, align 4
  store i32 215747057, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1566656210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body68, %for.cond66, %originalBBpart2197, %originalBB195, %for.end65, %for.inc63, %for.end62, %originalBBpart2193, %originalBB182, %for.inc60, %originalBBpart2180, %originalBB178, %if.end59, %if.end58, %if.else, %originalBBpart2176, %originalBB164, %if.then42, %originalBBpart2162, %originalBB135, %if.then34, %originalBBpart2133, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB90, %for.body23, %for.cond19, %originalBBpart288, %originalBB80, %for.end, %for.inc, %for.body11, %for.cond7, %originalBBpart278, %originalBB76, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #0 section ".text.startup" {
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
