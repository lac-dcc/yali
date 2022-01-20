; ModuleID = 'source-C-CXX/11/354.cpp'
source_filename = "source-C-CXX/11/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %sum = alloca [1000 x i32], align 16
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -944518132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -944518132, label %for.cond
    i32 419732082, label %originalBB
    i32 2134635644, label %originalBBpart2
    i32 -191888044, label %for.body
    i32 930693927, label %originalBB92
    i32 -2139312310, label %originalBBpart294
    i32 352875788, label %for.cond1
    i32 1963104365, label %for.body3
    i32 -152592150, label %originalBB96
    i32 -1832296597, label %originalBBpart298
    i32 -1014505240, label %if.then
    i32 -718355638, label %if.else
    i32 -372423163, label %if.then16
    i32 -781232079, label %originalBB100
    i32 118126729, label %originalBBpart2102
    i32 1640486397, label %if.end
    i32 -759230332, label %originalBB104
    i32 587817855, label %originalBBpart2106
    i32 -1257143823, label %if.end17
    i32 1369734520, label %originalBB108
    i32 757532863, label %originalBBpart2110
    i32 939770642, label %for.inc
    i32 -101839067, label %originalBB112
    i32 -2078008228, label %originalBBpart2129
    i32 -1910383081, label %for.end
    i32 -2023901474, label %if.then22
    i32 -253475396, label %originalBB131
    i32 196110460, label %originalBBpart2133
    i32 -1680223532, label %if.end23
    i32 71349369, label %for.inc24
    i32 -1347065375, label %for.end27
    i32 973165239, label %for.cond28
    i32 1848359085, label %for.body30
    i32 1733777312, label %originalBB135
    i32 2002973346, label %originalBBpart2137
    i32 -1713792673, label %for.cond33
    i32 802052187, label %for.body35
    i32 268304634, label %for.cond36
    i32 -700518408, label %for.body38
    i32 1691631609, label %if.then48
    i32 -1700450608, label %if.then58
    i32 836932701, label %if.end62
    i32 -258367141, label %originalBB139
    i32 -1726699540, label %originalBBpart2141
    i32 632577530, label %if.else63
    i32 1992816011, label %if.then74
    i32 -79502771, label %if.end78
    i32 1151883291, label %originalBB143
    i32 925263781, label %originalBBpart2145
    i32 1956476935, label %if.end79
    i32 -451234175, label %for.inc80
    i32 -347920767, label %for.end82
    i32 1646917384, label %originalBB147
    i32 1965970004, label %originalBBpart2149
    i32 701787205, label %for.inc83
    i32 -1957650693, label %originalBB151
    i32 -25531649, label %originalBBpart2159
    i32 -1441720983, label %for.end84
    i32 1501092915, label %for.inc89
    i32 181025514, label %originalBB161
    i32 -384149675, label %originalBBpart2170
    i32 14997924, label %for.end91
    i32 1775905868, label %originalBB172
    i32 -1048626438, label %originalBBpart2174
    i32 -1285416907, label %originalBBalteredBB
    i32 1740469120, label %originalBB92alteredBB
    i32 439200592, label %originalBB96alteredBB
    i32 1658492360, label %originalBB100alteredBB
    i32 -450163307, label %originalBB104alteredBB
    i32 -2137522677, label %originalBB108alteredBB
    i32 -303825952, label %originalBB112alteredBB
    i32 1438490212, label %originalBB131alteredBB
    i32 -2052428167, label %originalBB135alteredBB
    i32 -1861079876, label %originalBB139alteredBB
    i32 200997094, label %originalBB143alteredBB
    i32 -507173004, label %originalBB147alteredBB
    i32 131264730, label %originalBB151alteredBB
    i32 -706020778, label %originalBB161alteredBB
    i32 1329008064, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 419732082, i32 -1285416907
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -354468947
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -354468947
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2134635644, i32 -1285416907
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -191888044, i32 -1347065375
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1555248612
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1555248612
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 930693927, i32 1740469120
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 542102202
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 542102202
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2139312310, i32 1740469120
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 352875788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %63, 16
  %64 = select i1 %cmp2, i32 1963104365, i32 -1910383081
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -152592150, i32 439200592
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %81 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom6
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %83, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1832296597, i32 439200592
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 -1014505240, i32 -718355638
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1910383081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom11
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %113, -1
  %114 = select i1 %cmp15, i32 -372423163, i32 1640486397
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -781232079, i32 1658492360
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 2054037494
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2054037494
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 118126729, i32 1658492360
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1910383081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1671365648
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1671365648
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -759230332, i32 -450163307
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 236634543
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 236634543
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 587817855, i32 -450163307
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1257143823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -286025370
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -286025370
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1369734520, i32 -2137522677
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1463137862
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1463137862
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 757532863, i32 -2137522677
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 939770642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1536023375
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1536023375
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -101839067, i32 -303825952
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %258 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %259 = load i32, i32* %arrayidx19, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc20 = add nsw i32 %259, 1
  store i32 %263, i32* %arrayidx19, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2078008228, i32 -303825952
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 352875788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* %g, align 4
  %cmp21 = icmp eq i32 %290, 1
  %291 = select i1 %cmp21, i32 -2023901474, i32 -1680223532
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, 868516294
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 868516294
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -253475396, i32 1438490212
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 196110460, i32 1438490212
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1347065375, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 71349369, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc25 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, -1770533531
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1770533531
  %inc26 = add nsw i32 %326, 1
  store i32 %329, i32* %k, align 4
  store i32 -944518132, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 973165239, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %331, -1154110717
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1154110717
  %sub = sub nsw i32 %331, 1
  %cmp29 = icmp sle i32 %330, %334
  %335 = select i1 %cmp29, i32 1848359085, i32 14997924
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1733777312, i32 -2052428167
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %350 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %351 = load i32, i32* %arrayidx32, align 4
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1647139269
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1647139269
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2002973346, i32 -2052428167
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1713792673, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %367, 0
  %368 = select i1 %cmp34, i32 802052187, i32 -1441720983
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 268304634, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %370 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %369, %370
  %371 = select i1 %cmp37, i32 -700518408, i32 -347920767
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %372 to i64
  %arrayidx40 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom39
  %373 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %373 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %374 = load i32, i32* %arrayidx42, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %375 to i64
  %arrayidx44 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom43
  %376 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %376 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %377 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %374, %377
  %378 = select i1 %cmp47, i32 1691631609, i32 632577530
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %379 to i64
  %arrayidx50 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom49
  %380 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %380 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %381 = load i32, i32* %arrayidx52, align 4
  %382 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %382 to i64
  %arrayidx54 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom53
  %383 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %383 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %384 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 2, %384
  %cmp57 = icmp eq i32 %381, %mul
  %385 = select i1 %cmp57, i32 -1700450608, i32 836932701
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom59
  %387 = load i32, i32* %arrayidx60, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc61 = add nsw i32 %387, 1
  store i32 %391, i32* %arrayidx60, align 4
  store i32 836932701, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -625354801
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -625354801
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
  %418 = select i1 %416, i32 -258367141, i32 -1861079876
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1726699540, i32 -1861079876
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1956476935, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %445 to i64
  %arrayidx65 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom64
  %446 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %446 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %447 = load i32, i32* %arrayidx67, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %448 to i64
  %arrayidx69 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom68
  %449 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %449 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %450 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 2, %450
  %cmp73 = icmp eq i32 %447, %mul72
  %451 = select i1 %cmp73, i32 1992816011, i32 -79502771
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %452 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom75
  %453 = load i32, i32* %arrayidx76, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc77 = add nsw i32 %453, 1
  store i32 %457, i32* %arrayidx76, align 4
  store i32 -79502771, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1151883291, i32 200997094
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 925263781, i32 200997094
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1956476935, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -451234175, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc81 = add nsw i32 %510, 1
  store i32 %514, i32* %n, align 4
  store i32 268304634, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1499624528
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1499624528
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1646917384, i32 -507173004
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 315746528
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 315746528
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1965970004, i32 -507173004
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 701787205, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, 1159519747
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1159519747
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1957650693, i32 131264730
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, 1049975330
  %598 = add i32 %597, -1
  %599 = sub i32 %598, 1049975330
  %dec = add nsw i32 %596, -1
  store i32 %599, i32* %j, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 152463450
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 152463450
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -25531649, i32 131264730
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1713792673, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %615 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom85
  %616 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501092915, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, -2044895376
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2044895376
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 181025514, i32 -706020778
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc90 = add nsw i32 %632, 1
  store i32 %634, i32* %i, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -384149675, i32 -706020778
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 973165239, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, -1985733260
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1985733260
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1775905868, i32 1329008064
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 295189904
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 295189904
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1048626438, i32 1329008064
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %703, 1000
  store i32 419732082, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 930693927, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %arrayidxalteredBB = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %705 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %705 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %706 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %706 to i64
  %arrayidx7alteredBB = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %707 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %707 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %708 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %708, 0
  store i32 -152592150, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 -781232079, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -759230332, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1369734520, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %709, 1567901354
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1567901354
  %_ = sub i32 %709, 1
  %gen = mul i32 %712, 1
  %_113 = shl i32 %709, 1
  %_114 = shl i32 %709, 1
  %713 = sub i32 0, %709
  %714 = add i32 0, %713
  %_115 = sub i32 0, %709
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen116 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %709, %717
  %incalteredBB = add nsw i32 %709, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %719 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  %720 = load i32, i32* %arrayidx19alteredBB, align 4
  %721 = sub i32 %720, 634130512
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 634130512
  %_117 = sub i32 %720, 1
  %gen118 = mul i32 %723, 1
  %_119 = shl i32 %720, 1
  %724 = add i32 %720, -129067225
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -129067225
  %_120 = sub i32 %720, 1
  %gen121 = mul i32 %726, 1
  %727 = add i32 0, -586342897
  %728 = sub i32 %727, %720
  %729 = sub i32 %728, -586342897
  %_122 = sub i32 0, %720
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen123 = add i32 %729, 1
  %732 = add i32 %720, 843838169
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 843838169
  %_124 = sub i32 %720, 1
  %gen125 = mul i32 %734, 1
  %735 = sub i32 0, 179219963
  %736 = sub i32 %735, %720
  %737 = add i32 %736, 179219963
  %_126 = sub i32 0, %720
  %738 = add i32 %737, -1017339965
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1017339965
  %gen127 = add i32 %737, 1
  %741 = sub i32 %720, 1212877743
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1212877743
  %inc20alteredBB = add nsw i32 %720, 1
  store i32 %743, i32* %arrayidx19alteredBB, align 4
  store i32 -101839067, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -253475396, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %744 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31alteredBB
  %745 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %745, i32* %j, align 4
  store i32 1733777312, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -258367141, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1151883291, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1646917384, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_152 = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen153 = add i32 %748, -1
  %753 = sub i32 0, %746
  %754 = add i32 0, %753
  %_154 = sub i32 0, %746
  %755 = sub i32 0, -1
  %756 = sub i32 %754, %755
  %gen155 = add i32 %754, -1
  %757 = add i32 %746, 447376155
  %758 = sub i32 %757, -1
  %759 = sub i32 %758, 447376155
  %_156 = sub i32 %746, -1
  %gen157 = mul i32 %759, -1
  %760 = sub i32 0, -1
  %761 = sub i32 %746, %760
  %decalteredBB = add nsw i32 %746, -1
  store i32 %761, i32* %j, align 4
  store i32 -1957650693, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %_162 = shl i32 %762, 1
  %763 = sub i32 0, 374883469
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 374883469
  %_163 = sub i32 0, %762
  %766 = add i32 %765, 1335112719
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 1335112719
  %gen164 = add i32 %765, 1
  %769 = add i32 0, 999205390
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, 999205390
  %_165 = sub i32 0, %762
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen166 = add i32 %771, 1
  %776 = sub i32 0, -395987966
  %777 = sub i32 %776, %762
  %778 = add i32 %777, -395987966
  %_167 = sub i32 0, %762
  %779 = add i32 %778, 948571268
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 948571268
  %gen168 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %762, %782
  %inc90alteredBB = add nsw i32 %762, 1
  store i32 %783, i32* %i, align 4
  store i32 181025514, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1775905868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB172, %for.end91, %originalBBpart2170, %originalBB161, %for.inc89, %for.end84, %originalBBpart2159, %originalBB151, %for.inc83, %originalBBpart2149, %originalBB147, %for.end82, %for.inc80, %if.end79, %originalBBpart2145, %originalBB143, %if.end78, %if.then74, %if.else63, %originalBBpart2141, %originalBB139, %if.end62, %if.then58, %if.then48, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2137, %originalBB135, %for.body30, %for.cond28, %for.end27, %for.inc24, %if.end23, %originalBBpart2133, %originalBB131, %if.then22, %for.end, %originalBBpart2129, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end17, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %if.then16, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.body3, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
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
