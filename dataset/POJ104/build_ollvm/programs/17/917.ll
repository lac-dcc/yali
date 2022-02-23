; ModuleID = 'source-C-CXX/17/917.cpp'
source_filename = "source-C-CXX/17/917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_917.cpp, i8* null }]
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
  %cmp163.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [101 x [101 x i32]], align 16
  %min = alloca i32, align 4
  %he = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %nn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %he, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %nn, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %nn, align 4
  %switchVar = alloca i32
  store i32 551352953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 551352953, label %for.cond
    i32 -700503926, label %for.body
    i32 -612752189, label %for.cond1
    i32 -1427424251, label %originalBB
    i32 1370778664, label %originalBBpart2
    i32 -1645664325, label %for.body3
    i32 1220223637, label %originalBB191
    i32 736974683, label %originalBBpart2193
    i32 1637735605, label %for.cond4
    i32 697853576, label %for.body6
    i32 -1957783647, label %for.inc
    i32 -480332155, label %for.end
    i32 -1450319238, label %for.inc11
    i32 2120561244, label %for.end13
    i32 -212036917, label %for.cond14
    i32 1656519708, label %for.body16
    i32 488625960, label %for.cond17
    i32 1722123188, label %originalBB195
    i32 -1512419181, label %originalBBpart2210
    i32 1878133794, label %for.body20
    i32 221985191, label %originalBB212
    i32 -1108867897, label %originalBBpart2214
    i32 1540811405, label %for.cond21
    i32 1235151637, label %for.body25
    i32 -1281600619, label %originalBB216
    i32 1992284285, label %originalBBpart2218
    i32 348218439, label %if.then
    i32 959745684, label %if.end
    i32 -1953233411, label %if.then40
    i32 923465405, label %if.end41
    i32 1765235026, label %originalBB220
    i32 1221085999, label %originalBBpart2222
    i32 -642691094, label %for.inc42
    i32 259718109, label %for.end44
    i32 1797801541, label %for.cond45
    i32 -323250072, label %for.body49
    i32 1654955799, label %originalBB224
    i32 -2024281345, label %originalBBpart2235
    i32 -1072869439, label %for.inc63
    i32 506627257, label %for.end65
    i32 1274977319, label %for.inc66
    i32 1931839798, label %for.end68
    i32 -600015567, label %originalBB237
    i32 -1241728626, label %originalBBpart2239
    i32 1912369881, label %for.cond69
    i32 -891568260, label %for.body73
    i32 -1885439412, label %for.cond74
    i32 -1915060841, label %for.body78
    i32 1781347734, label %if.then86
    i32 1961855434, label %if.end93
    i32 688287720, label %if.then95
    i32 29631762, label %if.end96
    i32 141387094, label %for.inc97
    i32 -432319752, label %for.end99
    i32 -696503057, label %originalBB241
    i32 361330743, label %originalBBpart2243
    i32 -1285583957, label %for.cond100
    i32 1880162857, label %originalBB245
    i32 2057598670, label %originalBBpart2257
    i32 287114545, label %for.body104
    i32 1822464281, label %for.inc118
    i32 1453634224, label %originalBB259
    i32 -1006957714, label %originalBBpart2269
    i32 -1736548981, label %for.end120
    i32 -1845314611, label %for.inc121
    i32 -300916180, label %for.end123
    i32 1441801756, label %for.cond129
    i32 1962730829, label %for.body133
    i32 114927296, label %originalBB271
    i32 -1340831942, label %originalBBpart2273
    i32 787035214, label %for.cond134
    i32 -1447231133, label %for.body137
    i32 -8798102, label %for.inc151
    i32 1011723236, label %for.end153
    i32 -839276899, label %for.inc154
    i32 -1383383136, label %for.end156
    i32 1535225473, label %for.cond157
    i32 1113575407, label %originalBB275
    i32 -1939921222, label %originalBBpart2283
    i32 -2080192793, label %for.body160
    i32 -1339917751, label %for.cond161
    i32 -304327418, label %originalBB285
    i32 -1721158075, label %originalBBpart2293
    i32 452763124, label %for.body164
    i32 1935457215, label %for.inc178
    i32 1658222783, label %originalBB295
    i32 -1039659002, label %originalBBpart2301
    i32 -133045780, label %for.end180
    i32 1083725659, label %for.inc181
    i32 893389648, label %for.end183
    i32 -82412592, label %for.inc184
    i32 -1490321281, label %originalBB303
    i32 -1320904617, label %originalBBpart2311
    i32 -1176836871, label %for.end186
    i32 1904517271, label %for.inc189
    i32 -1915877808, label %for.end190
    i32 -825641951, label %originalBBalteredBB
    i32 -192113551, label %originalBB191alteredBB
    i32 -1233320400, label %originalBB195alteredBB
    i32 -243439036, label %originalBB212alteredBB
    i32 377098595, label %originalBB216alteredBB
    i32 1460579262, label %originalBB220alteredBB
    i32 -1937937133, label %originalBB224alteredBB
    i32 -932274491, label %originalBB237alteredBB
    i32 -419098207, label %originalBB241alteredBB
    i32 2069289922, label %originalBB245alteredBB
    i32 -25230353, label %originalBB259alteredBB
    i32 1786469824, label %originalBB271alteredBB
    i32 -1489891694, label %originalBB275alteredBB
    i32 -805481730, label %originalBB285alteredBB
    i32 -1313763176, label %originalBB295alteredBB
    i32 2020680333, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %nn, align 4
  %cmp = icmp sge i32 %2, 1
  %3 = select i1 %cmp, i32 -700503926, i32 -1915877808
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %he, align 4
  store i32 1, i32* %i, align 4
  store i32 -612752189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -389549371
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -389549371
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1427424251, i32 -825641951
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1514576255
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1514576255
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1370778664, i32 -825641951
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1645664325, i32 2120561244
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1220223637, i32 -192113551
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1711329051
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1711329051
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 736974683, i32 -192113551
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1637735605, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %114, %115
  %116 = select i1 %cmp5, i32 697853576, i32 -480332155
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr, i32 0, i32 0
  %118 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %118 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 -1957783647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %119, 1700818477
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1700818477
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1637735605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1450319238, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc12 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -612752189, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -212036917, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, -1778071104
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1778071104
  %sub = sub nsw i32 %127, 1
  %cmp15 = icmp sle i32 %126, %130
  %131 = select i1 %cmp15, i32 1656519708, i32 -1176836871
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 1, i32* %l, align 4
  store i32 488625960, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1722123188, i32 -1233320400
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %147, 755112544
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 755112544
  %sub18 = sub nsw i32 %147, %148
  %152 = sub i32 %151, -1479627407
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1479627407
  %add = add nsw i32 %151, 1
  %cmp19 = icmp sle i32 %146, %154
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1836844542
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1836844542
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1512419181, i32 -1233320400
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 1878133794, i32 1931839798
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 221985191, i32 -243439036
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1108867897, i32 -243439036
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1540811405, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub22 = sub nsw i32 %200, %201
  %204 = sub i32 %203, -2124994146
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2124994146
  %add23 = add nsw i32 %203, 1
  %cmp24 = icmp sle i32 %199, %206
  %207 = select i1 %cmp24, i32 1235151637, i32 259718109
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 543985287
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 543985287
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1281600619, i32 377098595
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %223 = load i32, i32* %min, align 4
  %arraydecay26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %224 = load i32, i32* %l, align 4
  %idx.ext27 = sext i32 %224 to i64
  %add.ptr28 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28, i32 0, i32 0
  %225 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %225 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %226 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp sgt i32 %223, %226
  store i1 %cmp32, i1* %cmp32.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -1500250367
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1500250367
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1992284285, i32 377098595
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %254 = select i1 %cmp32.reload, i32 348218439, i32 959745684
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %255 = load i32, i32* %l, align 4
  %idx.ext34 = sext i32 %255 to i64
  %add.ptr35 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay33, i64 %idx.ext34
  %arraydecay36 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr35, i32 0, i32 0
  %256 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %256 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %257 = load i32, i32* %add.ptr38, align 4
  store i32 %257, i32* %min, align 4
  store i32 959745684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %min, align 4
  %cmp39 = icmp eq i32 %258, 0
  %259 = select i1 %cmp39, i32 -1953233411, i32 923465405
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 259718109, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1765235026, i32 1460579262
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 399232898
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 399232898
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1221085999, i32 1460579262
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -642691094, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1354729813
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1354729813
  %inc43 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 1540811405, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1797801541, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %306, 67427111
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 67427111
  %sub46 = sub nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add47 = add nsw i32 %310, 1
  %cmp48 = icmp sle i32 %305, %312
  %313 = select i1 %cmp48, i32 -323250072, i32 506627257
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1654955799, i32 -1937937133
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %328 = load i32, i32* %l, align 4
  %idx.ext51 = sext i32 %328 to i64
  %add.ptr52 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay50, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr52, i32 0, i32 0
  %329 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %329 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %330 = load i32, i32* %add.ptr55, align 4
  %331 = load i32, i32* %min, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub56 = sub nsw i32 %330, %331
  %arraydecay57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %334 = load i32, i32* %l, align 4
  %idx.ext58 = sext i32 %334 to i64
  %add.ptr59 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay57, i64 %idx.ext58
  %arraydecay60 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr59, i32 0, i32 0
  %335 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %335 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  store i32 %333, i32* %add.ptr62, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -540411093
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -540411093
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2024281345, i32 -1937937133
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1072869439, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -2080152678
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -2080152678
  %inc64 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  store i32 1797801541, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1274977319, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = add i32 %355, 1410978557
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1410978557
  %inc67 = add nsw i32 %355, 1
  store i32 %358, i32* %l, align 4
  store i32 488625960, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 964540698
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 964540698
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -600015567, i32 -932274491
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 202661313
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 202661313
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
  %400 = select i1 %398, i32 -1241728626, i32 -932274491
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1912369881, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %401 = load i32, i32* %r, align 4
  %402 = load i32, i32* %n, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub70 = sub nsw i32 %402, %403
  %406 = sub i32 %405, 1193559559
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1193559559
  %add71 = add nsw i32 %405, 1
  %cmp72 = icmp sle i32 %401, %408
  %409 = select i1 %cmp72, i32 -891568260, i32 -300916180
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1885439412, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %411, %413
  %sub75 = sub nsw i32 %411, %412
  %415 = sub i32 %414, 1937977209
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1937977209
  %add76 = add nsw i32 %414, 1
  %cmp77 = icmp sle i32 %410, %417
  %418 = select i1 %cmp77, i32 -1915060841, i32 -432319752
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %419 = load i32, i32* %min, align 4
  %arraydecay79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %420 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %420 to i64
  %add.ptr81 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr81, i32 0, i32 0
  %421 = load i32, i32* %r, align 4
  %idx.ext83 = sext i32 %421 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %422 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp sgt i32 %419, %422
  %423 = select i1 %cmp85, i32 1781347734, i32 1961855434
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %424 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %424 to i64
  %add.ptr89 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay87, i64 %idx.ext88
  %arraydecay90 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr89, i32 0, i32 0
  %425 = load i32, i32* %r, align 4
  %idx.ext91 = sext i32 %425 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %426 = load i32, i32* %add.ptr92, align 4
  store i32 %426, i32* %min, align 4
  store i32 1961855434, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %427 = load i32, i32* %min, align 4
  %cmp94 = icmp eq i32 %427, 0
  %428 = select i1 %cmp94, i32 688287720, i32 29631762
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -432319752, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 141387094, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc98 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 -1885439412, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 2000847243
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2000847243
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 -696503057, i32 -419098207
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1624494950
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1624494950
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 361330743, i32 -419098207
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1285583957, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1880162857, i32 2069289922
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %n, align 4
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 %503, -2062657950
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -2062657950
  %sub101 = sub nsw i32 %503, %504
  %508 = add i32 %507, 405534692
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 405534692
  %add102 = add nsw i32 %507, 1
  %cmp103 = icmp sle i32 %502, %510
  store i1 %cmp103, i1* %cmp103.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2057598670, i32 2069289922
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %537 = select i1 %cmp103.reload, i32 287114545, i32 -1736548981
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %538 = load i32, i32* %i, align 4
  %idx.ext106 = sext i32 %538 to i64
  %add.ptr107 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay105, i64 %idx.ext106
  %arraydecay108 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr107, i32 0, i32 0
  %539 = load i32, i32* %r, align 4
  %idx.ext109 = sext i32 %539 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %arraydecay108, i64 %idx.ext109
  %540 = load i32, i32* %add.ptr110, align 4
  %541 = load i32, i32* %min, align 4
  %542 = add i32 %540, 2084267782
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, 2084267782
  %sub111 = sub nsw i32 %540, %541
  %arraydecay112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %545 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %545 to i64
  %add.ptr114 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay112, i64 %idx.ext113
  %arraydecay115 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr114, i32 0, i32 0
  %546 = load i32, i32* %r, align 4
  %idx.ext116 = sext i32 %546 to i64
  %add.ptr117 = getelementptr inbounds i32, i32* %arraydecay115, i64 %idx.ext116
  store i32 %544, i32* %add.ptr117, align 4
  store i32 1822464281, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 159800076
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 159800076
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1453634224, i32 -25230353
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 743711772
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 743711772
  %inc119 = add nsw i32 %574, 1
  store i32 %577, i32* %i, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 1158323128
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1158323128
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1006957714, i32 -25230353
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1285583957, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1845314611, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %605 = load i32, i32* %r, align 4
  %606 = sub i32 %605, 62421702
  %607 = add i32 %606, 1
  %608 = add i32 %607, 62421702
  %inc122 = add nsw i32 %605, 1
  store i32 %608, i32* %r, align 4
  store i32 1912369881, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %609 = load i32, i32* %he, align 4
  %arraydecay124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %add.ptr125 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay124, i64 2
  %arraydecay126 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr125, i32 0, i32 0
  %add.ptr127 = getelementptr inbounds i32, i32* %arraydecay126, i64 2
  %610 = load i32, i32* %add.ptr127, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %609, %611
  %add128 = add nsw i32 %609, %610
  store i32 %612, i32* %he, align 4
  store i32 1, i32* %l, align 4
  store i32 1441801756, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 %614, -190681150
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -190681150
  %sub130 = sub nsw i32 %614, %615
  %619 = sub i32 %618, 1004573204
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1004573204
  %add131 = add nsw i32 %618, 1
  %cmp132 = icmp sle i32 %613, %621
  %622 = select i1 %cmp132, i32 1962730829, i32 -1383383136
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 114927296, i32 1786469824
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -1752766223
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1752766223
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1340831942, i32 1786469824
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 787035214, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %n, align 4
  %654 = load i32, i32* %k, align 4
  %655 = add i32 %653, 547524204
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 547524204
  %sub135 = sub nsw i32 %653, %654
  %cmp136 = icmp sle i32 %652, %657
  %658 = select i1 %cmp136, i32 -1447231133, i32 1011723236
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %arraydecay138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %659 = load i32, i32* %l, align 4
  %idx.ext139 = sext i32 %659 to i64
  %add.ptr140 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay138, i64 %idx.ext139
  %arraydecay141 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr140, i32 0, i32 0
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add142 = add nsw i32 %660, 1
  %idx.ext143 = sext i32 %664 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %arraydecay141, i64 %idx.ext143
  %665 = load i32, i32* %add.ptr144, align 4
  %arraydecay145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %666 = load i32, i32* %l, align 4
  %idx.ext146 = sext i32 %666 to i64
  %add.ptr147 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay145, i64 %idx.ext146
  %arraydecay148 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr147, i32 0, i32 0
  %667 = load i32, i32* %i, align 4
  %idx.ext149 = sext i32 %667 to i64
  %add.ptr150 = getelementptr inbounds i32, i32* %arraydecay148, i64 %idx.ext149
  store i32 %665, i32* %add.ptr150, align 4
  store i32 -8798102, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc152 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  store i32 787035214, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -839276899, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %673 = load i32, i32* %l, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc155 = add nsw i32 %673, 1
  store i32 %677, i32* %l, align 4
  store i32 1441801756, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1535225473, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -2046977588
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -2046977588
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1113575407, i32 -1489891694
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %693 = load i32, i32* %r, align 4
  %694 = load i32, i32* %n, align 4
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %694, %696
  %sub158 = sub nsw i32 %694, %695
  %cmp159 = icmp sle i32 %693, %697
  store i1 %cmp159, i1* %cmp159.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1939921222, i32 -1489891694
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %712 = select i1 %cmp159.reload, i32 -2080192793, i32 893389648
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1339917751, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 1240882414
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1240882414
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -304327418, i32 -805481730
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %n, align 4
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %729, -61280296
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -61280296
  %sub162 = sub nsw i32 %729, %730
  %cmp163 = icmp sle i32 %728, %733
  store i1 %cmp163, i1* %cmp163.reg2mem
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -1721158075, i32 -805481730
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %748 = select i1 %cmp163.reload, i32 452763124, i32 -133045780
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %arraydecay165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 %749, 809513460
  %751 = add i32 %750, 1
  %752 = add i32 %751, 809513460
  %add166 = add nsw i32 %749, 1
  %idx.ext167 = sext i32 %752 to i64
  %add.ptr168 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay165, i64 %idx.ext167
  %arraydecay169 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr168, i32 0, i32 0
  %753 = load i32, i32* %r, align 4
  %idx.ext170 = sext i32 %753 to i64
  %add.ptr171 = getelementptr inbounds i32, i32* %arraydecay169, i64 %idx.ext170
  %754 = load i32, i32* %add.ptr171, align 4
  %arraydecay172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %755 = load i32, i32* %i, align 4
  %idx.ext173 = sext i32 %755 to i64
  %add.ptr174 = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay172, i64 %idx.ext173
  %arraydecay175 = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr174, i32 0, i32 0
  %756 = load i32, i32* %r, align 4
  %idx.ext176 = sext i32 %756 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %arraydecay175, i64 %idx.ext176
  store i32 %754, i32* %add.ptr177, align 4
  store i32 1935457215, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, -1396516917
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1396516917
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1658222783, i32 -1313763176
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = add i32 %784, 882919879
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 882919879
  %inc179 = add nsw i32 %784, 1
  store i32 %787, i32* %i, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = add i32 %788, 1061002293
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1061002293
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1039659002, i32 -1313763176
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1339917751, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 1083725659, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %803 = load i32, i32* %r, align 4
  %804 = sub i32 %803, -2033547080
  %805 = add i32 %804, 1
  %806 = add i32 %805, -2033547080
  %inc182 = add nsw i32 %803, 1
  store i32 %806, i32* %r, align 4
  store i32 1535225473, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -82412592, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1490321281, i32 2020680333
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %821 = load i32, i32* %k, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc185 = add nsw i32 %821, 1
  store i32 %825, i32* %k, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, 638193993
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 638193993
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1320904617, i32 2020680333
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -212036917, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %841 = load i32, i32* %he, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1904517271, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %842 = load i32, i32* %nn, align 4
  %843 = sub i32 0, -1
  %844 = sub i32 %842, %843
  %dec = add nsw i32 %842, -1
  store i32 %844, i32* %nn, align 4
  store i32 551352953, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %845, %846
  store i32 -1427424251, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1220223637, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %l, align 4
  %848 = load i32, i32* %n, align 4
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, 250218666
  %851 = sub i32 %850, %848
  %852 = add i32 %851, 250218666
  %_ = sub i32 0, %848
  %853 = sub i32 0, %852
  %854 = sub i32 0, %849
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen = add i32 %852, %849
  %857 = sub i32 0, 384130439
  %858 = sub i32 %857, %848
  %859 = add i32 %858, 384130439
  %_196 = sub i32 0, %848
  %860 = add i32 %859, 550074746
  %861 = add i32 %860, %849
  %862 = sub i32 %861, 550074746
  %gen197 = add i32 %859, %849
  %_198 = shl i32 %848, %849
  %863 = add i32 0, 1625945324
  %864 = sub i32 %863, %848
  %865 = sub i32 %864, 1625945324
  %_199 = sub i32 0, %848
  %866 = sub i32 0, %849
  %867 = sub i32 %865, %866
  %gen200 = add i32 %865, %849
  %_201 = shl i32 %848, %849
  %868 = sub i32 %848, -750443783
  %869 = sub i32 %868, %849
  %870 = add i32 %869, -750443783
  %sub18alteredBB = sub nsw i32 %848, %849
  %871 = add i32 0, -1390235577
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1390235577
  %_202 = sub i32 0, %870
  %874 = add i32 %873, -1094420731
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1094420731
  %gen203 = add i32 %873, 1
  %_204 = shl i32 %870, 1
  %877 = add i32 %870, -1848586100
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1848586100
  %_205 = sub i32 %870, 1
  %gen206 = mul i32 %879, 1
  %880 = sub i32 0, -489303586
  %881 = sub i32 %880, %870
  %882 = add i32 %881, -489303586
  %_207 = sub i32 0, %870
  %883 = sub i32 %882, 620115640
  %884 = add i32 %883, 1
  %885 = add i32 %884, 620115640
  %gen208 = add i32 %882, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %870, %886
  %addalteredBB = add nsw i32 %870, 1
  %cmp19alteredBB = icmp sle i32 %847, %887
  store i32 1722123188, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 999999, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 221985191, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %min, align 4
  %arraydecay26alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %889 = load i32, i32* %l, align 4
  %idx.ext27alteredBB = sext i32 %889 to i64
  %add.ptr28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr28alteredBB, i32 0, i32 0
  %890 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %890 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %891 = load i32, i32* %add.ptr31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %888, %891
  store i32 -1281600619, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1765235026, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %892 = load i32, i32* %l, align 4
  %idx.ext51alteredBB = sext i32 %892 to i64
  %add.ptr52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay50alteredBB, i64 %idx.ext51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr52alteredBB, i32 0, i32 0
  %893 = load i32, i32* %i, align 4
  %idx.ext54alteredBB = sext i32 %893 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %894 = load i32, i32* %add.ptr55alteredBB, align 4
  %895 = load i32, i32* %min, align 4
  %_225 = shl i32 %894, %895
  %896 = add i32 0, 2064961639
  %897 = sub i32 %896, %894
  %898 = sub i32 %897, 2064961639
  %_226 = sub i32 0, %894
  %899 = sub i32 0, %895
  %900 = sub i32 %898, %899
  %gen227 = add i32 %898, %895
  %_228 = shl i32 %894, %895
  %901 = sub i32 0, %895
  %902 = add i32 %894, %901
  %_229 = sub i32 %894, %895
  %gen230 = mul i32 %902, %895
  %_231 = shl i32 %894, %895
  %903 = sub i32 0, 852989791
  %904 = sub i32 %903, %894
  %905 = add i32 %904, 852989791
  %_232 = sub i32 0, %894
  %906 = sub i32 0, %895
  %907 = sub i32 %905, %906
  %gen233 = add i32 %905, %895
  %908 = sub i32 0, %895
  %909 = add i32 %894, %908
  %sub56alteredBB = sub nsw i32 %894, %895
  %arraydecay57alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %num, i32 0, i32 0
  %910 = load i32, i32* %l, align 4
  %idx.ext58alteredBB = sext i32 %910 to i64
  %add.ptr59alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arraydecay57alteredBB, i64 %idx.ext58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %add.ptr59alteredBB, i32 0, i32 0
  %911 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %911 to i64
  %add.ptr62alteredBB = getelementptr inbounds i32, i32* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  store i32 %909, i32* %add.ptr62alteredBB, align 4
  store i32 1654955799, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -600015567, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -696503057, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = load i32, i32* %n, align 4
  %914 = load i32, i32* %k, align 4
  %915 = sub i32 0, %913
  %916 = add i32 0, %915
  %_246 = sub i32 0, %913
  %917 = sub i32 0, %914
  %918 = sub i32 %916, %917
  %gen247 = add i32 %916, %914
  %919 = sub i32 0, -2132577472
  %920 = sub i32 %919, %913
  %921 = add i32 %920, -2132577472
  %_248 = sub i32 0, %913
  %922 = add i32 %921, 1306206975
  %923 = add i32 %922, %914
  %924 = sub i32 %923, 1306206975
  %gen249 = add i32 %921, %914
  %925 = sub i32 %913, 1748722334
  %926 = sub i32 %925, %914
  %927 = add i32 %926, 1748722334
  %_250 = sub i32 %913, %914
  %gen251 = mul i32 %927, %914
  %928 = sub i32 0, %913
  %929 = add i32 0, %928
  %_252 = sub i32 0, %913
  %930 = sub i32 0, %914
  %931 = sub i32 %929, %930
  %gen253 = add i32 %929, %914
  %932 = add i32 %913, 749893575
  %933 = sub i32 %932, %914
  %934 = sub i32 %933, 749893575
  %sub101alteredBB = sub nsw i32 %913, %914
  %935 = add i32 %934, -839264743
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -839264743
  %_254 = sub i32 %934, 1
  %gen255 = mul i32 %937, 1
  %938 = add i32 %934, 626898086
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 626898086
  %add102alteredBB = add nsw i32 %934, 1
  %cmp103alteredBB = icmp sle i32 %912, %940
  store i32 1880162857, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, %941
  %943 = add i32 0, %942
  %_260 = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen261 = add i32 %943, 1
  %946 = sub i32 0, 1
  %947 = add i32 %941, %946
  %_262 = sub i32 %941, 1
  %gen263 = mul i32 %947, 1
  %948 = add i32 %941, -1809253219
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1809253219
  %_264 = sub i32 %941, 1
  %gen265 = mul i32 %950, 1
  %951 = sub i32 %941, -129609759
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -129609759
  %_266 = sub i32 %941, 1
  %gen267 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %941, %954
  %inc119alteredBB = add nsw i32 %941, 1
  store i32 %955, i32* %i, align 4
  store i32 1453634224, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 114927296, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %r, align 4
  %957 = load i32, i32* %n, align 4
  %958 = load i32, i32* %k, align 4
  %959 = sub i32 %957, -410112855
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -410112855
  %_276 = sub i32 %957, %958
  %gen277 = mul i32 %961, %958
  %962 = sub i32 0, -1144337152
  %963 = sub i32 %962, %957
  %964 = add i32 %963, -1144337152
  %_278 = sub i32 0, %957
  %965 = sub i32 0, %958
  %966 = sub i32 %964, %965
  %gen279 = add i32 %964, %958
  %967 = add i32 0, -612599614
  %968 = sub i32 %967, %957
  %969 = sub i32 %968, -612599614
  %_280 = sub i32 0, %957
  %970 = add i32 %969, 387374090
  %971 = add i32 %970, %958
  %972 = sub i32 %971, 387374090
  %gen281 = add i32 %969, %958
  %973 = sub i32 %957, 456141078
  %974 = sub i32 %973, %958
  %975 = add i32 %974, 456141078
  %sub158alteredBB = sub nsw i32 %957, %958
  %cmp159alteredBB = icmp sle i32 %956, %975
  store i32 1113575407, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = load i32, i32* %n, align 4
  %978 = load i32, i32* %k, align 4
  %979 = sub i32 0, -1729628593
  %980 = sub i32 %979, %977
  %981 = add i32 %980, -1729628593
  %_286 = sub i32 0, %977
  %982 = add i32 %981, 1418137970
  %983 = add i32 %982, %978
  %984 = sub i32 %983, 1418137970
  %gen287 = add i32 %981, %978
  %985 = sub i32 0, %978
  %986 = add i32 %977, %985
  %_288 = sub i32 %977, %978
  %gen289 = mul i32 %986, %978
  %_290 = shl i32 %977, %978
  %_291 = shl i32 %977, %978
  %987 = sub i32 0, %978
  %988 = add i32 %977, %987
  %sub162alteredBB = sub nsw i32 %977, %978
  %cmp163alteredBB = icmp sle i32 %976, %988
  store i32 -304327418, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %_296 = shl i32 %989, 1
  %990 = sub i32 0, 1491655738
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 1491655738
  %_297 = sub i32 0, %989
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen298 = add i32 %992, 1
  %_299 = shl i32 %989, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %989, %997
  %inc179alteredBB = add nsw i32 %989, 1
  store i32 %998, i32* %i, align 4
  store i32 1658222783, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %_304 = shl i32 %999, 1
  %_305 = shl i32 %999, 1
  %1000 = add i32 0, -1000804119
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -1000804119
  %_306 = sub i32 0, %999
  %1003 = add i32 %1002, -439504626
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -439504626
  %gen307 = add i32 %1002, 1
  %1006 = add i32 0, -1635035929
  %1007 = sub i32 %1006, %999
  %1008 = sub i32 %1007, -1635035929
  %_308 = sub i32 0, %999
  %1009 = add i32 %1008, -270658091
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -270658091
  %gen309 = add i32 %1008, 1
  %1012 = add i32 %999, -1716040439
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -1716040439
  %inc185alteredBB = add nsw i32 %999, 1
  store i32 %1014, i32* %k, align 4
  store i32 -1490321281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %for.inc189, %for.end186, %originalBBpart2311, %originalBB303, %for.inc184, %for.end183, %for.inc181, %for.end180, %originalBBpart2301, %originalBB295, %for.inc178, %for.body164, %originalBBpart2293, %originalBB285, %for.cond161, %for.body160, %originalBBpart2283, %originalBB275, %for.cond157, %for.end156, %for.inc154, %for.end153, %for.inc151, %for.body137, %for.cond134, %originalBBpart2273, %originalBB271, %for.body133, %for.cond129, %for.end123, %for.inc121, %for.end120, %originalBBpart2269, %originalBB259, %for.inc118, %for.body104, %originalBBpart2257, %originalBB245, %for.cond100, %originalBBpart2243, %originalBB241, %for.end99, %for.inc97, %if.end96, %if.then95, %if.end93, %if.then86, %for.body78, %for.cond74, %for.body73, %for.cond69, %originalBBpart2239, %originalBB237, %for.end68, %for.inc66, %for.end65, %for.inc63, %originalBBpart2235, %originalBB224, %for.body49, %for.cond45, %for.end44, %for.inc42, %originalBBpart2222, %originalBB220, %if.end41, %if.then40, %if.end, %if.then, %originalBBpart2218, %originalBB216, %for.body25, %for.cond21, %originalBBpart2214, %originalBB212, %for.body20, %originalBBpart2210, %originalBB195, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2193, %originalBB191, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_917.cpp() #0 section ".text.startup" {
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
