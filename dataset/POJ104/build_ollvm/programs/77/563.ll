; ModuleID = 'source-C-CXX/77/563.cpp'
source_filename = "source-C-CXX/77/563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4ming = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %ming.reg2mem = alloca [4 x i8]*
  %number.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1419128276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1419128276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1656969002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1656969002, label %first
    i32 -1852879407, label %originalBB
    i32 1282577727, label %originalBBpart2
    i32 792062575, label %for.cond
    i32 233596210, label %for.body
    i32 296773392, label %originalBB56
    i32 1292618056, label %originalBBpart258
    i32 -900519772, label %for.cond1
    i32 -946426632, label %originalBB60
    i32 1564053102, label %originalBBpart262
    i32 -994622386, label %for.body3
    i32 658023974, label %for.cond4
    i32 18880192, label %originalBB64
    i32 -1913320642, label %originalBBpart266
    i32 -144445793, label %for.body6
    i32 1961663926, label %originalBB68
    i32 -2091452202, label %originalBBpart270
    i32 639927451, label %for.cond7
    i32 90679450, label %for.body9
    i32 2018336987, label %originalBB72
    i32 -1277293174, label %originalBBpart274
    i32 -672677798, label %land.lhs.true
    i32 -799633059, label %land.lhs.true12
    i32 1642741614, label %land.lhs.true14
    i32 -860032804, label %land.lhs.true16
    i32 -596563321, label %land.lhs.true18
    i32 -1211270402, label %land.lhs.true20
    i32 -685677972, label %originalBB76
    i32 204690517, label %originalBBpart282
    i32 1045924518, label %land.lhs.true23
    i32 -281458090, label %originalBB84
    i32 -853047884, label %originalBBpart294
    i32 244353700, label %land.lhs.true27
    i32 225229518, label %originalBB96
    i32 -1908301410, label %originalBBpart2105
    i32 -51721429, label %if.then
    i32 1884899973, label %if.end
    i32 1764213560, label %originalBB107
    i32 -955002716, label %originalBBpart2109
    i32 -1617325849, label %for.inc
    i32 -1350145071, label %for.end
    i32 -2101115799, label %originalBB111
    i32 1381743556, label %originalBBpart2113
    i32 624939847, label %for.inc34
    i32 317425155, label %for.end36
    i32 -1406298633, label %originalBB115
    i32 -2128147189, label %originalBBpart2117
    i32 337388413, label %for.inc37
    i32 -1565154570, label %for.end39
    i32 2000768945, label %for.inc40
    i32 1645778443, label %for.end42
    i32 941751341, label %for.cond44
    i32 1816211338, label %for.body46
    i32 1643055978, label %originalBB119
    i32 -1166083192, label %originalBBpart2147
    i32 135221035, label %for.inc54
    i32 -2075910597, label %originalBB149
    i32 -891187728, label %originalBBpart2156
    i32 -220854736, label %for.end55
    i32 1894322223, label %originalBBalteredBB
    i32 545080795, label %originalBB56alteredBB
    i32 -288625962, label %originalBB60alteredBB
    i32 1376117072, label %originalBB64alteredBB
    i32 -927735320, label %originalBB68alteredBB
    i32 1525429461, label %originalBB72alteredBB
    i32 462889110, label %originalBB76alteredBB
    i32 503211346, label %originalBB84alteredBB
    i32 389694577, label %originalBB96alteredBB
    i32 -951873459, label %originalBB107alteredBB
    i32 1905810535, label %originalBB111alteredBB
    i32 -1015045183, label %originalBB115alteredBB
    i32 493985745, label %originalBB119alteredBB
    i32 -1814432337, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -1852879407, i32 1894322223
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %number = alloca [4 x i32], align 16
  store [4 x i32]* %number, [4 x i32]** %number.reg2mem
  %ming = alloca [4 x i8], align 1
  store [4 x i8]* %ming, [4 x i8]** %ming.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %ming.reload225 = load volatile [4 x i8]*, [4 x i8]** %ming.reg2mem
  %27 = bitcast [4 x i8]* %ming.reload225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4ming, i32 0, i32 0), i64 4, i32 1, i1 false)
  %z.reload174 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload174, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 799037305
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 799037305
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1282577727, i32 1894322223
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792062575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload173 = load volatile i32*, i32** %z.reg2mem
  %43 = load i32, i32* %z.reload173, align 4
  %cmp = icmp sle i32 %43, 50
  %44 = select i1 %cmp, i32 233596210, i32 1645778443
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -201921017
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -201921017
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 296773392, i32 545080795
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %q.reload190 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload190, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1292618056, i32 545080795
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -900519772, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -946426632, i32 -288625962
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %q.reload189 = load volatile i32*, i32** %q.reg2mem
  %100 = load i32, i32* %q.reload189, align 4
  %cmp2 = icmp sle i32 %100, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1564053102, i32 -288625962
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -994622386, i32 -1565154570
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload204, align 4
  store i32 658023974, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1449038539
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1449038539
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 18880192, i32 1376117072
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %155 = load i32, i32* %s.reload203, align 4
  %cmp5 = icmp sle i32 %155, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1913320642, i32 1376117072
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %182 = select i1 %cmp5.reload, i32 -144445793, i32 317425155
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1304663877
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1304663877
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1961663926, i32 -927735320
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload216, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 155803774
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 155803774
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -2091452202, i32 -927735320
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 639927451, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload215, align 4
  %cmp8 = icmp sle i32 %225, 50
  %226 = select i1 %cmp8, i32 90679450, i32 -1350145071
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2018336987, i32 1525429461
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %z.reload172 = load volatile i32*, i32** %z.reg2mem
  %253 = load i32, i32* %z.reload172, align 4
  %q.reload188 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload188, align 4
  %cmp10 = icmp ne i32 %253, %254
  store i1 %cmp10, i1* %cmp10.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 392121746
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 392121746
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1277293174, i32 1525429461
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %270 = select i1 %cmp10.reload, i32 -672677798, i32 1884899973
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload171 = load volatile i32*, i32** %z.reg2mem
  %271 = load i32, i32* %z.reload171, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %272 = load i32, i32* %s.reload202, align 4
  %cmp11 = icmp ne i32 %271, %272
  %273 = select i1 %cmp11, i32 -799633059, i32 1884899973
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %z.reload170 = load volatile i32*, i32** %z.reg2mem
  %274 = load i32, i32* %z.reload170, align 4
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload214, align 4
  %cmp13 = icmp ne i32 %274, %275
  %276 = select i1 %cmp13, i32 1642741614, i32 1884899973
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload187, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %278 = load i32, i32* %s.reload201, align 4
  %cmp15 = icmp ne i32 %277, %278
  %279 = select i1 %cmp15, i32 -860032804, i32 1884899973
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload186, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload213, align 4
  %cmp17 = icmp ne i32 %280, %281
  %282 = select i1 %cmp17, i32 -596563321, i32 1884899973
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %283 = load i32, i32* %s.reload200, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload212, align 4
  %cmp19 = icmp ne i32 %283, %284
  %285 = select i1 %cmp19, i32 -1211270402, i32 1884899973
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -685677972, i32 462889110
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %z.reload169 = load volatile i32*, i32** %z.reg2mem
  %312 = load i32, i32* %z.reload169, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %313 = load i32, i32* %q.reload185, align 4
  %314 = add i32 %312, -1489449664
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1489449664
  %add = add nsw i32 %312, %313
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload199, align 4
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload211, align 4
  %319 = sub i32 0, %317
  %320 = sub i32 0, %318
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add21 = add nsw i32 %317, %318
  %cmp22 = icmp eq i32 %316, %322
  store i1 %cmp22, i1* %cmp22.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -2136197221
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2136197221
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 204690517, i32 462889110
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %350 = select i1 %cmp22.reload, i32 1045924518, i32 1884899973
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -219828900
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -219828900
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -281458090, i32 503211346
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %z.reload168 = load volatile i32*, i32** %z.reg2mem
  %378 = load i32, i32* %z.reload168, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload210, align 4
  %380 = sub i32 0, %378
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add24 = add nsw i32 %378, %379
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %384 = load i32, i32* %s.reload198, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %385 = load i32, i32* %q.reload184, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %add25 = add nsw i32 %384, %385
  %cmp26 = icmp sgt i32 %383, %387
  store i1 %cmp26, i1* %cmp26.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -1383773059
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1383773059
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -853047884, i32 503211346
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %403 = select i1 %cmp26.reload, i32 244353700, i32 1884899973
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 2115307339
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2115307339
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 225229518, i32 389694577
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %z.reload167 = load volatile i32*, i32** %z.reg2mem
  %419 = load i32, i32* %z.reload167, align 4
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %420 = load i32, i32* %s.reload197, align 4
  %421 = sub i32 0, %419
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add28 = add nsw i32 %419, %420
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %425 = load i32, i32* %q.reload183, align 4
  %cmp29 = icmp slt i32 %424, %425
  store i1 %cmp29, i1* %cmp29.reg2mem
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1908301410, i32 389694577
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %440 = select i1 %cmp29.reload, i32 -51721429, i32 1884899973
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %441 = load i32, i32* %z.reload166, align 4
  %number.reload222 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload222, i64 0, i64 0
  store i32 %441, i32* %arrayidx, align 16
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload182, align 4
  %number.reload221 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload221, i64 0, i64 1
  store i32 %442, i32* %arrayidx30, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %443 = load i32, i32* %s.reload196, align 4
  %number.reload220 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload220, i64 0, i64 2
  store i32 %443, i32* %arrayidx31, align 8
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload209, align 4
  %number.reload219 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload219, i64 0, i64 3
  store i32 %444, i32* %arrayidx32, align 4
  store i32 1884899973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1375366918
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1375366918
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1764213560, i32 -951873459
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 737761012
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 737761012
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -955002716, i32 -951873459
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1617325849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload208, align 4
  %488 = sub i32 %487, -168221787
  %489 = add i32 %488, 10
  %490 = add i32 %489, -168221787
  %add33 = add nsw i32 %487, 10
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %490, i32* %l.reload207, align 4
  store i32 639927451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2101115799, i32 1905810535
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -1010066352
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1010066352
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1381743556, i32 1905810535
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 624939847, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %532 = load i32, i32* %s.reload195, align 4
  %533 = sub i32 0, 10
  %534 = sub i32 %532, %533
  %add35 = add nsw i32 %532, 10
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  store i32 %534, i32* %s.reload194, align 4
  store i32 658023974, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -208726453
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -208726453
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1406298633, i32 -1015045183
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1244605807
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1244605807
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2128147189, i32 -1015045183
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 337388413, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %577 = load i32, i32* %q.reload181, align 4
  %578 = sub i32 0, 10
  %579 = sub i32 %577, %578
  %add38 = add nsw i32 %577, 10
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %579, i32* %q.reload180, align 4
  store i32 -900519772, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 2000768945, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %z.reload165 = load volatile i32*, i32** %z.reg2mem
  %580 = load i32, i32* %z.reload165, align 4
  %581 = sub i32 0, 10
  %582 = sub i32 %580, %581
  %add41 = add nsw i32 %580, 10
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 %582, i32* %z.reload164, align 4
  store i32 792062575, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %number.reload218 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload218, i32 0, i32 0
  %ming.reload224 = load volatile [4 x i8]*, [4 x i8]** %ming.reg2mem
  %arraydecay43 = getelementptr inbounds [4 x i8], [4 x i8]* %ming.reload224, i32 0, i32 0
  call void @_Z2xuPiPc(i32* %arraydecay, i8* %arraydecay43)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  store i32 941751341, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload233, align 4
  %cmp45 = icmp sle i32 %583, 4
  %584 = select i1 %cmp45, i32 1816211338, i32 -220854736
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 299600514
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 299600514
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1643055978, i32 493985745
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload232, align 4
  %613 = add i32 %612, 442498897
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 442498897
  %sub = sub nsw i32 %612, 1
  %idxprom = sext i32 %615 to i64
  %ming.reload223 = load volatile [4 x i8]*, [4 x i8]** %ming.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %ming.reload223, i64 0, i64 %idxprom
  %616 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %616)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload231, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub49 = sub nsw i32 %617, 1
  %idxprom50 = sext i32 %619 to i64
  %number.reload217 = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload217, i64 0, i64 %idxprom50
  %620 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %620)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -563963397
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -563963397
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1166083192, i32 493985745
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 135221035, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -891255920
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -891255920
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2075910597, i32 -1814432337
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload230, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc = add nsw i32 %663, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload229, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -891187728, i32 -1814432337
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 941751341, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numberalteredBB = alloca [4 x i32], align 16
  %mingalteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %694 = bitcast [4 x i8]* %mingalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %694, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4ming, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %zalteredBB, align 4
  store i32 -1852879407, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload179, align 4
  store i32 296773392, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %695 = load i32, i32* %q.reload178, align 4
  %cmp2alteredBB = icmp sle i32 %695, 50
  store i32 -946426632, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %696 = load i32, i32* %s.reload193, align 4
  %cmp5alteredBB = icmp sle i32 %696, 50
  store i32 18880192, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload206, align 4
  store i32 1961663926, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  %697 = load i32, i32* %z.reload163, align 4
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %698 = load i32, i32* %q.reload177, align 4
  %cmp10alteredBB = icmp ne i32 %697, %698
  store i32 2018336987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %699 = load i32, i32* %z.reload162, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %700 = load i32, i32* %q.reload176, align 4
  %_ = shl i32 %699, %700
  %_77 = shl i32 %699, %700
  %701 = sub i32 0, %699
  %702 = sub i32 0, %700
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %addalteredBB = add nsw i32 %699, %700
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %705 = load i32, i32* %s.reload192, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %706 = load i32, i32* %l.reload205, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %_78 = sub i32 %705, %706
  %gen = mul i32 %708, %706
  %_79 = shl i32 %705, %706
  %_80 = shl i32 %705, %706
  %709 = add i32 %705, 1729046275
  %710 = add i32 %709, %706
  %711 = sub i32 %710, 1729046275
  %add21alteredBB = add nsw i32 %705, %706
  %cmp22alteredBB = icmp eq i32 %704, %711
  store i32 -685677972, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %712 = load i32, i32* %z.reload161, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %713 = load i32, i32* %l.reload, align 4
  %714 = sub i32 %712, 626926276
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 626926276
  %_85 = sub i32 %712, %713
  %gen86 = mul i32 %716, %713
  %_87 = shl i32 %712, %713
  %717 = sub i32 %712, 553877706
  %718 = add i32 %717, %713
  %719 = add i32 %718, 553877706
  %add24alteredBB = add nsw i32 %712, %713
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %720 = load i32, i32* %s.reload191, align 4
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %721 = load i32, i32* %q.reload175, align 4
  %722 = add i32 0, -1311397412
  %723 = sub i32 %722, %720
  %724 = sub i32 %723, -1311397412
  %_88 = sub i32 0, %720
  %725 = sub i32 %724, -829414891
  %726 = add i32 %725, %721
  %727 = add i32 %726, -829414891
  %gen89 = add i32 %724, %721
  %728 = add i32 0, 1781564133
  %729 = sub i32 %728, %720
  %730 = sub i32 %729, 1781564133
  %_90 = sub i32 0, %720
  %731 = add i32 %730, 594503257
  %732 = add i32 %731, %721
  %733 = sub i32 %732, 594503257
  %gen91 = add i32 %730, %721
  %_92 = shl i32 %720, %721
  %734 = sub i32 %720, 1712695829
  %735 = add i32 %734, %721
  %736 = add i32 %735, 1712695829
  %add25alteredBB = add nsw i32 %720, %721
  %cmp26alteredBB = icmp sgt i32 %719, %736
  store i32 -281458090, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %737 = load i32, i32* %z.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %738 = load i32, i32* %s.reload, align 4
  %_97 = shl i32 %737, %738
  %739 = sub i32 0, 1721836680
  %740 = sub i32 %739, %737
  %741 = add i32 %740, 1721836680
  %_98 = sub i32 0, %737
  %742 = sub i32 %741, -1674250928
  %743 = add i32 %742, %738
  %744 = add i32 %743, -1674250928
  %gen99 = add i32 %741, %738
  %_100 = shl i32 %737, %738
  %_101 = shl i32 %737, %738
  %745 = sub i32 0, %738
  %746 = add i32 %737, %745
  %_102 = sub i32 %737, %738
  %gen103 = mul i32 %746, %738
  %747 = add i32 %737, 1654604930
  %748 = add i32 %747, %738
  %749 = sub i32 %748, 1654604930
  %add28alteredBB = add nsw i32 %737, %738
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %750 = load i32, i32* %q.reload, align 4
  %cmp29alteredBB = icmp slt i32 %749, %750
  store i32 225229518, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1764213560, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2101115799, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1406298633, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload228, align 4
  %752 = sub i32 %751, -260169675
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -260169675
  %_120 = sub i32 %751, 1
  %gen121 = mul i32 %754, 1
  %755 = add i32 0, -1020312424
  %756 = sub i32 %755, %751
  %757 = sub i32 %756, -1020312424
  %_122 = sub i32 0, %751
  %758 = sub i32 %757, 1091083537
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1091083537
  %gen123 = add i32 %757, 1
  %761 = sub i32 %751, 973582001
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 973582001
  %_124 = sub i32 %751, 1
  %gen125 = mul i32 %763, 1
  %764 = sub i32 %751, 1373273636
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1373273636
  %_126 = sub i32 %751, 1
  %gen127 = mul i32 %766, 1
  %767 = add i32 %751, 1324250390
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1324250390
  %_128 = sub i32 %751, 1
  %gen129 = mul i32 %769, 1
  %770 = sub i32 %751, -923631631
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -923631631
  %_130 = sub i32 %751, 1
  %gen131 = mul i32 %772, 1
  %_132 = shl i32 %751, 1
  %773 = sub i32 0, %751
  %774 = add i32 0, %773
  %_133 = sub i32 0, %751
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen134 = add i32 %774, 1
  %779 = sub i32 %751, -1703105088
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1703105088
  %subalteredBB = sub nsw i32 %751, 1
  %idxpromalteredBB = sext i32 %781 to i64
  %ming.reload = load volatile [4 x i8]*, [4 x i8]** %ming.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %ming.reload, i64 0, i64 %idxpromalteredBB
  %782 = load i8, i8* %arrayidx47alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %782)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload227, align 4
  %784 = add i32 %783, -217746357
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -217746357
  %_135 = sub i32 %783, 1
  %gen136 = mul i32 %786, 1
  %787 = sub i32 0, -292844967
  %788 = sub i32 %787, %783
  %789 = add i32 %788, -292844967
  %_137 = sub i32 0, %783
  %790 = add i32 %789, 1689079593
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 1689079593
  %gen138 = add i32 %789, 1
  %793 = add i32 %783, 1991313506
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1991313506
  %_139 = sub i32 %783, 1
  %gen140 = mul i32 %795, 1
  %796 = sub i32 %783, -979144837
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -979144837
  %_141 = sub i32 %783, 1
  %gen142 = mul i32 %798, 1
  %799 = add i32 0, 110288242
  %800 = sub i32 %799, %783
  %801 = sub i32 %800, 110288242
  %_143 = sub i32 0, %783
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen144 = add i32 %801, 1
  %_145 = shl i32 %783, 1
  %806 = sub i32 %783, -2088475372
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -2088475372
  %sub49alteredBB = sub nsw i32 %783, 1
  %idxprom50alteredBB = sext i32 %808 to i64
  %number.reload = load volatile [4 x i32]*, [4 x i32]** %number.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %number.reload, i64 0, i64 %idxprom50alteredBB
  %809 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %809)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1643055978, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload226, align 4
  %_150 = shl i32 %810, 1
  %811 = add i32 0, -1476187772
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, -1476187772
  %_151 = sub i32 0, %810
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen152 = add i32 %813, 1
  %818 = add i32 %810, 1323146256
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1323146256
  %_153 = sub i32 %810, 1
  %gen154 = mul i32 %820, 1
  %821 = sub i32 0, %810
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %incalteredBB = add nsw i32 %810, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload, align 4
  store i32 -2075910597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB149, %for.inc54, %originalBBpart2147, %originalBB119, %for.body46, %for.cond44, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2117, %originalBB115, %for.end36, %for.inc34, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.then, %originalBBpart2105, %originalBB96, %land.lhs.true27, %originalBBpart294, %originalBB84, %land.lhs.true23, %originalBBpart282, %originalBB76, %land.lhs.true20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body9, %for.cond7, %originalBBpart270, %originalBB68, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z2xuPiPc(i32* %a, i8* %b) #5 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32* %a, i32** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 464207847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 464207847, label %for.cond
    i32 -799824026, label %originalBB
    i32 -911481606, label %originalBBpart2
    i32 1451835467, label %for.body
    i32 759372591, label %for.cond1
    i32 -960517016, label %for.body3
    i32 -1234579367, label %if.then
    i32 -1848966057, label %if.end
    i32 -818374207, label %for.inc
    i32 -472542375, label %for.end
    i32 -753302908, label %originalBB31
    i32 2143287923, label %originalBBpart233
    i32 -803143915, label %for.inc28
    i32 101081881, label %originalBB35
    i32 -1459627499, label %originalBBpart238
    i32 1715621318, label %for.end30
    i32 -172991114, label %originalBB40
    i32 -86403970, label %originalBBpart242
    i32 1012689760, label %originalBBalteredBB
    i32 -564774890, label %originalBB31alteredBB
    i32 -1158990034, label %originalBB35alteredBB
    i32 -652263065, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -799824026, i32 1012689760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1314383200
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1314383200
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -911481606, i32 1012689760
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1451835467, i32 1715621318
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 759372591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 4, 583495548
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 583495548
  %sub = sub nsw i32 4, %44
  %cmp2 = icmp sle i32 %43, %47
  %48 = select i1 %cmp2, i32 -960517016, i32 -472542375
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1680225902
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1680225902
  %sub4 = sub nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i32, i32* %49, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %55, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %54, %57
  %58 = select i1 %cmp7, i32 -1234579367, i32 -1848966057
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %59, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  store i32 %61, i32* %t, align 4
  %62 = load i32*, i32** %a.addr, align 8
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub10 = sub nsw i32 %63, 1
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %62, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %67, i64 %idxprom13
  store i32 %66, i32* %arrayidx14, align 4
  %69 = load i32, i32* %t, align 4
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub15 = sub nsw i32 %71, 1
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %70, i64 %idxprom16
  store i32 %69, i32* %arrayidx17, align 4
  %74 = load i8*, i8** %b.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %74, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  store i8 %76, i8* %c, align 1
  %77 = load i8*, i8** %b.addr, align 8
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, 1182110027
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1182110027
  %sub20 = sub nsw i32 %78, 1
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %77, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %83 = load i8*, i8** %b.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %83, i64 %idxprom23
  store i8 %82, i8* %arrayidx24, align 1
  %85 = load i8, i8* %c, align 1
  %86 = load i8*, i8** %b.addr, align 8
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, 1934091107
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1934091107
  %sub25 = sub nsw i32 %87, 1
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %86, i64 %idxprom26
  store i8 %85, i8* %arrayidx27, align 1
  store i32 -1848966057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -818374207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1118573664
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1118573664
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 759372591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 627494642
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 627494642
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -753302908, i32 -564774890
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1163837442
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1163837442
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2143287923, i32 -564774890
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -803143915, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 101081881, i32 -1158990034
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc29 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1794078972
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1794078972
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1459627499, i32 -1158990034
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 464207847, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -172991114, i32 -652263065
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -86403970, i32 -652263065
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %211, 4
  store i32 -799824026, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -753302908, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1970915015
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 1970915015
  %_ = sub i32 0, %212
  %216 = add i32 %215, -163290850
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -163290850
  %gen = add i32 %215, 1
  %_36 = shl i32 %212, 1
  %219 = sub i32 %212, 2116131116
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2116131116
  %inc29alteredBB = add nsw i32 %212, 1
  store i32 %221, i32* %i, align 4
  store i32 101081881, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -172991114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB40, %for.end30, %originalBBpart238, %originalBB35, %for.inc28, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
