; ModuleID = 'source-C-CXX/11/1403.cpp'
source_filename = "source-C-CXX/11/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1035341765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1035341765, label %while.body
    i32 -52982273, label %originalBB
    i32 1405203363, label %originalBBpart2
    i32 1864595914, label %if.then
    i32 2089663658, label %if.end
    i32 656710714, label %for.cond
    i32 -1992271958, label %originalBB68
    i32 446476337, label %originalBBpart270
    i32 397408443, label %for.body
    i32 1274459366, label %originalBB72
    i32 1667625111, label %originalBBpart274
    i32 -547533340, label %if.then8
    i32 -1275142345, label %if.end9
    i32 189898503, label %for.inc
    i32 -992565030, label %for.end
    i32 -1844340014, label %originalBB76
    i32 -1581089645, label %originalBBpart278
    i32 771111054, label %while.cond10
    i32 -1187069035, label %while.body13
    i32 -1306006617, label %originalBB80
    i32 -1303639799, label %originalBBpart282
    i32 -557216704, label %for.cond14
    i32 -1695451217, label %for.body16
    i32 1081642586, label %originalBB84
    i32 979526528, label %originalBBpart289
    i32 1526673469, label %if.then22
    i32 -55015366, label %originalBB91
    i32 -1306420838, label %originalBBpart2108
    i32 -796175135, label %if.end33
    i32 -1811205860, label %for.inc34
    i32 -822698576, label %originalBB110
    i32 690868315, label %originalBBpart2112
    i32 -1333171202, label %for.end36
    i32 -856101138, label %originalBB114
    i32 2018548069, label %originalBBpart2116
    i32 341894307, label %while.end
    i32 1990472180, label %for.cond37
    i32 -1280713578, label %for.body39
    i32 -760061924, label %for.cond40
    i32 540130203, label %for.body42
    i32 776801686, label %if.then48
    i32 253033877, label %if.end50
    i32 -480520752, label %if.then57
    i32 955015450, label %if.end58
    i32 -818736033, label %for.inc59
    i32 498814864, label %originalBB118
    i32 -1263449855, label %originalBBpart2137
    i32 1975510071, label %for.end61
    i32 32051635, label %for.inc62
    i32 754060963, label %for.end64
    i32 890852397, label %originalBB139
    i32 1233278320, label %originalBBpart2141
    i32 -1199208125, label %while.end67
    i32 512003272, label %originalBBalteredBB
    i32 -1172379533, label %originalBB68alteredBB
    i32 -1479235818, label %originalBB72alteredBB
    i32 -1315352836, label %originalBB76alteredBB
    i32 534407826, label %originalBB80alteredBB
    i32 156418300, label %originalBB84alteredBB
    i32 -1724639790, label %originalBB91alteredBB
    i32 -1208115262, label %originalBB110alteredBB
    i32 372050860, label %originalBB114alteredBB
    i32 2067030347, label %originalBB118alteredBB
    i32 8794856, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2039116538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2039116538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -52982273, i32 512003272
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1748940413
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1748940413
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1405203363, i32 512003272
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1864595914, i32 2089663658
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1199208125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 656710714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1039667493
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1039667493
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
  %71 = select i1 %69, i32 -1992271958, i32 -1172379533
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %72, 16
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 159032181
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 159032181
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 446476337, i32 -1172379533
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 397408443, i32 -992565030
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 505811031
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 505811031
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1274459366, i32 -1479235818
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %106 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %106, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1789155816
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1789155816
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1667625111, i32 -1479235818
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %122 = select i1 %cmp7.reload, i32 -547533340, i32 -1275142345
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -992565030, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 189898503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 656710714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -2121301258
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2121301258
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1844340014, i32 -1315352836
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1581089645, i32 -1315352836
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 771111054, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %169 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp ne i32 %169, 0
  %170 = select i1 %cmp12, i32 -1187069035, i32 341894307
  store i32 %170, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 425564783
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 425564783
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1306006617, i32 534407826
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1894698985
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1894698985
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1303639799, i32 534407826
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -557216704, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %213, %214
  %215 = select i1 %cmp15, i32 -1695451217, i32 -1333171202
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -795086059
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -795086059
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1081642586, i32 156418300
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %243 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %248 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %244, %248
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1113321888
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1113321888
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 979526528, i32 156418300
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %276 = select i1 %cmp21.reload, i32 1526673469, i32 -796175135
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1606979874
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1606979874
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -55015366, i32 -1724639790
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %292 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23
  %293 = load i32, i32* %arrayidx24, align 4
  store i32 %293, i32* %p, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add25 = add nsw i32 %294, 1
  %idxprom26 = sext i32 %296 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26
  %297 = load i32, i32* %arrayidx27, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %297, i32* %arrayidx29, align 4
  %299 = load i32, i32* %p, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add30 = add nsw i32 %300, 1
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %299, i32* %arrayidx32, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1306420838, i32 -1724639790
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -796175135, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1811205860, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 1438012142
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1438012142
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -822698576, i32 -1208115262
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, -137213074
  %348 = add i32 %347, 1
  %349 = add i32 %348, -137213074
  %inc35 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 690868315, i32 -1208115262
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -557216704, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -856101138, i32 372050860
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2018548069, i32 372050860
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 771111054, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1990472180, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub = sub nsw i32 %429, 1
  %cmp38 = icmp sle i32 %428, %431
  %432 = select i1 %cmp38, i32 -1280713578, i32 754060963
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  store i32 %433, i32* %l, align 4
  store i32 -760061924, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %434 = load i32, i32* %l, align 4
  %435 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %434, %435
  %436 = select i1 %cmp41, i32 540130203, i32 1975510071
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 2, %438
  %439 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %439 to i64
  %arrayidx46 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom45
  %440 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %mul, %440
  %441 = select i1 %cmp47, i32 776801686, i32 253033877
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %442 = load i32, i32* %num, align 4
  %443 = add i32 %442, 1900388714
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1900388714
  %inc49 = add nsw i32 %442, 1
  store i32 %445, i32* %num, align 4
  store i32 253033877, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %446 to i64
  %arrayidx52 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom51
  %447 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 2, %447
  %448 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %448 to i64
  %arrayidx55 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom54
  %449 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %mul53, %449
  %450 = select i1 %cmp56, i32 -480520752, i32 955015450
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1975510071, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -818736033, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1210595274
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1210595274
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 498814864, i32 2067030347
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %467 = add i32 %466, 854687249
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 854687249
  %inc60 = add nsw i32 %466, 1
  store i32 %469, i32* %l, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -935488811
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -935488811
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1263449855, i32 2067030347
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -760061924, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 32051635, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %498 = sub i32 %497, 1440589137
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1440589137
  %inc63 = add nsw i32 %497, 1
  store i32 %500, i32* %k, align 4
  store i32 1990472180, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1937737331
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1937737331
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 890852397, i32 8794856
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %516 = load i32, i32* %num, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, 1886695955
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1886695955
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1233278320, i32 8794856
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1035341765, i32* %switchVar
  br label %loopEnd

