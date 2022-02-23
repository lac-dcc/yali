; ModuleID = 'source-C-CXX/62/1692.cpp'
source_filename = "source-C-CXX/62/1692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %vla14.reg2mem = alloca i32*
  %.reg2mem234 = alloca i64
  %vla13.reg2mem = alloca i32*
  %.reg2mem215 = alloca i64
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j19 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j38 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload214 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload214
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1601175812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1601175812, label %for.cond
    i32 -302456654, label %originalBB
    i32 919030304, label %originalBBpart2
    i32 -1564543503, label %for.body
    i32 2050086722, label %for.cond2
    i32 1467896948, label %for.body4
    i32 -1503084706, label %for.inc
    i32 -925961310, label %for.end
    i32 -111460662, label %for.inc8
    i32 103306939, label %for.end10
    i32 487456778, label %originalBB83
    i32 -1820646496, label %originalBBpart297
    i32 2030376046, label %for.cond16
    i32 2013782058, label %originalBB99
    i32 -1415195622, label %originalBBpart2101
    i32 1244929065, label %for.body18
    i32 -986244060, label %for.cond20
    i32 921789196, label %originalBB103
    i32 -2057181897, label %originalBBpart2105
    i32 438538014, label %for.body22
    i32 932833699, label %originalBB107
    i32 856805227, label %originalBBpart2116
    i32 1751208683, label %for.inc28
    i32 1739526166, label %for.end30
    i32 -1241663765, label %originalBB118
    i32 1047188613, label %originalBBpart2120
    i32 1454399893, label %for.inc31
    i32 1303380646, label %originalBB122
    i32 1802775073, label %originalBBpart2127
    i32 -275175824, label %for.end33
    i32 -1582506716, label %originalBB129
    i32 296314276, label %originalBBpart2131
    i32 1659435307, label %for.cond35
    i32 -2112386277, label %for.body37
    i32 -1195542531, label %originalBB133
    i32 195852970, label %originalBBpart2135
    i32 468204281, label %for.cond39
    i32 514981209, label %originalBB137
    i32 1453833026, label %originalBBpart2139
    i32 1558190074, label %for.body41
    i32 615266285, label %for.cond46
    i32 -872317932, label %originalBB141
    i32 1082582241, label %originalBBpart2143
    i32 -2092809370, label %for.body48
    i32 2057666503, label %originalBB145
    i32 -377616387, label %originalBBpart2182
    i32 506815591, label %for.inc61
    i32 53182072, label %for.end63
    i32 -116412146, label %if.then
    i32 1247484761, label %originalBB184
    i32 -202546367, label %originalBBpart2190
    i32 -506631484, label %if.else
    i32 1767718826, label %if.end
    i32 1419389239, label %for.inc76
    i32 -2012285561, label %for.end78
    i32 224050913, label %for.inc80
    i32 -1793465394, label %originalBB192
    i32 -639237135, label %originalBBpart2203
    i32 1938167766, label %for.end82
    i32 -1228683864, label %originalBBalteredBB
    i32 -1798203828, label %originalBB83alteredBB
    i32 -1591285094, label %originalBB99alteredBB
    i32 -27998095, label %originalBB103alteredBB
    i32 1319148674, label %originalBB107alteredBB
    i32 -1284261231, label %originalBB118alteredBB
    i32 -653682078, label %originalBB122alteredBB
    i32 -897896490, label %originalBB129alteredBB
    i32 -961973783, label %originalBB133alteredBB
    i32 -1757169526, label %originalBB137alteredBB
    i32 -964400351, label %originalBB141alteredBB
    i32 -1726434948, label %originalBB145alteredBB
    i32 682325904, label %originalBB184alteredBB
    i32 1847034412, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 770874042
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 770874042
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -302456654, i32 -1228683864
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 886243132
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 886243132
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 919030304, i32 -1228683864
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1564543503, i32 103306939
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2050086722, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1467896948, i32 -925961310
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload213 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload213
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1503084706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 2050086722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -111460662, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc9 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 1601175812, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 487456778, i32 -1798203828
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  %89 = load i32, i32* %x2, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, i32* %y2, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, i64* %.reg2mem215
  %.reload230 = load volatile i64, i64* %.reg2mem215
  %93 = mul nuw i64 %90, %.reload230
  %vla13 = alloca i32, i64 %93, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  %94 = load i32, i32* %x1, align 4
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* %y2, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, i64* %.reg2mem234
  %.reload248 = load volatile i64, i64* %.reg2mem234
  %98 = mul nuw i64 %95, %.reload248
  %vla14 = alloca i32, i64 %98, align 16
  store i32* %vla14, i32** %vla14.reg2mem
  store i32 0, i32* %i15, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 965523942
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 965523942
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1820646496, i32 -1798203828
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2030376046, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 291862872
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 291862872
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2013782058, i32 -1591285094
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i15, align 4
  %154 = load i32, i32* %x2, align 4
  %cmp17 = icmp slt i32 %153, %154
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %168 = select i1 %166, i32 -1415195622, i32 -1591285094
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 1244929065, i32 -275175824
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j19, align 4
  store i32 -986244060, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1395006934
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1395006934
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 921789196, i32 -27998095
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j19, align 4
  %198 = load i32, i32* %y2, align 4
  %cmp21 = icmp slt i32 %197, %198
  store i1 %cmp21, i1* %cmp21.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1608131931
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1608131931
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2057181897, i32 -27998095
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %214 = select i1 %cmp21.reload, i32 438538014, i32 1739526166
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1517070513
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1517070513
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 932833699, i32 1319148674
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i15, align 4
  %idxprom23 = sext i32 %230 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem215
  %231 = mul nsw i64 %idxprom23, %.reload229
  %vla13.reload233 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla13.reload233, i64 %231
  %232 = load i32, i32* %j19, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26)
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 856805227, i32 1319148674
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1751208683, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j19, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc29 = add nsw i32 %247, 1
  store i32 %251, i32* %j19, align 4
  store i32 -986244060, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -1483671338
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1483671338
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1241663765, i32 -1284261231
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
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
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1047188613, i32 -1284261231
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1454399893, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1643559224
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1643559224
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1303380646, i32 -653682078
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i15, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc32 = add nsw i32 %320, 1
  store i32 %324, i32* %i15, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1292613370
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1292613370
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1802775073, i32 -653682078
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2030376046, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -505004316
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -505004316
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1582506716, i32 -897896490
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1713047371
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1713047371
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 296314276, i32 -897896490
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1659435307, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i34, align 4
  %407 = load i32, i32* %x1, align 4
  %cmp36 = icmp slt i32 %406, %407
  %408 = select i1 %cmp36, i32 -2112386277, i32 1938167766
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2055552734
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2055552734
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1195542531, i32 -961973783
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 195852970, i32 -961973783
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 468204281, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1210972774
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1210972774
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 514981209, i32 -1757169526
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j38, align 4
  %466 = load i32, i32* %y2, align 4
  %cmp40 = icmp slt i32 %465, %466
  store i1 %cmp40, i1* %cmp40.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1453833026, i32 -1757169526
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %481 = select i1 %cmp40.reload, i32 1558190074, i32 -2012285561
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i34, align 4
  %idxprom42 = sext i32 %482 to i64
  %.reload247 = load volatile i64, i64* %.reg2mem234
  %483 = mul nsw i64 %idxprom42, %.reload247
  %vla14.reload253 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla14.reload253, i64 %483
  %484 = load i32, i32* %j38, align 4
  %idxprom44 = sext i32 %484 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  store i32 0, i32* %k, align 4
  store i32 615266285, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
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
  %510 = select i1 %508, i32 -872317932, i32 -964400351
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %y1, align 4
  %cmp47 = icmp slt i32 %511, %512
  store i1 %cmp47, i1* %cmp47.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1277767255
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1277767255
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1082582241, i32 -964400351
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %528 = select i1 %cmp47.reload, i32 -2092809370, i32 53182072
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2057666503, i32 -1726434948
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i34, align 4
  %idxprom49 = sext i32 %555 to i64
  %.reload212 = load volatile i64, i64* %.reg2mem
  %556 = mul nsw i64 %idxprom49, %.reload212
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %556
  %557 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %557 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %558 = load i32, i32* %arrayidx52, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %559 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem215
  %560 = mul nsw i64 %idxprom53, %.reload228
  %vla13.reload232 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla13.reload232, i64 %560
  %561 = load i32, i32* %j38, align 4
  %idxprom55 = sext i32 %561 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %562 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 %558, %562
  %563 = load i32, i32* %i34, align 4
  %idxprom57 = sext i32 %563 to i64
  %.reload246 = load volatile i64, i64* %.reg2mem234
  %564 = mul nsw i64 %idxprom57, %.reload246
  %vla14.reload252 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla14.reload252, i64 %564
  %565 = load i32, i32* %j38, align 4
  %idxprom59 = sext i32 %565 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %566 = load i32, i32* %arrayidx60, align 4
  %567 = sub i32 %566, 644290373
  %568 = add i32 %567, %mul
  %569 = add i32 %568, 644290373
  %add = add nsw i32 %566, %mul
  store i32 %569, i32* %arrayidx60, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1517355216
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1517355216
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -377616387, i32 -1726434948
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 506815591, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc62 = add nsw i32 %597, 1
  store i32 %601, i32* %k, align 4
  store i32 615266285, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j38, align 4
  %cmp64 = icmp eq i32 %602, 0
  %603 = select i1 %cmp64, i32 -116412146, i32 -506631484
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1247484761, i32 682325904
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i34, align 4
  %idxprom65 = sext i32 %618 to i64
  %.reload245 = load volatile i64, i64* %.reg2mem234
  %619 = mul nsw i64 %idxprom65, %.reload245
  %vla14.reload251 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla14.reload251, i64 %619
  %620 = load i32, i32* %j38, align 4
  %idxprom67 = sext i32 %620 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %621 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %621)
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1227741400
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1227741400
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -202546367, i32 682325904
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1767718826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %649 = load i32, i32* %i34, align 4
  %idxprom71 = sext i32 %649 to i64
  %.reload244 = load volatile i64, i64* %.reg2mem234
  %650 = mul nsw i64 %idxprom71, %.reload244
  %vla14.reload250 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla14.reload250, i64 %650
  %651 = load i32, i32* %j38, align 4
  %idxprom73 = sext i32 %651 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %652 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %652)
  store i32 1767718826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1419389239, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %653 = load i32, i32* %j38, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc77 = add nsw i32 %653, 1
  store i32 %655, i32* %j38, align 4
  store i32 468204281, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224050913, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1066725443
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1066725443
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -1793465394, i32 1847034412
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i34, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %inc81 = add nsw i32 %671, 1
  store i32 %673, i32* %i34, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 944889652
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 944889652
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -639237135, i32 1847034412
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1659435307, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %701 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %701)
  %702 = load i32, i32* %retval, align 4
  ret i32 %702

