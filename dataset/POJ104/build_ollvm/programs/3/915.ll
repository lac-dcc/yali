; ModuleID = 'source-C-CXX/3/915.cpp'
source_filename = "source-C-CXX/3/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1092814091
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1092814091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -91774003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -91774003, label %first
    i32 -2094757727, label %originalBB
    i32 -1387561989, label %originalBBpart2
    i32 1192330465, label %for.cond
    i32 -803368478, label %for.body
    i32 1131070022, label %for.cond2
    i32 1479562141, label %originalBB65
    i32 1022059386, label %originalBBpart267
    i32 -69845821, label %for.body4
    i32 1555026882, label %for.inc
    i32 590336892, label %originalBB69
    i32 521282310, label %originalBBpart275
    i32 621160999, label %for.end
    i32 1929879064, label %for.inc8
    i32 570597083, label %for.end10
    i32 1913435110, label %originalBB77
    i32 -466728429, label %originalBBpart279
    i32 143261819, label %for.cond11
    i32 -1046081955, label %originalBB81
    i32 -151376336, label %originalBBpart283
    i32 757101217, label %for.body13
    i32 -1980011794, label %originalBB85
    i32 1570660350, label %originalBBpart292
    i32 -1509192157, label %for.cond19
    i32 370202694, label %land.lhs.true
    i32 86429211, label %if.then
    i32 -1715883729, label %originalBB94
    i32 -392788749, label %originalBBpart296
    i32 -450670643, label %if.else
    i32 1408656164, label %if.end
    i32 -897178366, label %originalBB98
    i32 -1057854455, label %originalBBpart2100
    i32 2049508581, label %for.inc28
    i32 1410461294, label %originalBB102
    i32 479363154, label %originalBBpart2122
    i32 687410909, label %for.end30
    i32 -376546995, label %for.inc31
    i32 1965030334, label %for.end33
    i32 -2131335349, label %originalBB124
    i32 -1323610206, label %originalBBpart2126
    i32 -2072397599, label %for.cond34
    i32 883044625, label %for.body36
    i32 861601641, label %originalBB128
    i32 1217257015, label %originalBBpart2143
    i32 1468706433, label %for.cond45
    i32 -238710830, label %land.lhs.true47
    i32 -1673851086, label %if.then49
    i32 179830001, label %originalBB145
    i32 -1559981471, label %originalBBpart2147
    i32 996186168, label %if.else56
    i32 -1282647609, label %originalBB149
    i32 1224110504, label %originalBBpart2151
    i32 -400706499, label %if.end57
    i32 1688560192, label %for.inc58
    i32 -1634612941, label %for.end61
    i32 -2002945268, label %for.inc62
    i32 -1127336432, label %for.end64
    i32 -814042862, label %originalBBalteredBB
    i32 163857326, label %originalBB65alteredBB
    i32 -1789630987, label %originalBB69alteredBB
    i32 960363614, label %originalBB77alteredBB
    i32 -1913311831, label %originalBB81alteredBB
    i32 1819495093, label %originalBB85alteredBB
    i32 -1149004014, label %originalBB94alteredBB
    i32 409585818, label %originalBB98alteredBB
    i32 997797257, label %originalBB102alteredBB
    i32 -1636311992, label %originalBB124alteredBB
    i32 307265676, label %originalBB128alteredBB
    i32 -5606643, label %originalBB145alteredBB
    i32 -1069859707, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -2094757727, i32 -814042862
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload159 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload159)
  %col.reload167 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload167)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1652436845
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1652436845
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1387561989, i32 -814042862
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1192330465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload194, align 4
  %row.reload158 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload158, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -803368478, i32 570597083
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1131070022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -981979166
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -981979166
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1479562141, i32 163857326
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload217, align 4
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %73 = load i32, i32* %col.reload166, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -494773799
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -494773799
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1022059386, i32 163857326
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -69845821, i32 621160999
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %90 to i64
  %array.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload175, i64 0, i64 %idxprom
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload216, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1555026882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 590336892, i32 -1789630987
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload215, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload214, align 4
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
  %148 = select i1 %146, i32 521282310, i32 -1789630987
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1131070022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1929879064, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload192, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc9 = add nsw i32 %149, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload191, align 4
  store i32 1192330465, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -64519242
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -64519242
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1913435110, i32 960363614
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -466728429, i32 960363614
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 143261819, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1369474714
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1369474714
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1046081955, i32 -1913311831
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload235, align 4
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %197 = load i32, i32* %col.reload165, align 4
  %cmp12 = icmp slt i32 %196, %197
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -801342169
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -801342169
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -151376336, i32 -1913311831
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 757101217, i32 1965030334
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 994602884
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 994602884
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1980011794, i32 1819495093
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %array.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload174, i64 0, i64 0
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload234, align 4
  %idxprom15 = sext i32 %241 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %242 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload233, align 4
  %244 = add i32 %243, 2080322450
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2080322450
  %sub = sub nsw i32 %243, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload213, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -730840491
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -730840491
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1570660350, i32 1819495093
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1509192157, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload189, align 4
  %row.reload157 = load volatile i32*, i32** %row.reg2mem
  %263 = load i32, i32* %row.reload157, align 4
  %cmp20 = icmp slt i32 %262, %263
  %264 = select i1 %cmp20, i32 370202694, i32 -450670643
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload212, align 4
  %cmp21 = icmp sge i32 %265, 0
  %266 = select i1 %cmp21, i32 86429211, i32 -450670643
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1715883729, i32 -1149004014
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload188, align 4
  %idxprom22 = sext i32 %293 to i64
  %array.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload173, i64 0, i64 %idxprom22
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload211, align 4
  %idxprom24 = sext i32 %294 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %295 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -392788749, i32 -1149004014
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1408656164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 687410909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -897178366, i32 409585818
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1432487801
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1432487801
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1057854455, i32 409585818
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2049508581, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1410461294, i32 997797257
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload187, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc29 = add nsw i32 %365, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload186, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload210, align 4
  %371 = sub i32 %370, -1325082695
  %372 = add i32 %371, -1
  %373 = add i32 %372, -1325082695
  %dec = add nsw i32 %370, -1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload209, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -294675025
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -294675025
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 479363154, i32 997797257
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1509192157, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -376546995, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload232, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc32 = add nsw i32 %401, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload231, align 4
  store i32 143261819, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2131335349, i32 -1636311992
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload230, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1323610206, i32 -1636311992
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2072397599, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload229, align 4
  %row.reload156 = load volatile i32*, i32** %row.reg2mem
  %447 = load i32, i32* %row.reload156, align 4
  %cmp35 = icmp slt i32 %446, %447
  %448 = select i1 %cmp35, i32 883044625, i32 -1127336432
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1499348937
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1499348937
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 861601641, i32 307265676
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload228, align 4
  %idxprom37 = sext i32 %476 to i64
  %array.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload172, i64 0, i64 %idxprom37
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %477 = load i32, i32* %col.reload164, align 4
  %478 = add i32 %477, 214762248
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 214762248
  %sub39 = sub nsw i32 %477, 1
  %idxprom40 = sext i32 %480 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %481 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload227, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add = add nsw i32 %482, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload185, align 4
  %col.reload163 = load volatile i32*, i32** %col.reg2mem
  %485 = load i32, i32* %col.reload163, align 4
  %486 = sub i32 %485, 1001852552
  %487 = sub i32 %486, 2
  %488 = add i32 %487, 1001852552
  %sub44 = sub nsw i32 %485, 2
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload208, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 29639475
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 29639475
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1217257015, i32 307265676
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1468706433, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload184, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %505 = load i32, i32* %row.reload, align 4
  %cmp46 = icmp slt i32 %504, %505
  %506 = select i1 %cmp46, i32 -238710830, i32 996186168
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload207, align 4
  %cmp48 = icmp sge i32 %507, 0
  %508 = select i1 %cmp48, i32 -1673851086, i32 996186168
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 179830001, i32 -5606643
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload183, align 4
  %idxprom50 = sext i32 %523 to i64
  %array.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload171, i64 0, i64 %idxprom50
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload206, align 4
  %idxprom52 = sext i32 %524 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %525 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 284537792
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 284537792
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1559981471, i32 -5606643
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -400706499, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 656259984
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 656259984
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1282647609, i32 -1069859707
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1224110504, i32 -1069859707
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1634612941, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1688560192, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload182, align 4
  %583 = sub i32 %582, 1367627059
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1367627059
  %inc59 = add nsw i32 %582, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload181, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload205, align 4
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %dec60 = add nsw i32 %586, -1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload204, align 4
  store i32 1468706433, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -2002945268, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload226, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc63 = add nsw i32 %589, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload225, align 4
  store i32 -2072397599, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2094757727, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload203, align 4
  %col.reload162 = load volatile i32*, i32** %col.reg2mem
  %595 = load i32, i32* %col.reload162, align 4
  %cmp3alteredBB = icmp slt i32 %594, %595
  store i32 1479562141, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload202, align 4
  %597 = sub i32 %596, -184522149
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -184522149
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %596, %600
  %_70 = sub i32 %596, 1
  %gen71 = mul i32 %601, 1
  %602 = sub i32 0, %596
  %603 = add i32 0, %602
  %_72 = sub i32 0, %596
  %604 = sub i32 %603, -1195283153
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1195283153
  %gen73 = add i32 %603, 1
  %607 = sub i32 %596, -2021606421
  %608 = add i32 %607, 1
  %609 = add i32 %608, -2021606421
  %incalteredBB = add nsw i32 %596, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload201, align 4
  store i32 590336892, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  store i32 1913435110, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload223, align 4
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %611 = load i32, i32* %col.reload161, align 4
  %cmp12alteredBB = icmp slt i32 %610, %611
  store i32 -1046081955, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %array.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload170, i64 0, i64 0
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload222, align 4
  %idxprom15alteredBB = sext i32 %612 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %613 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload221, align 4
  %_86 = shl i32 %614, 1
  %615 = add i32 0, -389012679
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -389012679
  %_87 = sub i32 0, %614
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen88 = add i32 %617, 1
  %622 = add i32 %614, -750507041
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -750507041
  %_89 = sub i32 %614, 1
  %gen90 = mul i32 %624, 1
  %625 = add i32 %614, -2035627624
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -2035627624
  %subalteredBB = sub nsw i32 %614, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload200, align 4
  store i32 -1980011794, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload179, align 4
  %idxprom22alteredBB = sext i32 %628 to i64
  %array.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload169, i64 0, i64 %idxprom22alteredBB
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload199, align 4
  %idxprom24alteredBB = sext i32 %629 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %630 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1715883729, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -897178366, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload178, align 4
  %632 = add i32 0, -606379150
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -606379150
  %_103 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen104 = add i32 %634, 1
  %639 = sub i32 0, 845741596
  %640 = sub i32 %639, %631
  %641 = add i32 %640, 845741596
  %_105 = sub i32 0, %631
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen106 = add i32 %641, 1
  %646 = sub i32 0, %631
  %647 = add i32 0, %646
  %_107 = sub i32 0, %631
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen108 = add i32 %647, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %631, %652
  %inc29alteredBB = add nsw i32 %631, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload177, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload198, align 4
  %_109 = shl i32 %654, -1
  %_110 = shl i32 %654, -1
  %_111 = shl i32 %654, -1
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_112 = sub i32 0, %654
  %657 = sub i32 %656, 1099050846
  %658 = add i32 %657, -1
  %659 = add i32 %658, 1099050846
  %gen113 = add i32 %656, -1
  %660 = sub i32 0, 1804409461
  %661 = sub i32 %660, %654
  %662 = add i32 %661, 1804409461
  %_114 = sub i32 0, %654
  %663 = sub i32 %662, -1864330191
  %664 = add i32 %663, -1
  %665 = add i32 %664, -1864330191
  %gen115 = add i32 %662, -1
  %_116 = shl i32 %654, -1
  %666 = sub i32 0, -1847765500
  %667 = sub i32 %666, %654
  %668 = add i32 %667, -1847765500
  %_117 = sub i32 0, %654
  %669 = add i32 %668, -683462539
  %670 = add i32 %669, -1
  %671 = sub i32 %670, -683462539
  %gen118 = add i32 %668, -1
  %_119 = shl i32 %654, -1
  %_120 = shl i32 %654, -1
  %672 = sub i32 0, -1
  %673 = sub i32 %654, %672
  %decalteredBB = add nsw i32 %654, -1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload197, align 4
  store i32 1410461294, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload220, align 4
  store i32 -2131335349, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload219, align 4
  %idxprom37alteredBB = sext i32 %674 to i64
  %array.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload168, i64 0, i64 %idxprom37alteredBB
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %675 = load i32, i32* %col.reload160, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_129 = sub i32 %675, 1
  %gen130 = mul i32 %677, 1
  %_131 = shl i32 %675, 1
  %678 = add i32 %675, -1885560035
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1885560035
  %sub39alteredBB = sub nsw i32 %675, 1
  %idxprom40alteredBB = sext i32 %680 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %681 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload, align 4
  %683 = sub i32 %682, -1115957730
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1115957730
  %_132 = sub i32 %682, 1
  %gen133 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %682, %686
  %addalteredBB = add nsw i32 %682, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload176, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %688 = load i32, i32* %col.reload, align 4
  %689 = add i32 0, -1493861713
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -1493861713
  %_134 = sub i32 0, %688
  %692 = sub i32 %691, -751061767
  %693 = add i32 %692, 2
  %694 = add i32 %693, -751061767
  %gen135 = add i32 %691, 2
  %695 = sub i32 0, 2
  %696 = add i32 %688, %695
  %_136 = sub i32 %688, 2
  %gen137 = mul i32 %696, 2
  %_138 = shl i32 %688, 2
  %_139 = shl i32 %688, 2
  %_140 = shl i32 %688, 2
  %_141 = shl i32 %688, 2
  %697 = sub i32 0, 2
  %698 = add i32 %688, %697
  %sub44alteredBB = sub nsw i32 %688, 2
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %698, i32* %j.reload196, align 4
  store i32 861601641, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %699 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %700 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %701 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 179830001, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1282647609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %for.inc58, %if.end57, %originalBBpart2151, %originalBB149, %if.else56, %originalBBpart2147, %originalBB145, %if.then49, %land.lhs.true47, %for.cond45, %originalBBpart2143, %originalBB128, %for.body36, %for.cond34, %originalBBpart2126, %originalBB124, %for.end33, %for.inc31, %for.end30, %originalBBpart2122, %originalBB102, %for.inc28, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %for.cond19, %originalBBpart292, %originalBB85, %for.body13, %originalBBpart283, %originalBB81, %for.cond11, %originalBBpart279, %originalBB77, %for.end10, %for.inc8, %for.end, %originalBBpart275, %originalBB69, %for.inc, %for.body4, %originalBBpart267, %originalBB65, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1432261783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1432261783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -780959703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -780959703, label %first
    i32 -1655532056, label %originalBB
    i32 1853156248, label %originalBBpart2
    i32 815896970, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1655532056, i32 815896970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1853156248, i32 815896970
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1655532056, i32* %switchVar
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