while.end67:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %545 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %545, -1
  store i32 -52982273, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %546, 16
  store i32 -1992271958, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %548 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %548 to i64
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %549 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %549, 0
  store i32 1274459366, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1844340014, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1306006617, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %550 to i64
  %arrayidx18alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %551 = load i32, i32* %arrayidx18alteredBB, align 4
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %_85 = shl i32 %552, 1
  %555 = sub i32 %552, -1524900510
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1524900510
  %_86 = sub i32 %552, 1
  %gen87 = mul i32 %557, 1
  %558 = sub i32 0, %552
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %552, 1
  %idxprom19alteredBB = sext i32 %561 to i64
  %arrayidx20alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %562 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %551, %562
  store i32 1081642586, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %563 to i64
  %arrayidx24alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %564 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %564, i32* %p, align 4
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_92 = sub i32 %565, 1
  %gen93 = mul i32 %567, 1
  %568 = add i32 %565, -171139147
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -171139147
  %add25alteredBB = add nsw i32 %565, 1
  %idxprom26alteredBB = sext i32 %570 to i64
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %571 = load i32, i32* %arrayidx27alteredBB, align 4
  %572 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %572 to i64
  %arrayidx29alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %571, i32* %arrayidx29alteredBB, align 4
  %573 = load i32, i32* %p, align 4
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_94 = sub i32 %574, 1
  %gen95 = mul i32 %576, 1
  %_96 = shl i32 %574, 1
  %577 = add i32 %574, 1178989200
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1178989200
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %579, 1
  %_99 = shl i32 %574, 1
  %580 = sub i32 %574, 498910779
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 498910779
  %_100 = sub i32 %574, 1
  %gen101 = mul i32 %582, 1
  %_102 = shl i32 %574, 1
  %583 = sub i32 0, -1043675769
  %584 = sub i32 %583, %574
  %585 = add i32 %584, -1043675769
  %_103 = sub i32 0, %574
  %586 = add i32 %585, -1883461547
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1883461547
  %gen104 = add i32 %585, 1
  %589 = sub i32 0, %574
  %590 = add i32 0, %589
  %_105 = sub i32 0, %574
  %591 = sub i32 %590, 339738317
  %592 = add i32 %591, 1
  %593 = add i32 %592, 339738317
  %gen106 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %574, %594
  %add30alteredBB = add nsw i32 %574, 1
  %idxprom31alteredBB = sext i32 %595 to i64
  %arrayidx32alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %573, i32* %arrayidx32alteredBB, align 4
  store i32 -55015366, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %596, -1530724700
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1530724700
  %inc35alteredBB = add nsw i32 %596, 1
  store i32 %599, i32* %j, align 4
  store i32 -822698576, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -856101138, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %l, align 4
  %601 = sub i32 %600, 1804217083
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1804217083
  %_119 = sub i32 %600, 1
  %gen120 = mul i32 %603, 1
  %604 = sub i32 %600, 1645386246
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1645386246
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %606, 1
  %607 = add i32 %600, -1325810025
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1325810025
  %_123 = sub i32 %600, 1
  %gen124 = mul i32 %609, 1
  %610 = sub i32 0, 1794248313
  %611 = sub i32 %610, %600
  %612 = add i32 %611, 1794248313
  %_125 = sub i32 0, %600
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen126 = add i32 %612, 1
  %615 = sub i32 0, 1350433741
  %616 = sub i32 %615, %600
  %617 = add i32 %616, 1350433741
  %_127 = sub i32 0, %600
  %618 = sub i32 %617, -1881549757
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1881549757
  %gen128 = add i32 %617, 1
  %_129 = shl i32 %600, 1
  %621 = sub i32 0, %600
  %622 = add i32 0, %621
  %_130 = sub i32 0, %600
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen131 = add i32 %622, 1
  %627 = sub i32 0, 1
  %628 = add i32 %600, %627
  %_132 = sub i32 %600, 1
  %gen133 = mul i32 %628, 1
  %629 = sub i32 0, %600
  %630 = add i32 0, %629
  %_134 = sub i32 0, %600
  %631 = add i32 %630, 1937419147
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1937419147
  %gen135 = add i32 %630, 1
  %634 = sub i32 0, %600
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc60alteredBB = add nsw i32 %600, 1
  store i32 %637, i32* %l, align 4
  store i32 498814864, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %num, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890852397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end64, %for.inc62, %for.end61, %originalBBpart2137, %originalBB118, %for.inc59, %if.end58, %if.then57, %if.end50, %if.then48, %for.body42, %for.cond40, %for.body39, %for.cond37, %while.end, %originalBBpart2116, %originalBB114, %for.end36, %originalBBpart2112, %originalBB110, %for.inc34, %if.end33, %originalBBpart2108, %originalBB91, %if.then22, %originalBBpart289, %originalBB84, %for.body16, %for.cond14, %originalBBpart282, %originalBB80, %while.body13, %while.cond10, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end9, %if.then8, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
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
