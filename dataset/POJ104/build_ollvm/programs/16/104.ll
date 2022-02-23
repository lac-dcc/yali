; ModuleID = 'source-C-CXX/16/104.cpp'
source_filename = "source-C-CXX/16/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -694026034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -694026034, label %while.cond
    i32 -1877864037, label %while.body
    i32 1491815002, label %originalBB
    i32 297457760, label %originalBBpart2
    i32 1701894410, label %for.cond
    i32 503307425, label %for.body
    i32 1242650950, label %if.then
    i32 -1330005477, label %if.end
    i32 -565798471, label %for.inc
    i32 -116297982, label %for.end
    i32 873398805, label %for.cond3
    i32 1706375043, label %for.body5
    i32 450423028, label %for.inc8
    i32 1793022960, label %originalBB81
    i32 -1442993115, label %originalBBpart284
    i32 1074479861, label %for.end10
    i32 48155980, label %originalBB86
    i32 1422333634, label %originalBBpart288
    i32 -1275192687, label %for.cond13
    i32 -1673851618, label %originalBB90
    i32 -523820927, label %originalBBpart292
    i32 860009856, label %for.body15
    i32 1793947556, label %originalBB94
    i32 223169536, label %originalBBpart296
    i32 768895464, label %if.then20
    i32 -341356818, label %if.end22
    i32 2055825046, label %if.then27
    i32 1728439045, label %if.end28
    i32 -2015274737, label %if.then30
    i32 1216726381, label %if.end33
    i32 -2053312007, label %for.inc34
    i32 155748471, label %for.end36
    i32 2118108876, label %for.cond37
    i32 -642736251, label %originalBB98
    i32 1616545910, label %originalBBpart2100
    i32 991232294, label %for.body39
    i32 -1469012357, label %if.then45
    i32 2032210574, label %originalBB102
    i32 1699097487, label %originalBBpart2109
    i32 1588744982, label %if.end47
    i32 -826162533, label %originalBB111
    i32 544910933, label %originalBBpart2134
    i32 1833464098, label %if.then54
    i32 -2006039910, label %originalBB136
    i32 2133227638, label %originalBBpart2139
    i32 634184192, label %if.end56
    i32 1493954566, label %if.then58
    i32 1671532003, label %if.end63
    i32 -980883585, label %for.inc64
    i32 622786017, label %originalBB141
    i32 978190213, label %originalBBpart2154
    i32 -1553440627, label %for.end66
    i32 -839790282, label %for.cond73
    i32 751655958, label %for.body75
    i32 16184521, label %for.inc78
    i32 910674220, label %originalBB156
    i32 -43509468, label %originalBBpart2170
    i32 1188916012, label %for.end80
    i32 1076066970, label %originalBB172
    i32 1939395, label %originalBBpart2174
    i32 932364400, label %while.end
    i32 1777414118, label %originalBB176
    i32 -1480912743, label %originalBBpart2178
    i32 -959408781, label %originalBBalteredBB
    i32 368069089, label %originalBB81alteredBB
    i32 409940199, label %originalBB86alteredBB
    i32 2019928820, label %originalBB90alteredBB
    i32 -1791444252, label %originalBB94alteredBB
    i32 -1738447086, label %originalBB98alteredBB
    i32 923043118, label %originalBB102alteredBB
    i32 62613052, label %originalBB111alteredBB
    i32 -940296070, label %originalBB136alteredBB
    i32 57086579, label %originalBB141alteredBB
    i32 701961749, label %originalBB156alteredBB
    i32 -610095073, label %originalBB172alteredBB
    i32 1530376315, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -1877864037, i32 932364400
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1491815002, i32 -959408781
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -1353867580
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1353867580
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 297457760, i32 -959408781
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701894410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %35, 101
  %36 = select i1 %cmp, i32 503307425, i32 -116297982
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %38 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %39 = select i1 %cmp2, i32 1242650950, i32 -1330005477
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  store i32 %40, i32* %len, align 4
  store i32 -116297982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -565798471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 1701894410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 873398805, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1706375043, i32 1074479861
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  store i32 450423028, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1329782557
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1329782557
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1793022960, i32 368069089
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -217230040
  %77 = add i32 %76, 1
  %78 = add i32 %77, -217230040
  %inc9 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 252576556
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 252576556
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1442993115, i32 368069089
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 873398805, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1917976453
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1917976453
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 48155980, i32 409940199
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* %len, align 4
  %idxprom11 = sext i32 %133 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1969992187
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1969992187
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1422333634, i32 409940199
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1275192687, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -844240784
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -844240784
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1673851618, i32 2019928820
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %164, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -1153848995
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1153848995
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -523820927, i32 2019928820
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 860009856, i32 155748471
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1793947556, i32 -1791444252
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %209 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %209 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -971030220
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -971030220
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 223169536, i32 -1791444252
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %225 = select i1 %cmp19.reload, i32 768895464, i32 -341356818
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc21 = add nsw i32 %226, 1
  store i32 %228, i32* %l, align 4
  store i32 -341356818, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %230 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %230 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %231 = select i1 %cmp26, i32 2055825046, i32 1728439045
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = sub i32 %232, 602846137
  %234 = add i32 %233, -1
  %235 = add i32 %234, 602846137
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %l, align 4
  store i32 1728439045, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %236 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %236, 0
  %237 = select i1 %cmp29, i32 -2015274737, i32 1216726381
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  store i32 0, i32* %l, align 4
  store i32 1216726381, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2053312007, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -819764184
  %241 = add i32 %240, 1
  %242 = add i32 %241, -819764184
  %inc35 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -1275192687, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2118108876, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -642736251, i32 -1738447086
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %269, %270
  store i1 %cmp38, i1* %cmp38.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1616545910, i32 -1738447086
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 991232294, i32 -1553440627
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %len, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %286, -680480150
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -680480150
  %sub = sub nsw i32 %286, %287
  %291 = add i32 %290, -1677929973
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1677929973
  %sub40 = sub nsw i32 %290, 1
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom41
  %294 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %294 to i32
  %cmp44 = icmp eq i32 %conv43, 41
  %295 = select i1 %cmp44, i32 -1469012357, i32 1588744982
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -425057144
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -425057144
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2032210574, i32 923043118
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %311 = load i32, i32* %r, align 4
  %312 = sub i32 %311, -554993108
  %313 = add i32 %312, 1
  %314 = add i32 %313, -554993108
  %inc46 = add nsw i32 %311, 1
  store i32 %314, i32* %r, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 799396276
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 799396276
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1699097487, i32 923043118
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1588744982, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -382141522
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -382141522
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -826162533, i32 62613052
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* %len, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub48 = sub nsw i32 %357, %358
  %361 = add i32 %360, 1913758332
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1913758332
  %sub49 = sub nsw i32 %360, 1
  %idxprom50 = sext i32 %363 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  %364 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %364 to i32
  %cmp53 = icmp eq i32 %conv52, 40
  store i1 %cmp53, i1* %cmp53.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 544910933, i32 62613052
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 1833464098, i32 634184192
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1377682040
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1377682040
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2006039910, i32 -940296070
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %396 = add i32 %395, -1567149412
  %397 = add i32 %396, -1
  %398 = sub i32 %397, -1567149412
  %dec55 = add nsw i32 %395, -1
  store i32 %398, i32* %r, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2133227638, i32 -940296070
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 634184192, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %413 = load i32, i32* %r, align 4
  %cmp57 = icmp slt i32 %413, 0
  %414 = select i1 %cmp57, i32 1493954566, i32 1671532003
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %415 = load i32, i32* %len, align 4
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %415, 237654652
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 237654652
  %sub59 = sub nsw i32 %415, %416
  %420 = add i32 %419, 608784654
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 608784654
  %sub60 = sub nsw i32 %419, 1
  %idxprom61 = sext i32 %422 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  store i32 0, i32* %r, align 4
  store i32 1671532003, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -980883585, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 622786017, i32 57086579
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 2113310772
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 2113310772
  %inc65 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -2122712639
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -2122712639
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 978190213, i32 57086579
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2118108876, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* %arraydecay70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -839790282, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %468, 101
  %469 = select i1 %cmp74, i32 751655958, i32 1188916012
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %470 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 16184521, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 705350268
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 705350268
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 910674220, i32 701961749
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, -1799753234
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1799753234
  %inc79 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 35765492
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 35765492
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -43509468, i32 701961749
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -839790282, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -277183904
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -277183904
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1076066970, i32 -610095073
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1926276557
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1926276557
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1939395, i32 -610095073
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -694026034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 910715220
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 910715220
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1777414118, i32 1530376315
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, 763994804
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 763994804
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1480912743, i32 1530376315
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1491815002, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 0, 1474949617
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 1474949617
  %_ = sub i32 0, %625
  %629 = add i32 %628, 1955818078
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1955818078
  %gen = add i32 %628, 1
  %_82 = shl i32 %625, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %625, %632
  %inc9alteredBB = add nsw i32 %625, 1
  store i32 %633, i32* %i, align 4
  store i32 1793022960, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %len, align 4
  %idxprom11alteredBB = sext i32 %634 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 48155980, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %len, align 4
  %cmp14alteredBB = icmp slt i32 %635, %636
  store i32 -1673851618, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %637 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %638 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %638 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 40
  store i32 1793947556, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %len, align 4
  %cmp38alteredBB = icmp slt i32 %639, %640
  store i32 -642736251, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %r, align 4
  %642 = add i32 %641, -1865061005
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1865061005
  %_103 = sub i32 %641, 1
  %gen104 = mul i32 %644, 1
  %645 = sub i32 0, -1332758583
  %646 = sub i32 %645, %641
  %647 = add i32 %646, -1332758583
  %_105 = sub i32 0, %641
  %648 = add i32 %647, -1352229551
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1352229551
  %gen106 = add i32 %647, 1
  %_107 = shl i32 %641, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %641, %651
  %inc46alteredBB = add nsw i32 %641, 1
  store i32 %652, i32* %r, align 4
  store i32 2032210574, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %len, align 4
  %654 = load i32, i32* %i, align 4
  %_112 = shl i32 %653, %654
  %655 = sub i32 %653, 26823267
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 26823267
  %_113 = sub i32 %653, %654
  %gen114 = mul i32 %657, %654
  %658 = add i32 %653, 1331758382
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, 1331758382
  %_115 = sub i32 %653, %654
  %gen116 = mul i32 %660, %654
  %661 = sub i32 0, %654
  %662 = add i32 %653, %661
  %_117 = sub i32 %653, %654
  %gen118 = mul i32 %662, %654
  %663 = add i32 0, -1955568275
  %664 = sub i32 %663, %653
  %665 = sub i32 %664, -1955568275
  %_119 = sub i32 0, %653
  %666 = sub i32 %665, 364083836
  %667 = add i32 %666, %654
  %668 = add i32 %667, 364083836
  %gen120 = add i32 %665, %654
  %_121 = shl i32 %653, %654
  %669 = sub i32 %653, -321950156
  %670 = sub i32 %669, %654
  %671 = add i32 %670, -321950156
  %sub48alteredBB = sub nsw i32 %653, %654
  %672 = add i32 %671, 89946970
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 89946970
  %_122 = sub i32 %671, 1
  %gen123 = mul i32 %674, 1
  %675 = add i32 %671, 1227505659
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1227505659
  %_124 = sub i32 %671, 1
  %gen125 = mul i32 %677, 1
  %_126 = shl i32 %671, 1
  %678 = sub i32 %671, -2049973872
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -2049973872
  %_127 = sub i32 %671, 1
  %gen128 = mul i32 %680, 1
  %681 = add i32 0, 807861150
  %682 = sub i32 %681, %671
  %683 = sub i32 %682, 807861150
  %_129 = sub i32 0, %671
  %684 = sub i32 %683, -1827223133
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1827223133
  %gen130 = add i32 %683, 1
  %687 = sub i32 0, %671
  %688 = add i32 0, %687
  %_131 = sub i32 0, %671
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen132 = add i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %671, %691
  %sub49alteredBB = sub nsw i32 %671, 1
  %idxprom50alteredBB = sext i32 %692 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50alteredBB
  %693 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %693 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 40
  store i32 -826162533, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %r, align 4
  %_137 = shl i32 %694, -1
  %695 = sub i32 0, %694
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %dec55alteredBB = add nsw i32 %694, -1
  store i32 %698, i32* %r, align 4
  store i32 -2006039910, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_142 = shl i32 %699, 1
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_143 = sub i32 0, %699
  %702 = sub i32 %701, -425942237
  %703 = add i32 %702, 1
  %704 = add i32 %703, -425942237
  %gen144 = add i32 %701, 1
  %705 = add i32 %699, 1056466325
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1056466325
  %_145 = sub i32 %699, 1
  %gen146 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %699, %708
  %_147 = sub i32 %699, 1
  %gen148 = mul i32 %709, 1
  %710 = sub i32 0, %699
  %711 = add i32 0, %710
  %_149 = sub i32 0, %699
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen150 = add i32 %711, 1
  %714 = sub i32 0, 1
  %715 = add i32 %699, %714
  %_151 = sub i32 %699, 1
  %gen152 = mul i32 %715, 1
  %716 = sub i32 %699, 964995930
  %717 = add i32 %716, 1
  %718 = add i32 %717, 964995930
  %inc65alteredBB = add nsw i32 %699, 1
  store i32 %718, i32* %i, align 4
  store i32 622786017, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = add i32 %719, 1506556695
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1506556695
  %_157 = sub i32 %719, 1
  %gen158 = mul i32 %722, 1
  %723 = add i32 0, 384912005
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, 384912005
  %_159 = sub i32 0, %719
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen160 = add i32 %725, 1
  %728 = sub i32 0, -748106618
  %729 = sub i32 %728, %719
  %730 = add i32 %729, -748106618
  %_161 = sub i32 0, %719
  %731 = sub i32 %730, 1523005047
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1523005047
  %gen162 = add i32 %730, 1
  %_163 = shl i32 %719, 1
  %734 = sub i32 %719, -290670417
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -290670417
  %_164 = sub i32 %719, 1
  %gen165 = mul i32 %736, 1
  %_166 = shl i32 %719, 1
  %737 = sub i32 %719, -130537773
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -130537773
  %_167 = sub i32 %719, 1
  %gen168 = mul i32 %739, 1
  %740 = sub i32 0, %719
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc79alteredBB = add nsw i32 %719, 1
  store i32 %743, i32* %i, align 4
  store i32 910674220, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1076066970, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1777414118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB176, %while.end, %originalBBpart2174, %originalBB172, %for.end80, %originalBBpart2170, %originalBB156, %for.inc78, %for.body75, %for.cond73, %for.end66, %originalBBpart2154, %originalBB141, %for.inc64, %if.end63, %if.then58, %if.end56, %originalBBpart2139, %originalBB136, %if.then54, %originalBBpart2134, %originalBB111, %if.end47, %originalBBpart2109, %originalBB102, %if.then45, %for.body39, %originalBBpart2100, %originalBB98, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then30, %if.end28, %if.then27, %if.end22, %if.then20, %originalBBpart296, %originalBB94, %for.body15, %originalBBpart292, %originalBB90, %for.cond13, %originalBBpart288, %originalBB86, %for.end10, %originalBBpart284, %originalBB81, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
