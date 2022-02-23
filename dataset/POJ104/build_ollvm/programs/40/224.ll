; ModuleID = 'source-C-CXX/40/224.cpp'
source_filename = "source-C-CXX/40/224.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661767064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 661767064, label %for.cond
    i32 -1710955376, label %for.body
    i32 648478140, label %originalBB
    i32 546651107, label %originalBBpart2
    i32 -1297981885, label %lor.lhs.false
    i32 -131040241, label %if.then
    i32 -306451352, label %if.else
    i32 -1646703096, label %if.end
    i32 -1425588083, label %originalBB97
    i32 890490426, label %originalBBpart299
    i32 1746369577, label %for.cond3
    i32 1264667532, label %for.body5
    i32 -616399194, label %originalBB101
    i32 2124083710, label %originalBBpart2103
    i32 -905652655, label %if.then7
    i32 1408837107, label %if.else8
    i32 1869087518, label %if.end9
    i32 -682278736, label %for.cond10
    i32 916622324, label %for.body12
    i32 -942315359, label %originalBB105
    i32 766520543, label %originalBBpart2107
    i32 800318487, label %lor.lhs.false14
    i32 558601442, label %if.then16
    i32 -336494513, label %if.else17
    i32 1216367252, label %if.end18
    i32 -956019461, label %for.cond19
    i32 717869000, label %for.body21
    i32 2137415969, label %lor.lhs.false23
    i32 188922787, label %lor.lhs.false25
    i32 1445565378, label %if.then27
    i32 1543346754, label %if.else28
    i32 -1357026292, label %if.end29
    i32 1995993027, label %land.lhs.true
    i32 1686126704, label %land.lhs.true63
    i32 -856271412, label %originalBB109
    i32 2069055319, label %originalBBpart2111
    i32 -835462198, label %land.lhs.true68
    i32 -429406942, label %originalBB113
    i32 1295868500, label %originalBBpart2115
    i32 -1360391994, label %land.lhs.true73
    i32 1374505095, label %originalBB117
    i32 1039163163, label %originalBBpart2119
    i32 -524997286, label %if.then78
    i32 1073980106, label %if.end87
    i32 -472538385, label %for.inc
    i32 1729901075, label %for.end
    i32 -1066769695, label %originalBB121
    i32 -2077088648, label %originalBBpart2123
    i32 -952513266, label %for.inc88
    i32 -671602197, label %originalBB125
    i32 1711240729, label %originalBBpart2136
    i32 544921850, label %for.end90
    i32 1492288753, label %for.inc91
    i32 401354733, label %for.end93
    i32 -1116330668, label %for.inc94
    i32 1282619755, label %originalBB138
    i32 1393197373, label %originalBBpart2147
    i32 398313276, label %for.end96
    i32 -620833430, label %originalBBalteredBB
    i32 776375237, label %originalBB97alteredBB
    i32 206148264, label %originalBB101alteredBB
    i32 -1358960139, label %originalBB105alteredBB
    i32 -452873762, label %originalBB109alteredBB
    i32 1523911052, label %originalBB113alteredBB
    i32 -1126406933, label %originalBB117alteredBB
    i32 1891862897, label %originalBB121alteredBB
    i32 -1411718429, label %originalBB125alteredBB
    i32 1286112895, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -1710955376, i32 398313276
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -190060989
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -190060989
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 648478140, i32 -620833430
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %31, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 985190995
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 985190995
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 546651107, i32 -620833430
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -131040241, i32 -1297981885
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %48, 3
  %49 = select i1 %cmp2, i32 -131040241, i32 -306451352
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1116330668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %e, align 4
  store i32 -1646703096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1153264071
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1153264071
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1425588083, i32 776375237
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1892239240
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1892239240
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 890490426, i32 776375237
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1746369577, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %93, 5
  %94 = select i1 %cmp4, i32 1264667532, i32 401354733
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -616399194, i32 206148264
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %121, %122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1886157560
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1886157560
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2124083710, i32 206148264
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 -905652655, i32 1408837107
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1492288753, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  store i32 %139, i32* %a, align 4
  store i32 1869087518, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -682278736, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %cmp11 = icmp sle i32 %140, 5
  %141 = select i1 %cmp11, i32 916622324, i32 544921850
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1695914152
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1695914152
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -942315359, i32 -1358960139
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %169 = load i32, i32* %t, align 4
  %170 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %169, %170
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1461098160
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1461098160
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 766520543, i32 -1358960139
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %198 = select i1 %cmp13.reload, i32 558601442, i32 800318487
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %199, %200
  %201 = select i1 %cmp15, i32 558601442, i32 -336494513
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -952513266, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  store i32 %202, i32* %b, align 4
  store i32 1216367252, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -956019461, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %203, 5
  %204 = select i1 %cmp20, i32 717869000, i32 1729901075
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %205, %206
  %207 = select i1 %cmp22, i32 1445565378, i32 2137415969
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %208, %209
  %210 = select i1 %cmp24, i32 1445565378, i32 188922787
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %211, %212
  %213 = select i1 %cmp26, i32 1445565378, i32 1543346754
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -472538385, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  store i32 %214, i32* %c, align 4
  store i32 -1357026292, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 15, %216
  %sub = sub nsw i32 15, %215
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %217, 1420336148
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1420336148
  %sub30 = sub nsw i32 %217, %218
  %222 = load i32, i32* %t, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub31 = sub nsw i32 %221, %222
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %224, -697675722
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -697675722
  %sub32 = sub nsw i32 %224, %225
  store i32 %228, i32* %d, align 4
  %229 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %229, 1
  %conv = zext i1 %cmp33 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %230 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %230, 2
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv35, i32* %arrayidx36, align 8
  %231 = load i32, i32* %a, align 4
  %cmp37 = icmp eq i32 %231, 5
  %conv38 = zext i1 %cmp37 to i32
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv38, i32* %arrayidx39, align 4
  %232 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %232, 1
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv41, i32* %arrayidx42, align 16
  %233 = load i32, i32* %d, align 4
  %cmp43 = icmp eq i32 %233, 1
  %conv44 = zext i1 %cmp43 to i32
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv44, i32* %arrayidx45, align 4
  %234 = load i32, i32* %a, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx46, align 4
  %235 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47
  store i32 2, i32* %arrayidx48, align 4
  %236 = load i32, i32* %c, align 4
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49
  store i32 3, i32* %arrayidx50, align 4
  %237 = load i32, i32* %d, align 4
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51
  store i32 4, i32* %arrayidx52, align 4
  %238 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 5, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %239 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %239 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom56
  %240 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %240, 1
  %241 = select i1 %cmp58, i32 1995993027, i32 1073980106
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %242 = load i32, i32* %arrayidx59, align 8
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom60
  %243 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %243, 1
  %244 = select i1 %cmp62, i32 1686126704, i32 1073980106
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -856271412, i32 -452873762
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %259 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom65
  %260 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %260, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2069055319, i32 -452873762
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %287 = select i1 %cmp67.reload, i32 -835462198, i32 1073980106
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1860917351
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1860917351
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -429406942, i32 1523911052
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %315 = load i32, i32* %arrayidx69, align 16
  %idxprom70 = sext i32 %315 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom70
  %316 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %316, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -425072392
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -425072392
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1295868500, i32 1523911052
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %332 = select i1 %cmp72.reload, i32 -1360391994, i32 1073980106
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 85228573
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 85228573
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1374505095, i32 -1126406933
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %348 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom75
  %349 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %349, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1337620585
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1337620585
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1039163163, i32 -1126406933
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %365 = select i1 %cmp77.reload, i32 -524997286, i32 1073980106
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %b, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %367)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %c, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %368)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %d, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %369)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %e, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %370)
  store i32 1073980106, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -472538385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -118016991
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -118016991
  %inc = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  store i32 -956019461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -2120606819
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2120606819
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1066769695, i32 1891862897
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 705566488
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 705566488
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2077088648, i32 1891862897
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -952513266, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1835943008
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1835943008
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -671602197, i32 -1411718429
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %444 = load i32, i32* %t, align 4
  %445 = sub i32 %444, -457419011
  %446 = add i32 %445, 1
  %447 = add i32 %446, -457419011
  %inc89 = add nsw i32 %444, 1
  store i32 %447, i32* %t, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1711240729, i32 -1411718429
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -682278736, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1492288753, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc92 = add nsw i32 %462, 1
  store i32 %464, i32* %j, align 4
  store i32 1746369577, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1116330668, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 246773907
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 246773907
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1282619755, i32 1286112895
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 521515810
  %482 = add i32 %481, 1
  %483 = add i32 %482, 521515810
  %inc95 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
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
  %509 = select i1 %507, i32 1393197373, i32 1286112895
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 661767064, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %510, 2
  store i32 648478140, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1425588083, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %511, %512
  store i32 -616399194, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %t, align 4
  %514 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %513, %514
  store i32 -942315359, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %515 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %515 to i64
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom65alteredBB
  %516 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %516, 0
  store i32 -856271412, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %517 = load i32, i32* %arrayidx69alteredBB, align 16
  %idxprom70alteredBB = sext i32 %517 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom70alteredBB
  %518 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %518, 0
  store i32 -429406942, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %519 = load i32, i32* %arrayidx74alteredBB, align 4
  %idxprom75alteredBB = sext i32 %519 to i64
  %arrayidx76alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom75alteredBB
  %520 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %520, 0
  store i32 1374505095, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1066769695, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %t, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_ = sub i32 %521, 1
  %gen = mul i32 %523, 1
  %_126 = shl i32 %521, 1
  %524 = sub i32 0, 69858686
  %525 = sub i32 %524, %521
  %526 = add i32 %525, 69858686
  %_127 = sub i32 0, %521
  %527 = add i32 %526, -1981124638
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1981124638
  %gen128 = add i32 %526, 1
  %_129 = shl i32 %521, 1
  %_130 = shl i32 %521, 1
  %530 = sub i32 %521, 359181414
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 359181414
  %_131 = sub i32 %521, 1
  %gen132 = mul i32 %532, 1
  %533 = add i32 %521, 726721679
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 726721679
  %_133 = sub i32 %521, 1
  %gen134 = mul i32 %535, 1
  %536 = sub i32 %521, -1886493099
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1886493099
  %inc89alteredBB = add nsw i32 %521, 1
  store i32 %538, i32* %t, align 4
  store i32 -671602197, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_139 = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen140 = add i32 %541, 1
  %546 = add i32 0, 2072648482
  %547 = sub i32 %546, %539
  %548 = sub i32 %547, 2072648482
  %_141 = sub i32 0, %539
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen142 = add i32 %548, 1
  %551 = sub i32 0, -1872756772
  %552 = sub i32 %551, %539
  %553 = add i32 %552, -1872756772
  %_143 = sub i32 0, %539
  %554 = add i32 %553, -206309837
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -206309837
  %gen144 = add i32 %553, 1
  %_145 = shl i32 %539, 1
  %557 = sub i32 %539, -1532259521
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1532259521
  %inc95alteredBB = add nsw i32 %539, 1
  store i32 %559, i32* %i, align 4
  store i32 1282619755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc94, %for.end93, %for.inc91, %for.end90, %originalBBpart2136, %originalBB125, %for.inc88, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end87, %if.then78, %originalBBpart2119, %originalBB117, %land.lhs.true73, %originalBBpart2115, %originalBB113, %land.lhs.true68, %originalBBpart2111, %originalBB109, %land.lhs.true63, %land.lhs.true, %if.end29, %if.else28, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %if.end18, %if.else17, %if.then16, %lor.lhs.false14, %originalBBpart2107, %originalBB105, %for.body12, %for.cond10, %if.end9, %if.else8, %if.then7, %originalBBpart2103, %originalBB101, %for.body5, %for.cond3, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