originalBBalteredBB:                              ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %703, %704
  store i32 -302456654, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2)
  %705 = load i32, i32* %x2, align 4
  %706 = zext i32 %705 to i64
  %707 = load i32, i32* %y2, align 4
  %708 = zext i32 %707 to i64
  %709 = sub i64 0, 1759620670337423560
  %710 = sub i64 %709, %706
  %711 = add i64 %710, 1759620670337423560
  %_ = sub i64 0, %706
  %712 = sub i64 %711, -4085866812790440127
  %713 = add i64 %712, %708
  %714 = add i64 %713, -4085866812790440127
  %gen = add i64 %711, %708
  %715 = add i64 %706, -7403414408790757148
  %716 = sub i64 %715, %708
  %717 = sub i64 %716, -7403414408790757148
  %_84 = sub i64 %706, %708
  %gen85 = mul i64 %717, %708
  %718 = mul nuw i64 %706, %708
  %vla13alteredBB = alloca i32, i64 %718, align 16
  %719 = load i32, i32* %x1, align 4
  %720 = zext i32 %719 to i64
  %721 = load i32, i32* %y2, align 4
  %722 = zext i32 %721 to i64
  %723 = add i64 0, 8785636208517109844
  %724 = sub i64 %723, %720
  %725 = sub i64 %724, 8785636208517109844
  %_86 = sub i64 0, %720
  %726 = sub i64 %725, 7026995753978089347
  %727 = add i64 %726, %722
  %728 = add i64 %727, 7026995753978089347
  %gen87 = add i64 %725, %722
  %729 = add i64 %720, -1621128140061417598
  %730 = sub i64 %729, %722
  %731 = sub i64 %730, -1621128140061417598
  %_88 = sub i64 %720, %722
  %gen89 = mul i64 %731, %722
  %732 = sub i64 %720, 897155224051304461
  %733 = sub i64 %732, %722
  %734 = add i64 %733, 897155224051304461
  %_90 = sub i64 %720, %722
  %gen91 = mul i64 %734, %722
  %735 = add i64 0, 4800011128272895122
  %736 = sub i64 %735, %720
  %737 = sub i64 %736, 4800011128272895122
  %_92 = sub i64 0, %720
  %738 = sub i64 %737, 2535462210952079312
  %739 = add i64 %738, %722
  %740 = add i64 %739, 2535462210952079312
  %gen93 = add i64 %737, %722
  %741 = sub i64 0, 8839265676946628431
  %742 = sub i64 %741, %720
  %743 = add i64 %742, 8839265676946628431
  %_94 = sub i64 0, %720
  %744 = sub i64 %743, 7993775236228338023
  %745 = add i64 %744, %722
  %746 = add i64 %745, 7993775236228338023
  %gen95 = add i64 %743, %722
  %747 = mul nuw i64 %720, %722
  %vla14alteredBB = alloca i32, i64 %747, align 16
  store i32 0, i32* %i15, align 4
  store i32 487456778, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %i15, align 4
  %749 = load i32, i32* %x2, align 4
  %cmp17alteredBB = icmp slt i32 %748, %749
  store i32 2013782058, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j19, align 4
  %751 = load i32, i32* %y2, align 4
  %cmp21alteredBB = icmp slt i32 %750, %751
  store i32 921789196, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i15, align 4
  %idxprom23alteredBB = sext i32 %752 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem215
  %753 = add i64 %idxprom23alteredBB, 5102884587785983443
  %754 = sub i64 %753, %.reload226
  %755 = sub i64 %754, 5102884587785983443
  %_108 = sub i64 %idxprom23alteredBB, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem215
  %gen109 = mul i64 %755, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem215
  %_110 = shl i64 %idxprom23alteredBB, %.reload224
  %756 = add i64 0, -3824395563811696421
  %757 = sub i64 %756, %idxprom23alteredBB
  %758 = sub i64 %757, -3824395563811696421
  %_111 = sub i64 0, %idxprom23alteredBB
  %.reload223 = load volatile i64, i64* %.reg2mem215
  %759 = sub i64 0, %.reload223
  %760 = sub i64 %758, %759
  %gen112 = add i64 %758, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem215
  %761 = sub i64 0, %.reload222
  %762 = add i64 %idxprom23alteredBB, %761
  %_113 = sub i64 %idxprom23alteredBB, %.reload222
  %.reload221 = load volatile i64, i64* %.reg2mem215
  %gen114 = mul i64 %762, %.reload221
  %.reload227 = load volatile i64, i64* %.reg2mem215
  %763 = mul nsw i64 %idxprom23alteredBB, %.reload227
  %vla13.reload231 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla13.reload231, i64 %763
  %764 = load i32, i32* %j19, align 4
  %idxprom25alteredBB = sext i32 %764 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %arrayidx24alteredBB, i64 %idxprom25alteredBB
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx26alteredBB)
  store i32 932833699, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1241663765, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i15, align 4
  %766 = sub i32 0, 1447998516
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1447998516
  %_123 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen124 = add i32 %768, 1
  %_125 = shl i32 %765, 1
  %773 = sub i32 0, 1
  %774 = sub i32 %765, %773
  %inc32alteredBB = add nsw i32 %765, 1
  store i32 %774, i32* %i15, align 4
  store i32 1303380646, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 -1582506716, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 -1195542531, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j38, align 4
  %776 = load i32, i32* %y2, align 4
  %cmp40alteredBB = icmp slt i32 %775, %776
  store i32 514981209, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %778 = load i32, i32* %y1, align 4
  %cmp47alteredBB = icmp slt i32 %777, %778
  store i32 -872317932, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i34, align 4
  %idxprom49alteredBB = sext i32 %779 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem
  %_146 = shl i64 %idxprom49alteredBB, %.reload210
  %.reload209 = load volatile i64, i64* %.reg2mem
  %_147 = shl i64 %idxprom49alteredBB, %.reload209
  %780 = add i64 0, -3120458396664964737
  %781 = sub i64 %780, %idxprom49alteredBB
  %782 = sub i64 %781, -3120458396664964737
  %_148 = sub i64 0, %idxprom49alteredBB
  %.reload208 = load volatile i64, i64* %.reg2mem
  %783 = sub i64 0, %.reload208
  %784 = sub i64 %782, %783
  %gen149 = add i64 %782, %.reload208
  %.reload207 = load volatile i64, i64* %.reg2mem
  %785 = sub i64 0, %.reload207
  %786 = add i64 %idxprom49alteredBB, %785
  %_150 = sub i64 %idxprom49alteredBB, %.reload207
  %.reload206 = load volatile i64, i64* %.reg2mem
  %gen151 = mul i64 %786, %.reload206
  %787 = sub i64 0, %idxprom49alteredBB
  %788 = add i64 0, %787
  %_152 = sub i64 0, %idxprom49alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %789 = add i64 %788, -4540673390476591626
  %790 = add i64 %789, %.reload
  %791 = sub i64 %790, -4540673390476591626
  %gen153 = add i64 %788, %.reload
  %.reload211 = load volatile i64, i64* %.reg2mem
  %792 = mul nsw i64 %idxprom49alteredBB, %.reload211
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla, i64 %792
  %793 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %793 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 %idxprom51alteredBB
  %794 = load i32, i32* %arrayidx52alteredBB, align 4
  %795 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %795 to i64
  %.reload219 = load volatile i64, i64* %.reg2mem215
  %796 = add i64 %idxprom53alteredBB, 7673773649957535469
  %797 = sub i64 %796, %.reload219
  %798 = sub i64 %797, 7673773649957535469
  %_154 = sub i64 %idxprom53alteredBB, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem215
  %gen155 = mul i64 %798, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem215
  %799 = sub i64 %idxprom53alteredBB, -7723681046138344387
  %800 = sub i64 %799, %.reload217
  %801 = add i64 %800, -7723681046138344387
  %_156 = sub i64 %idxprom53alteredBB, %.reload217
  %.reload216 = load volatile i64, i64* %.reg2mem215
  %gen157 = mul i64 %801, %.reload216
  %.reload220 = load volatile i64, i64* %.reg2mem215
  %802 = mul nsw i64 %idxprom53alteredBB, %.reload220
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla13.reload, i64 %802
  %803 = load i32, i32* %j38, align 4
  %idxprom55alteredBB = sext i32 %803 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx54alteredBB, i64 %idxprom55alteredBB
  %804 = load i32, i32* %arrayidx56alteredBB, align 4
  %_158 = shl i32 %794, %804
  %805 = sub i32 %794, 1349850403
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 1349850403
  %_159 = sub i32 %794, %804
  %gen160 = mul i32 %807, %804
  %_161 = shl i32 %794, %804
  %_162 = shl i32 %794, %804
  %808 = sub i32 0, 76398055
  %809 = sub i32 %808, %794
  %810 = add i32 %809, 76398055
  %_163 = sub i32 0, %794
  %811 = sub i32 0, %804
  %812 = sub i32 %810, %811
  %gen164 = add i32 %810, %804
  %_165 = shl i32 %794, %804
  %813 = add i32 %794, 386087542
  %814 = sub i32 %813, %804
  %815 = sub i32 %814, 386087542
  %_166 = sub i32 %794, %804
  %gen167 = mul i32 %815, %804
  %mulalteredBB = mul nsw i32 %794, %804
  %816 = load i32, i32* %i34, align 4
  %idxprom57alteredBB = sext i32 %816 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem234
  %_168 = shl i64 %idxprom57alteredBB, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem234
  %_169 = shl i64 %idxprom57alteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem234
  %_170 = shl i64 %idxprom57alteredBB, %.reload240
  %817 = add i64 0, -1698408246768858592
  %818 = sub i64 %817, %idxprom57alteredBB
  %819 = sub i64 %818, -1698408246768858592
  %_171 = sub i64 0, %idxprom57alteredBB
  %.reload239 = load volatile i64, i64* %.reg2mem234
  %820 = sub i64 0, %819
  %821 = sub i64 0, %.reload239
  %822 = add i64 %820, %821
  %823 = sub i64 0, %822
  %gen172 = add i64 %819, %.reload239
  %.reload243 = load volatile i64, i64* %.reg2mem234
  %824 = mul nsw i64 %idxprom57alteredBB, %.reload243
  %vla14.reload249 = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla14.reload249, i64 %824
  %825 = load i32, i32* %j38, align 4
  %idxprom59alteredBB = sext i32 %825 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %arrayidx58alteredBB, i64 %idxprom59alteredBB
  %826 = load i32, i32* %arrayidx60alteredBB, align 4
  %827 = add i32 0, -336070810
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -336070810
  %_173 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, %mulalteredBB
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen174 = add i32 %829, %mulalteredBB
  %834 = sub i32 0, %826
  %835 = add i32 0, %834
  %_175 = sub i32 0, %826
  %836 = add i32 %835, -1388732066
  %837 = add i32 %836, %mulalteredBB
  %838 = sub i32 %837, -1388732066
  %gen176 = add i32 %835, %mulalteredBB
  %839 = add i32 %826, -325461980
  %840 = sub i32 %839, %mulalteredBB
  %841 = sub i32 %840, -325461980
  %_177 = sub i32 %826, %mulalteredBB
  %gen178 = mul i32 %841, %mulalteredBB
  %842 = add i32 %826, 706932990
  %843 = sub i32 %842, %mulalteredBB
  %844 = sub i32 %843, 706932990
  %_179 = sub i32 %826, %mulalteredBB
  %gen180 = mul i32 %844, %mulalteredBB
  %845 = sub i32 0, %826
  %846 = sub i32 0, %mulalteredBB
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %addalteredBB = add nsw i32 %826, %mulalteredBB
  store i32 %848, i32* %arrayidx60alteredBB, align 4
  store i32 2057666503, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i34, align 4
  %idxprom65alteredBB = sext i32 %849 to i64
  %.reload237 = load volatile i64, i64* %.reg2mem234
  %850 = sub i64 %idxprom65alteredBB, -6928082856794742996
  %851 = sub i64 %850, %.reload237
  %852 = add i64 %851, -6928082856794742996
  %_185 = sub i64 %idxprom65alteredBB, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem234
  %gen186 = mul i64 %852, %.reload236
  %853 = sub i64 0, 5010723215556447894
  %854 = sub i64 %853, %idxprom65alteredBB
  %855 = add i64 %854, 5010723215556447894
  %_187 = sub i64 0, %idxprom65alteredBB
  %.reload235 = load volatile i64, i64* %.reg2mem234
  %856 = sub i64 0, %855
  %857 = sub i64 0, %.reload235
  %858 = add i64 %856, %857
  %859 = sub i64 0, %858
  %gen188 = add i64 %855, %.reload235
  %.reload238 = load volatile i64, i64* %.reg2mem234
  %860 = mul nsw i64 %idxprom65alteredBB, %.reload238
  %vla14.reload = load volatile i32*, i32** %vla14.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla14.reload, i64 %860
  %861 = load i32, i32* %j38, align 4
  %idxprom67alteredBB = sext i32 %861 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  %862 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  store i32 1247484761, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i34, align 4
  %_193 = shl i32 %863, 1
  %_194 = shl i32 %863, 1
  %864 = sub i32 %863, -420834346
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -420834346
  %_195 = sub i32 %863, 1
  %gen196 = mul i32 %866, 1
  %867 = sub i32 0, %863
  %868 = add i32 0, %867
  %_197 = sub i32 0, %863
  %869 = sub i32 %868, -1716398665
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1716398665
  %gen198 = add i32 %868, 1
  %_199 = shl i32 %863, 1
  %872 = add i32 %863, -1032702929
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1032702929
  %_200 = sub i32 %863, 1
  %gen201 = mul i32 %874, 1
  %875 = sub i32 0, %863
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc81alteredBB = add nsw i32 %863, 1
  store i32 %878, i32* %i34, align 4
  store i32 -1793465394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB184alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB192, %for.inc80, %for.end78, %for.inc76, %if.end, %if.else, %originalBBpart2190, %originalBB184, %if.then, %for.end63, %for.inc61, %originalBBpart2182, %originalBB145, %for.body48, %originalBBpart2143, %originalBB141, %for.cond46, %for.body41, %originalBBpart2139, %originalBB137, %for.cond39, %originalBBpart2135, %originalBB133, %for.body37, %for.cond35, %originalBBpart2131, %originalBB129, %for.end33, %originalBBpart2127, %originalBB122, %for.inc31, %originalBBpart2120, %originalBB118, %for.end30, %for.inc28, %originalBBpart2116, %originalBB107, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %originalBBpart297, %originalBB83, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
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
