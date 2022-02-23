; ModuleID = 'source-C-CXX/62/508.cpp'
source_filename = "source-C-CXX/62/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583836420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1583836420, label %for.cond
    i32 -570126570, label %for.body
    i32 -1648566574, label %for.cond2
    i32 -160371057, label %for.body4
    i32 1110556899, label %originalBB
    i32 1831902972, label %originalBBpart2
    i32 -683713199, label %for.inc
    i32 -1432486632, label %originalBB79
    i32 1827901128, label %originalBBpart289
    i32 -2076989311, label %for.end
    i32 -1180775906, label %for.inc8
    i32 1684663836, label %for.end10
    i32 -2101598545, label %originalBB91
    i32 1973376061, label %originalBBpart293
    i32 441698751, label %for.cond13
    i32 1684656391, label %originalBB95
    i32 1156651958, label %originalBBpart297
    i32 1670762938, label %for.body15
    i32 1444763629, label %originalBB99
    i32 518753454, label %originalBBpart2101
    i32 1715780655, label %for.cond16
    i32 782675960, label %for.body18
    i32 1179588708, label %for.inc24
    i32 -1338662726, label %originalBB103
    i32 79430028, label %originalBBpart2111
    i32 -1004719090, label %for.end26
    i32 -1249474191, label %for.inc27
    i32 -773788645, label %for.end29
    i32 1369492468, label %for.cond30
    i32 -23976230, label %originalBB113
    i32 -378230367, label %originalBBpart2115
    i32 -899259351, label %for.body32
    i32 1854324548, label %for.cond33
    i32 1264796419, label %for.body35
    i32 -696259659, label %for.cond36
    i32 -1554377872, label %for.body38
    i32 -375943364, label %originalBB117
    i32 -850286481, label %originalBBpart2133
    i32 1553353211, label %for.inc47
    i32 1666296494, label %originalBB135
    i32 -225955781, label %originalBBpart2149
    i32 -1241299128, label %for.end49
    i32 2047392669, label %for.inc54
    i32 654182296, label %for.end56
    i32 2032430079, label %for.cond57
    i32 -132090635, label %for.body59
    i32 87004123, label %for.inc66
    i32 -1308507227, label %originalBB151
    i32 1418740138, label %originalBBpart2166
    i32 -94742257, label %for.end68
    i32 1549940056, label %for.inc76
    i32 -429984056, label %originalBB168
    i32 -339097845, label %originalBBpart2176
    i32 -178772394, label %for.end78
    i32 724124658, label %originalBBalteredBB
    i32 -970266874, label %originalBB79alteredBB
    i32 -2130722029, label %originalBB91alteredBB
    i32 -21784154, label %originalBB95alteredBB
    i32 -433088882, label %originalBB99alteredBB
    i32 -965981409, label %originalBB103alteredBB
    i32 1356597029, label %originalBB113alteredBB
    i32 -1799513427, label %originalBB117alteredBB
    i32 -1746185465, label %originalBB135alteredBB
    i32 1868384968, label %originalBB151alteredBB
    i32 2009374944, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -570126570, i32 1684663836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1648566574, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -160371057, i32 -2076989311
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1110556899, i32 724124658
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -46830388
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -46830388
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1831902972, i32 724124658
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -683713199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1432486632, i32 -970266874
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1637313461
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1637313461
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1827901128, i32 -970266874
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1648566574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1180775906, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 854788924
  %97 = add i32 %96, 1
  %98 = add i32 %97, 854788924
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1583836420, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1635737953
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1635737953
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2101598545, i32 -2130722029
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -398001140
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -398001140
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1973376061, i32 -2130722029
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 441698751, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -2084999566
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2084999566
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1684656391, i32 -21784154
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %168, %169
  store i1 %cmp14, i1* %cmp14.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1944486805
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1944486805
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1156651958, i32 -21784154
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 1670762938, i32 -773788645
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1403834687
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1403834687
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1444763629, i32 -433088882
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 518753454, i32 -433088882
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1715780655, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %215, %216
  %217 = select i1 %cmp17, i32 782675960, i32 -1004719090
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1179588708, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1466820365
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1466820365
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1338662726, i32 -965981409
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -2094813519
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -2094813519
  %inc25 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1006956028
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1006956028
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 79430028, i32 -965981409
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1715780655, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1249474191, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 66789074
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 66789074
  %inc28 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 441698751, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1369492468, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 756485642
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 756485642
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -23976230, i32 1356597029
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %297, %298
  store i1 %cmp31, i1* %cmp31.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1363885687
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1363885687
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -378230367, i32 1356597029
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 -899259351, i32 -178772394
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1854324548, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %327, %328
  %329 = select i1 %cmp34, i32 1264796419, i32 654182296
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 -696259659, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %330, %331
  %332 = select i1 %cmp37, i32 -1554377872, i32 -1241299128
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 934784273
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 934784273
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -375943364, i32 -1799513427
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %348 = load i32, i32* %num, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %349 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %350 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %351 = load i32, i32* %arrayidx42, align 4
  %352 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %353 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %353 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %354 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %351, %354
  %355 = sub i32 0, %348
  %356 = sub i32 0, %mul
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add = add nsw i32 %348, %mul
  store i32 %358, i32* %num, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1361365037
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1361365037
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -850286481, i32 -1799513427
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1553353211, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1526604096
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1526604096
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1666296494, i32 -1746185465
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %413, 1340148779
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1340148779
  %inc48 = add nsw i32 %413, 1
  store i32 %416, i32* %k, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -225955781, i32 -1746185465
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -696259659, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %431 = load i32, i32* %num, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %432 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %433 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %433 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %431, i32* %arrayidx53, align 4
  store i32 2047392669, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc55 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  store i32 1854324548, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2032430079, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %y2, align 4
  %439 = add i32 %438, 207976183
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 207976183
  %sub = sub nsw i32 %438, 1
  %cmp58 = icmp slt i32 %437, %441
  %442 = select i1 %cmp58, i32 -132090635, i32 -94742257
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %443 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom60
  %444 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %444 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %445 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 87004123, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 1137318742
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1137318742
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1308507227, i32 1868384968
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc67 = add nsw i32 %473, 1
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1418740138, i32 1868384968
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2032430079, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %492 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %493 = load i32, i32* %y2, align 4
  %494 = sub i32 %493, -80998906
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -80998906
  %sub71 = sub nsw i32 %493, 1
  %idxprom72 = sext i32 %496 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %497 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1549940056, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1350568356
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1350568356
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -429984056, i32 2009374944
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -990825269
  %527 = add i32 %526, 1
  %528 = add i32 %527, -990825269
  %inc77 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -339097845, i32 2009374944
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1369492468, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %544 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1110556899, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %_ = shl i32 %545, 1
  %546 = add i32 0, -1226251645
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1226251645
  %_80 = sub i32 0, %545
  %549 = add i32 %548, -379667429
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -379667429
  %gen = add i32 %548, 1
  %_81 = shl i32 %545, 1
  %_82 = shl i32 %545, 1
  %_83 = shl i32 %545, 1
  %552 = sub i32 %545, -540195469
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -540195469
  %_84 = sub i32 %545, 1
  %gen85 = mul i32 %554, 1
  %555 = sub i32 0, %545
  %556 = add i32 0, %555
  %_86 = sub i32 0, %545
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen87 = add i32 %556, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %545, %559
  %incalteredBB = add nsw i32 %545, 1
  store i32 %560, i32* %j, align 4
  store i32 -1432486632, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 -2101598545, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %561, %562
  store i32 1684656391, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1444763629, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, 681288138
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 681288138
  %_104 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen105 = add i32 %566, 1
  %_106 = shl i32 %563, 1
  %_107 = shl i32 %563, 1
  %569 = sub i32 %563, 328415810
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 328415810
  %_108 = sub i32 %563, 1
  %gen109 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %563, %572
  %inc25alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %j, align 4
  store i32 -1338662726, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %574, %575
  store i32 -23976230, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %num, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %577 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %578 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %578 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %579 = load i32, i32* %arrayidx42alteredBB, align 4
  %580 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %580 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %581 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %581 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %582 = load i32, i32* %arrayidx46alteredBB, align 4
  %_118 = shl i32 %579, %582
  %583 = add i32 0, -1109399664
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, -1109399664
  %_119 = sub i32 0, %579
  %586 = sub i32 0, %585
  %587 = sub i32 0, %582
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen120 = add i32 %585, %582
  %590 = sub i32 0, %582
  %591 = add i32 %579, %590
  %_121 = sub i32 %579, %582
  %gen122 = mul i32 %591, %582
  %592 = sub i32 0, %582
  %593 = add i32 %579, %592
  %_123 = sub i32 %579, %582
  %gen124 = mul i32 %593, %582
  %mulalteredBB = mul nsw i32 %579, %582
  %594 = add i32 %576, 641706290
  %595 = sub i32 %594, %mulalteredBB
  %596 = sub i32 %595, 641706290
  %_125 = sub i32 %576, %mulalteredBB
  %gen126 = mul i32 %596, %mulalteredBB
  %597 = sub i32 0, %576
  %598 = add i32 0, %597
  %_127 = sub i32 0, %576
  %599 = add i32 %598, -1963893047
  %600 = add i32 %599, %mulalteredBB
  %601 = sub i32 %600, -1963893047
  %gen128 = add i32 %598, %mulalteredBB
  %_129 = shl i32 %576, %mulalteredBB
  %602 = sub i32 %576, -600666796
  %603 = sub i32 %602, %mulalteredBB
  %604 = add i32 %603, -600666796
  %_130 = sub i32 %576, %mulalteredBB
  %gen131 = mul i32 %604, %mulalteredBB
  %605 = sub i32 0, %576
  %606 = sub i32 0, %mulalteredBB
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %addalteredBB = add nsw i32 %576, %mulalteredBB
  store i32 %608, i32* %num, align 4
  store i32 -375943364, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 0, 2089839065
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 2089839065
  %_136 = sub i32 0, %609
  %613 = sub i32 %612, -1017534884
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1017534884
  %gen137 = add i32 %612, 1
  %_138 = shl i32 %609, 1
  %616 = sub i32 %609, 316366036
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 316366036
  %_139 = sub i32 %609, 1
  %gen140 = mul i32 %618, 1
  %_141 = shl i32 %609, 1
  %_142 = shl i32 %609, 1
  %619 = add i32 %609, -2069254948
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -2069254948
  %_143 = sub i32 %609, 1
  %gen144 = mul i32 %621, 1
  %622 = sub i32 %609, -1196425160
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1196425160
  %_145 = sub i32 %609, 1
  %gen146 = mul i32 %624, 1
  %_147 = shl i32 %609, 1
  %625 = add i32 %609, 1328061660
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1328061660
  %inc48alteredBB = add nsw i32 %609, 1
  store i32 %627, i32* %k, align 4
  store i32 1666296494, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, -2083203357
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -2083203357
  %_152 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen153 = add i32 %631, 1
  %636 = add i32 0, 1433034926
  %637 = sub i32 %636, %628
  %638 = sub i32 %637, 1433034926
  %_154 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen155 = add i32 %638, 1
  %643 = add i32 %628, 659677090
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 659677090
  %_156 = sub i32 %628, 1
  %gen157 = mul i32 %645, 1
  %_158 = shl i32 %628, 1
  %646 = sub i32 0, -378485345
  %647 = sub i32 %646, %628
  %648 = add i32 %647, -378485345
  %_159 = sub i32 0, %628
  %649 = sub i32 %648, 1943251416
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1943251416
  %gen160 = add i32 %648, 1
  %652 = sub i32 0, %628
  %653 = add i32 0, %652
  %_161 = sub i32 0, %628
  %654 = add i32 %653, -363319275
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -363319275
  %gen162 = add i32 %653, 1
  %657 = sub i32 %628, -258241702
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -258241702
  %_163 = sub i32 %628, 1
  %gen164 = mul i32 %659, 1
  %660 = sub i32 %628, 1194717842
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1194717842
  %inc67alteredBB = add nsw i32 %628, 1
  store i32 %662, i32* %j, align 4
  store i32 -1308507227, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %_169 = shl i32 %663, 1
  %664 = add i32 0, 805916953
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 805916953
  %_170 = sub i32 0, %663
  %667 = sub i32 %666, 1498567809
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1498567809
  %gen171 = add i32 %666, 1
  %_172 = shl i32 %663, 1
  %670 = add i32 0, -1769768989
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, -1769768989
  %_173 = sub i32 0, %663
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen174 = add i32 %672, 1
  %677 = add i32 %663, -721925403
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -721925403
  %inc77alteredBB = add nsw i32 %663, 1
  store i32 %679, i32* %i, align 4
  store i32 -429984056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB168, %for.inc76, %for.end68, %originalBBpart2166, %originalBB151, %for.inc66, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end49, %originalBBpart2149, %originalBB135, %for.inc47, %originalBBpart2133, %originalBB117, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.body32, %originalBBpart2115, %originalBB113, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2111, %originalBB103, %for.inc24, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %originalBBpart297, %originalBB95, %for.cond13, %originalBBpart293, %originalBB91, %for.end10, %for.inc8, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
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
