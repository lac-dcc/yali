; ModuleID = 'source-C-CXX/62/1774.cpp'
source_filename = "source-C-CXX/62/1774.cpp"
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
@ilong1 = global i32 0, align 4
@ilong2 = global i32 0, align 4
@iwide1 = global i32 0, align 4
@iwide2 = global i32 0, align 4
@buffer = global i32 0, align 4
@mat1 = global [100 x [100 x i32]] zeroinitializer, align 16
@mat2 = global [100 x [100 x i32]] zeroinitializer, align 16
@mat3 = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j92.reg2mem = alloca i32*
  %j68.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %i32.reg2mem = alloca i32*
  %j17.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1135196539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1135196539, label %first
    i32 -133067939, label %originalBB
    i32 1942921127, label %originalBBpart2
    i32 71461213, label %for.cond
    i32 791443201, label %for.body
    i32 -1007173104, label %for.cond2
    i32 -185436006, label %for.body4
    i32 -1363050905, label %originalBB114
    i32 -1937435799, label %originalBBpart2116
    i32 218995613, label %for.inc
    i32 -1081545698, label %for.end
    i32 486475930, label %for.inc8
    i32 -217134408, label %originalBB118
    i32 1779951793, label %originalBBpart2125
    i32 -1405861483, label %for.end10
    i32 228279904, label %for.cond14
    i32 1348618082, label %originalBB127
    i32 -1081112906, label %originalBBpart2129
    i32 -1562172633, label %for.body16
    i32 1120833842, label %for.cond18
    i32 729813744, label %for.body20
    i32 -968389547, label %for.inc26
    i32 -1584108969, label %originalBB131
    i32 -173800975, label %originalBBpart2135
    i32 1688986606, label %for.end28
    i32 1571426610, label %for.inc29
    i32 2069234467, label %for.end31
    i32 1298554223, label %for.cond33
    i32 1607490894, label %for.body35
    i32 957568890, label %for.cond37
    i32 1976645179, label %originalBB137
    i32 453219415, label %originalBBpart2139
    i32 940630980, label %for.body39
    i32 487415494, label %originalBB141
    i32 -1456721445, label %originalBBpart2143
    i32 1084753199, label %for.cond40
    i32 955912568, label %originalBB145
    i32 -1634636826, label %originalBBpart2147
    i32 -170353779, label %for.body42
    i32 295142576, label %originalBB149
    i32 53379757, label %originalBBpart2154
    i32 385401169, label %for.inc51
    i32 -251176677, label %for.end53
    i32 1993512278, label %for.inc58
    i32 1198374066, label %for.end60
    i32 -545177265, label %for.inc61
    i32 -1473526317, label %originalBB156
    i32 -302378856, label %originalBBpart2163
    i32 -30293242, label %for.end63
    i32 -208321825, label %originalBB165
    i32 167129562, label %originalBBpart2167
    i32 -1493906228, label %for.cond65
    i32 738564347, label %for.body67
    i32 1030860050, label %for.cond69
    i32 -93403867, label %for.body72
    i32 1705706784, label %originalBB169
    i32 1163607876, label %originalBBpart2171
    i32 1468733528, label %for.inc79
    i32 -737511779, label %originalBB173
    i32 -995752250, label %originalBBpart2178
    i32 657804367, label %for.end81
    i32 2128821100, label %for.inc89
    i32 189655017, label %for.end91
    i32 -332070060, label %for.cond93
    i32 349600407, label %for.body96
    i32 269577107, label %for.inc104
    i32 1974269231, label %for.end106
    i32 -617567771, label %originalBBalteredBB
    i32 -782015127, label %originalBB114alteredBB
    i32 1132207518, label %originalBB118alteredBB
    i32 -536777058, label %originalBB127alteredBB
    i32 1415491451, label %originalBB131alteredBB
    i32 -283776996, label %originalBB137alteredBB
    i32 618802583, label %originalBB141alteredBB
    i32 -61353577, label %originalBB145alteredBB
    i32 1954460331, label %originalBB149alteredBB
    i32 -2034444832, label %originalBB156alteredBB
    i32 783752169, label %originalBB165alteredBB
    i32 1068774095, label %originalBB169alteredBB
    i32 -515211713, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload182, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload182, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload182
  %25 = select i1 %23, i32 -133067939, i32 -617567771
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %j68 = alloca i32, align 4
  store i32* %j68, i32** %j68.reg2mem
  %j92 = alloca i32, align 4
  store i32* %j92, i32** %j92.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ilong1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @iwide1)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1942921127, i32 -617567771
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 71461213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload188, align 4
  %53 = load i32, i32* @ilong1, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 791443201, i32 -1405861483
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -1007173104, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload193, align 4
  %56 = load i32, i32* @iwide1, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -185436006, i32 -1081545698
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 968786096
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 968786096
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1363050905, i32 -782015127
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload192, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload187, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1630775326
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1630775326
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1937435799, i32 -782015127
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 218995613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload191, align 4
  %103 = sub i32 %102, 2060563835
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2060563835
  %inc = add nsw i32 %102, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload190, align 4
  store i32 -1007173104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 486475930, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -790907415
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -790907415
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -217134408, i32 1132207518
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload186, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc9 = add nsw i32 %121, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload185, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -455418085
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -455418085
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1779951793, i32 1132207518
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 71461213, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ilong2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) @iwide2)
  %i13.reload199 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload199, align 4
  store i32 228279904, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1766406317
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1766406317
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
  %165 = select i1 %163, i32 1348618082, i32 -536777058
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i13.reload198 = load volatile i32*, i32** %i13.reg2mem
  %166 = load i32, i32* %i13.reload198, align 4
  %167 = load i32, i32* @ilong2, align 4
  %cmp15 = icmp slt i32 %166, %167
  store i1 %cmp15, i1* %cmp15.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 1177002145
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1177002145
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1081112906, i32 -536777058
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 -1562172633, i32 2069234467
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j17.reload205 = load volatile i32*, i32** %j17.reg2mem
  store i32 0, i32* %j17.reload205, align 4
  store i32 1120833842, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j17.reload204 = load volatile i32*, i32** %j17.reg2mem
  %196 = load i32, i32* %j17.reload204, align 4
  %197 = load i32, i32* @iwide2, align 4
  %cmp19 = icmp slt i32 %196, %197
  %198 = select i1 %cmp19, i32 729813744, i32 1688986606
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j17.reload203 = load volatile i32*, i32** %j17.reg2mem
  %199 = load i32, i32* %j17.reload203, align 4
  %idxprom21 = sext i32 %199 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom21
  %i13.reload197 = load volatile i32*, i32** %i13.reg2mem
  %200 = load i32, i32* %i13.reload197, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -968389547, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -2048757261
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2048757261
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1584108969, i32 1415491451
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j17.reload202 = load volatile i32*, i32** %j17.reg2mem
  %228 = load i32, i32* %j17.reload202, align 4
  %229 = sub i32 %228, -1560716355
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1560716355
  %inc27 = add nsw i32 %228, 1
  %j17.reload201 = load volatile i32*, i32** %j17.reg2mem
  store i32 %231, i32* %j17.reload201, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -173800975, i32 1415491451
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1120833842, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1571426610, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i13.reload196 = load volatile i32*, i32** %i13.reg2mem
  %258 = load i32, i32* %i13.reload196, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc30 = add nsw i32 %258, 1
  %i13.reload195 = load volatile i32*, i32** %i13.reg2mem
  store i32 %260, i32* %i13.reload195, align 4
  store i32 228279904, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i32.reload213 = load volatile i32*, i32** %i32.reg2mem
  store i32 0, i32* %i32.reload213, align 4
  store i32 1298554223, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i32.reload212 = load volatile i32*, i32** %i32.reg2mem
  %261 = load i32, i32* %i32.reload212, align 4
  %262 = load i32, i32* @ilong1, align 4
  %cmp34 = icmp slt i32 %261, %262
  %263 = select i1 %cmp34, i32 1607490894, i32 -30293242
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j36.reload220 = load volatile i32*, i32** %j36.reg2mem
  store i32 0, i32* %j36.reload220, align 4
  store i32 957568890, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1859196473
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1859196473
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1976645179, i32 -283776996
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j36.reload219 = load volatile i32*, i32** %j36.reg2mem
  %279 = load i32, i32* %j36.reload219, align 4
  %280 = load i32, i32* @iwide2, align 4
  %cmp38 = icmp slt i32 %279, %280
  store i1 %cmp38, i1* %cmp38.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 633679935
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 633679935
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 453219415, i32 -283776996
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %308 = select i1 %cmp38.reload, i32 940630980, i32 1198374066
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -203298527
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -203298527
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
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
  %335 = select i1 %333, i32 487415494, i32 618802583
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* @buffer, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1926262534
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1926262534
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1456721445, i32 618802583
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1084753199, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -69177522
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -69177522
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 955912568, i32 -61353577
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload228, align 4
  %367 = load i32, i32* @iwide1, align 4
  %cmp41 = icmp slt i32 %366, %367
  store i1 %cmp41, i1* %cmp41.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1634636826, i32 -61353577
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %382 = select i1 %cmp41.reload, i32 -170353779, i32 -251176677
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 869624079
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 869624079
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 295142576, i32 1954460331
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %410 = load i32, i32* @buffer, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload227, align 4
  %idxprom43 = sext i32 %411 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom43
  %i32.reload211 = load volatile i32*, i32** %i32.reg2mem
  %412 = load i32, i32* %i32.reload211, align 4
  %idxprom45 = sext i32 %412 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %413 = load i32, i32* %arrayidx46, align 4
  %j36.reload218 = load volatile i32*, i32** %j36.reg2mem
  %414 = load i32, i32* %j36.reload218, align 4
  %idxprom47 = sext i32 %414 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom47
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload226, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %413, %416
  %417 = sub i32 %410, 589312098
  %418 = add i32 %417, %mul
  %419 = add i32 %418, 589312098
  %add = add nsw i32 %410, %mul
  store i32 %419, i32* @buffer, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -308761927
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -308761927
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 53379757, i32 1954460331
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 385401169, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload225, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc52 = add nsw i32 %435, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload224, align 4
  store i32 1084753199, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %440 = load i32, i32* @buffer, align 4
  %i32.reload210 = load volatile i32*, i32** %i32.reg2mem
  %441 = load i32, i32* %i32.reload210, align 4
  %idxprom54 = sext i32 %441 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom54
  %j36.reload217 = load volatile i32*, i32** %j36.reg2mem
  %442 = load i32, i32* %j36.reload217, align 4
  %idxprom56 = sext i32 %442 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %440, i32* %arrayidx57, align 4
  store i32 1993512278, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j36.reload216 = load volatile i32*, i32** %j36.reg2mem
  %443 = load i32, i32* %j36.reload216, align 4
  %444 = sub i32 %443, -1848466361
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1848466361
  %inc59 = add nsw i32 %443, 1
  %j36.reload215 = load volatile i32*, i32** %j36.reg2mem
  store i32 %446, i32* %j36.reload215, align 4
  store i32 957568890, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -545177265, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1473526317, i32 -2034444832
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i32.reload209 = load volatile i32*, i32** %i32.reg2mem
  %461 = load i32, i32* %i32.reload209, align 4
  %462 = sub i32 %461, -708144479
  %463 = add i32 %462, 1
  %464 = add i32 %463, -708144479
  %inc62 = add nsw i32 %461, 1
  %i32.reload208 = load volatile i32*, i32** %i32.reg2mem
  store i32 %464, i32* %i32.reload208, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, -115991572
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -115991572
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -302378856, i32 -2034444832
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1298554223, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -208321825, i32 783752169
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i64.reload236 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload236, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -556565752
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -556565752
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 167129562, i32 783752169
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1493906228, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i64.reload235 = load volatile i32*, i32** %i64.reg2mem
  %545 = load i32, i32* %i64.reload235, align 4
  %546 = load i32, i32* @ilong1, align 4
  %547 = sub i32 %546, -155070588
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -155070588
  %sub = sub nsw i32 %546, 1
  %cmp66 = icmp slt i32 %545, %549
  %550 = select i1 %cmp66, i32 738564347, i32 189655017
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j68.reload243 = load volatile i32*, i32** %j68.reg2mem
  store i32 0, i32* %j68.reload243, align 4
  store i32 1030860050, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j68.reload242 = load volatile i32*, i32** %j68.reg2mem
  %551 = load i32, i32* %j68.reload242, align 4
  %552 = load i32, i32* @iwide2, align 4
  %553 = sub i32 %552, 1909327851
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1909327851
  %sub70 = sub nsw i32 %552, 1
  %cmp71 = icmp slt i32 %551, %555
  %556 = select i1 %cmp71, i32 -93403867, i32 657804367
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, 1006792895
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1006792895
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1705706784, i32 1068774095
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i64.reload234 = load volatile i32*, i32** %i64.reg2mem
  %584 = load i32, i32* %i64.reload234, align 4
  %idxprom73 = sext i32 %584 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom73
  %j68.reload241 = load volatile i32*, i32** %j68.reg2mem
  %585 = load i32, i32* %j68.reload241, align 4
  %idxprom75 = sext i32 %585 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %586 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8 signext 32)
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 591004818
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 591004818
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1163607876, i32 1068774095
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1468733528, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1167630471
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1167630471
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -737511779, i32 -515211713
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j68.reload240 = load volatile i32*, i32** %j68.reg2mem
  %617 = load i32, i32* %j68.reload240, align 4
  %618 = sub i32 %617, -1348702482
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1348702482
  %inc80 = add nsw i32 %617, 1
  %j68.reload239 = load volatile i32*, i32** %j68.reg2mem
  store i32 %620, i32* %j68.reload239, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 1418505493
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1418505493
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -995752250, i32 -515211713
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1030860050, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i64.reload233 = load volatile i32*, i32** %i64.reg2mem
  %648 = load i32, i32* %i64.reload233, align 4
  %idxprom82 = sext i32 %648 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom82
  %649 = load i32, i32* @iwide2, align 4
  %650 = add i32 %649, -729933145
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -729933145
  %sub84 = sub nsw i32 %649, 1
  %idxprom85 = sext i32 %652 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %653 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2128821100, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i64.reload232 = load volatile i32*, i32** %i64.reg2mem
  %654 = load i32, i32* %i64.reload232, align 4
  %655 = sub i32 %654, -1024859901
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1024859901
  %inc90 = add nsw i32 %654, 1
  %i64.reload231 = load volatile i32*, i32** %i64.reg2mem
  store i32 %657, i32* %i64.reload231, align 4
  store i32 -1493906228, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %j92.reload247 = load volatile i32*, i32** %j92.reg2mem
  store i32 0, i32* %j92.reload247, align 4
  store i32 -332070060, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j92.reload246 = load volatile i32*, i32** %j92.reg2mem
  %658 = load i32, i32* %j92.reload246, align 4
  %659 = load i32, i32* @iwide2, align 4
  %660 = add i32 %659, -1366619929
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1366619929
  %sub94 = sub nsw i32 %659, 1
  %cmp95 = icmp slt i32 %658, %662
  %663 = select i1 %cmp95, i32 349600407, i32 1974269231
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %664 = load i32, i32* @ilong1, align 4
  %665 = add i32 %664, -1629715891
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1629715891
  %sub97 = sub nsw i32 %664, 1
  %idxprom98 = sext i32 %667 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom98
  %j92.reload245 = load volatile i32*, i32** %j92.reg2mem
  %668 = load i32, i32* %j92.reload245, align 4
  %idxprom100 = sext i32 %668 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %669 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  store i32 269577107, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j92.reload244 = load volatile i32*, i32** %j92.reg2mem
  %670 = load i32, i32* %j92.reload244, align 4
  %671 = sub i32 %670, 32167517
  %672 = add i32 %671, 1
  %673 = add i32 %672, 32167517
  %inc105 = add nsw i32 %670, 1
  %j92.reload = load volatile i32*, i32** %j92.reg2mem
  store i32 %673, i32* %j92.reload, align 4
  store i32 -332070060, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %674 = load i32, i32* @ilong1, align 4
  %675 = add i32 %674, 879550976
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 879550976
  %sub107 = sub nsw i32 %674, 1
  %idxprom108 = sext i32 %677 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom108
  %678 = load i32, i32* @iwide2, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %sub110 = sub nsw i32 %678, 1
  %idxprom111 = sext i32 %680 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  %681 = load i32, i32* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j17alteredBB = alloca i32, align 4
  %i32alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %j68alteredBB = alloca i32, align 4
  %j92alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ilong1)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @iwide1)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -133067939, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %682 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxpromalteredBB
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload184, align 4
  %idxprom5alteredBB = sext i32 %683 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -1363050905, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload183, align 4
  %_ = shl i32 %684, 1
  %685 = sub i32 %684, -87219072
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -87219072
  %_119 = sub i32 %684, 1
  %gen = mul i32 %687, 1
  %688 = add i32 %684, 1974714957
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1974714957
  %_120 = sub i32 %684, 1
  %gen121 = mul i32 %690, 1
  %691 = add i32 %684, -179086042
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -179086042
  %_122 = sub i32 %684, 1
  %gen123 = mul i32 %693, 1
  %694 = sub i32 %684, 1068694943
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1068694943
  %inc9alteredBB = add nsw i32 %684, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload, align 4
  store i32 -217134408, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %697 = load i32, i32* %i13.reload, align 4
  %698 = load i32, i32* @ilong2, align 4
  %cmp15alteredBB = icmp slt i32 %697, %698
  store i32 1348618082, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j17.reload200 = load volatile i32*, i32** %j17.reg2mem
  %699 = load i32, i32* %j17.reload200, align 4
  %700 = sub i32 0, 68795745
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 68795745
  %_132 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen133 = add i32 %702, 1
  %707 = add i32 %699, 1797308920
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1797308920
  %inc27alteredBB = add nsw i32 %699, 1
  %j17.reload = load volatile i32*, i32** %j17.reg2mem
  store i32 %709, i32* %j17.reload, align 4
  store i32 -1584108969, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j36.reload214 = load volatile i32*, i32** %j36.reg2mem
  %710 = load i32, i32* %j36.reload214, align 4
  %711 = load i32, i32* @iwide2, align 4
  %cmp38alteredBB = icmp slt i32 %710, %711
  store i32 1976645179, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @buffer, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload223, align 4
  store i32 487415494, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %712 = load i32, i32* %k.reload222, align 4
  %713 = load i32, i32* @iwide1, align 4
  %cmp41alteredBB = icmp slt i32 %712, %713
  store i32 955912568, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* @buffer, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload221, align 4
  %idxprom43alteredBB = sext i32 %715 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat1, i64 0, i64 %idxprom43alteredBB
  %i32.reload207 = load volatile i32*, i32** %i32.reg2mem
  %716 = load i32, i32* %i32.reload207, align 4
  %idxprom45alteredBB = sext i32 %716 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %717 = load i32, i32* %arrayidx46alteredBB, align 4
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  %718 = load i32, i32* %j36.reload, align 4
  %idxprom47alteredBB = sext i32 %718 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat2, i64 0, i64 %idxprom47alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %719 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %720 = load i32, i32* %arrayidx50alteredBB, align 4
  %_150 = shl i32 %717, %720
  %mulalteredBB = mul nsw i32 %717, %720
  %721 = sub i32 0, %714
  %722 = add i32 0, %721
  %_151 = sub i32 0, %714
  %723 = sub i32 0, %722
  %724 = sub i32 0, %mulalteredBB
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen152 = add i32 %722, %mulalteredBB
  %727 = sub i32 0, %mulalteredBB
  %728 = sub i32 %714, %727
  %addalteredBB = add nsw i32 %714, %mulalteredBB
  store i32 %728, i32* @buffer, align 4
  store i32 295142576, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i32.reload206 = load volatile i32*, i32** %i32.reg2mem
  %729 = load i32, i32* %i32.reload206, align 4
  %_157 = shl i32 %729, 1
  %730 = add i32 0, 805638905
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 805638905
  %_158 = sub i32 0, %729
  %733 = add i32 %732, 439110708
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 439110708
  %gen159 = add i32 %732, 1
  %736 = sub i32 0, 427732168
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 427732168
  %_160 = sub i32 0, %729
  %739 = add i32 %738, -12705607
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -12705607
  %gen161 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %729, %742
  %inc62alteredBB = add nsw i32 %729, 1
  %i32.reload = load volatile i32*, i32** %i32.reg2mem
  store i32 %743, i32* %i32.reload, align 4
  store i32 -1473526317, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i64.reload230 = load volatile i32*, i32** %i64.reg2mem
  store i32 0, i32* %i64.reload230, align 4
  store i32 -208321825, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  %744 = load i32, i32* %i64.reload, align 4
  %idxprom73alteredBB = sext i32 %744 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @mat3, i64 0, i64 %idxprom73alteredBB
  %j68.reload238 = load volatile i32*, i32** %j68.reg2mem
  %745 = load i32, i32* %j68.reload238, align 4
  %idxprom75alteredBB = sext i32 %745 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %746 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8 signext 32)
  store i32 1705706784, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j68.reload237 = load volatile i32*, i32** %j68.reg2mem
  %747 = load i32, i32* %j68.reload237, align 4
  %748 = sub i32 %747, -1652540116
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1652540116
  %_174 = sub i32 %747, 1
  %gen175 = mul i32 %750, 1
  %_176 = shl i32 %747, 1
  %751 = sub i32 0, %747
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc80alteredBB = add nsw i32 %747, 1
  %j68.reload = load volatile i32*, i32** %j68.reg2mem
  store i32 %754, i32* %j68.reload, align 4
  store i32 -737511779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc104, %for.body96, %for.cond93, %for.end91, %for.inc89, %for.end81, %originalBBpart2178, %originalBB173, %for.inc79, %originalBBpart2171, %originalBB169, %for.body72, %for.cond69, %for.body67, %for.cond65, %originalBBpart2167, %originalBB165, %for.end63, %originalBBpart2163, %originalBB156, %for.inc61, %for.end60, %for.inc58, %for.end53, %for.inc51, %originalBBpart2154, %originalBB149, %for.body42, %originalBBpart2147, %originalBB145, %for.cond40, %originalBBpart2143, %originalBB141, %for.body39, %originalBBpart2139, %originalBB137, %for.cond37, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart2135, %originalBB131, %for.inc26, %for.body20, %for.cond18, %for.body16, %originalBBpart2129, %originalBB127, %for.cond14, %for.end10, %originalBBpart2125, %originalBB118, %for.inc8, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
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
