; ModuleID = 'source-C-CXX/17/629.cpp'
source_filename = "source-C-CXX/17/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  %.reg2mem403 = alloca i32
  %cmp131.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload402 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload402
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -892389989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -892389989, label %for.cond
    i32 -275409504, label %for.body
    i32 1199143697, label %originalBB
    i32 -1518243250, label %originalBBpart2
    i32 1735743504, label %for.cond1
    i32 -1957748533, label %originalBB167
    i32 -2055525886, label %originalBBpart2169
    i32 1396442535, label %for.body3
    i32 516738035, label %originalBB171
    i32 -964931085, label %originalBBpart2173
    i32 378637936, label %for.cond4
    i32 850457026, label %for.body6
    i32 1039535682, label %for.inc
    i32 -863144686, label %for.end
    i32 1589826203, label %for.inc10
    i32 1429463714, label %originalBB175
    i32 603439809, label %originalBBpart2180
    i32 667918893, label %for.end12
    i32 1878564361, label %for.cond13
    i32 1831495839, label %for.body15
    i32 -1607410111, label %for.cond16
    i32 545139682, label %originalBB182
    i32 943826758, label %originalBBpart2198
    i32 1324567757, label %for.body19
    i32 -1651431635, label %for.cond23
    i32 1166305635, label %for.body26
    i32 -1482692275, label %originalBB200
    i32 -677370849, label %originalBBpart2202
    i32 548693719, label %if.then
    i32 -1376256352, label %if.end
    i32 669932358, label %for.inc36
    i32 426664671, label %for.end38
    i32 -124903661, label %originalBB204
    i32 1569712299, label %originalBBpart2206
    i32 253447049, label %for.cond39
    i32 334096344, label %originalBB208
    i32 -123358758, label %originalBBpart2213
    i32 1261237776, label %for.body42
    i32 -710745873, label %originalBB215
    i32 631228383, label %originalBBpart2230
    i32 322295021, label %for.inc52
    i32 -1522753832, label %for.end54
    i32 -1156878023, label %for.inc55
    i32 -1237021871, label %for.end57
    i32 1115275458, label %originalBB232
    i32 1743961620, label %originalBBpart2234
    i32 741162348, label %for.cond58
    i32 1339910481, label %for.body61
    i32 1126470072, label %originalBB236
    i32 -529101104, label %originalBBpart2242
    i32 -1207590082, label %for.cond65
    i32 -1727302532, label %for.body68
    i32 1071813529, label %if.then74
    i32 -1142344358, label %originalBB244
    i32 592664742, label %originalBBpart2253
    i32 -358117198, label %if.end79
    i32 628351634, label %for.inc80
    i32 -2132870679, label %for.end82
    i32 -2029133470, label %for.cond83
    i32 1379431527, label %for.body86
    i32 1400670822, label %originalBB255
    i32 -742214895, label %originalBBpart2284
    i32 -1023483766, label %for.inc96
    i32 -1562742791, label %for.end98
    i32 -1276149928, label %for.inc99
    i32 -583500407, label %for.end101
    i32 538971720, label %for.cond104
    i32 1810546000, label %for.body108
    i32 570977770, label %originalBB286
    i32 -1481802178, label %originalBBpart2288
    i32 -2027257379, label %for.cond109
    i32 1553097552, label %originalBB290
    i32 -2016980295, label %originalBBpart2301
    i32 -917721202, label %for.body112
    i32 1780509908, label %for.inc122
    i32 -1599888826, label %originalBB303
    i32 1948373222, label %originalBBpart2311
    i32 -84204237, label %for.end124
    i32 2040374106, label %for.inc125
    i32 1072626823, label %for.end127
    i32 -334540586, label %for.cond128
    i32 -507378875, label %originalBB313
    i32 1918110845, label %originalBBpart2322
    i32 1387297861, label %for.body132
    i32 1911577272, label %for.cond133
    i32 -1593295068, label %for.body137
    i32 14052469, label %for.inc147
    i32 -109725679, label %for.end149
    i32 2091592655, label %for.inc150
    i32 577925391, label %for.end152
    i32 -934570592, label %originalBB324
    i32 172763926, label %originalBBpart2326
    i32 1720936595, label %for.inc153
    i32 -1755900235, label %for.end155
    i32 1917221055, label %if.then157
    i32 1991775045, label %if.else
    i32 -293723991, label %if.end163
    i32 217894684, label %for.inc164
    i32 1245301481, label %originalBB328
    i32 -1058754984, label %originalBBpart2340
    i32 -1492734597, label %for.end166
    i32 498927270, label %originalBB342
    i32 -2010431886, label %originalBBpart2344
    i32 -500838275, label %originalBBalteredBB
    i32 1145167046, label %originalBB167alteredBB
    i32 368155843, label %originalBB171alteredBB
    i32 1921406193, label %originalBB175alteredBB
    i32 -650148620, label %originalBB182alteredBB
    i32 569604219, label %originalBB200alteredBB
    i32 2078370653, label %originalBB204alteredBB
    i32 211623531, label %originalBB208alteredBB
    i32 1987935787, label %originalBB215alteredBB
    i32 -365075782, label %originalBB232alteredBB
    i32 -447934719, label %originalBB236alteredBB
    i32 1110875855, label %originalBB244alteredBB
    i32 1104443338, label %originalBB255alteredBB
    i32 -106056998, label %originalBB286alteredBB
    i32 1679045216, label %originalBB290alteredBB
    i32 -517817965, label %originalBB303alteredBB
    i32 -2015260776, label %originalBB313alteredBB
    i32 1937724593, label %originalBB324alteredBB
    i32 -344769580, label %originalBB328alteredBB
    i32 2032421199, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %s, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -275409504, i32 -1492734597
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1400285715
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1400285715
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1199143697, i32 -500838275
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1518243250, i32 -500838275
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735743504, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -527474335
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -527474335
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1957748533, i32 1145167046
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 413045413
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 413045413
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2055525886, i32 1145167046
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 1396442535, i32 667918893
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 516738035, i32 368155843
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 959605162
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 959605162
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -964931085, i32 368155843
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 378637936, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 850457026, i32 -863144686
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %.reload401 = load volatile i64, i64* %.reg2mem
  %140 = mul nsw i64 %idxprom, %.reload401
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %140
  %141 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 1039535682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, 1460301810
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1460301810
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  store i32 378637936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1589826203, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1871879661
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1871879661
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1429463714, i32 1921406193
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc11 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 603439809, i32 1921406193
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1735743504, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 1878564361, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, -1574548084
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1574548084
  %sub = sub nsw i32 %179, 1
  %cmp14 = icmp slt i32 %178, %182
  %183 = select i1 %cmp14, i32 1831495839, i32 -1755900235
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1607410111, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -513589299
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -513589299
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 545139682, i32 -650148620
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %212, -1410571396
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1410571396
  %sub17 = sub nsw i32 %212, %213
  %cmp18 = icmp slt i32 %211, %216
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 943826758, i32 -650148620
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 1324567757, i32 -1237021871
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %244 to i64
  %.reload400 = load volatile i64, i64* %.reg2mem
  %245 = mul nsw i64 %idxprom20, %.reload400
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %245
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %246 = load i32, i32* %arrayidx22, align 4
  store i32 %246, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -1651431635, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %k, align 4
  %250 = add i32 %248, -2029818242
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -2029818242
  %sub24 = sub nsw i32 %248, %249
  %cmp25 = icmp slt i32 %247, %252
  %253 = select i1 %cmp25, i32 1166305635, i32 426664671
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -707248295
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -707248295
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1482692275, i32 569604219
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %281 to i64
  %.reload399 = load volatile i64, i64* %.reg2mem
  %282 = mul nsw i64 %idxprom27, %.reload399
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %282
  %283 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %285 = load i32, i32* %p, align 4
  %cmp31 = icmp sle i32 %284, %285
  store i1 %cmp31, i1* %cmp31.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1070912821
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1070912821
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -677370849, i32 569604219
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %313 = select i1 %cmp31.reload, i32 548693719, i32 -1376256352
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %314 to i64
  %.reload398 = load volatile i64, i64* %.reg2mem
  %315 = mul nsw i64 %idxprom32, %.reload398
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %315
  %316 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %316 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %317 = load i32, i32* %arrayidx35, align 4
  store i32 %317, i32* %p, align 4
  store i32 -1376256352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 669932358, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1591824525
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1591824525
  %inc37 = add nsw i32 %318, 1
  store i32 %321, i32* %j, align 4
  store i32 -1651431635, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 1660427327
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1660427327
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -124903661, i32 2078370653
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 700883593
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 700883593
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1569712299, i32 2078370653
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 253447049, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -1123393263
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1123393263
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 334096344, i32 211623531
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub40 = sub nsw i32 %392, %393
  %cmp41 = icmp slt i32 %391, %395
  store i1 %cmp41, i1* %cmp41.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 183172126
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 183172126
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -123358758, i32 211623531
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %411 = select i1 %cmp41.reload, i32 1261237776, i32 -1522753832
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -710745873, i32 1987935787
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %426 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem
  %427 = mul nsw i64 %idxprom43, %.reload397
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %427
  %428 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %428 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %429 = load i32, i32* %arrayidx46, align 4
  %430 = load i32, i32* %p, align 4
  %431 = sub i32 %429, -646728761
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -646728761
  %sub47 = sub nsw i32 %429, %430
  %434 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %434 to i64
  %.reload396 = load volatile i64, i64* %.reg2mem
  %435 = mul nsw i64 %idxprom48, %.reload396
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %435
  %436 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %436 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  store i32 %433, i32* %arrayidx51, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 1651771574
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1651771574
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 631228383, i32 1987935787
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 322295021, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc53 = add nsw i32 %452, 1
  store i32 %454, i32* %j, align 4
  store i32 253447049, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1156878023, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc56 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -1607410111, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -851204260
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -851204260
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1115275458, i32 -365075782
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -361274133
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -361274133
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1743961620, i32 -365075782
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 741162348, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 %501, 1564477298
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1564477298
  %sub59 = sub nsw i32 %501, %502
  %cmp60 = icmp slt i32 %500, %505
  %506 = select i1 %cmp60, i32 1339910481, i32 -583500407
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 444762351
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 444762351
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1126470072, i32 -447934719
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %.reload395 = load volatile i64, i64* %.reg2mem
  %522 = mul nsw i64 0, %.reload395
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %522
  %523 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %523 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %524 = load i32, i32* %arrayidx64, align 4
  store i32 %524, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, 167769339
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 167769339
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -529101104, i32 -447934719
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1207590082, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %542 = load i32, i32* %k, align 4
  %543 = add i32 %541, -391321453
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -391321453
  %sub66 = sub nsw i32 %541, %542
  %cmp67 = icmp slt i32 %540, %545
  %546 = select i1 %cmp67, i32 -1727302532, i32 -2132870679
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %547 to i64
  %.reload394 = load volatile i64, i64* %.reg2mem
  %548 = mul nsw i64 %idxprom69, %.reload394
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %548
  %549 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %549 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %550 = load i32, i32* %arrayidx72, align 4
  %551 = load i32, i32* %p, align 4
  %cmp73 = icmp sle i32 %550, %551
  %552 = select i1 %cmp73, i32 1071813529, i32 -358117198
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1142344358, i32 1110875855
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %567 to i64
  %.reload393 = load volatile i64, i64* %.reg2mem
  %568 = mul nsw i64 %idxprom75, %.reload393
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %568
  %569 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %569 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %570 = load i32, i32* %arrayidx78, align 4
  store i32 %570, i32* %p, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 361009731
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 361009731
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 592664742, i32 1110875855
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -358117198, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 628351634, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc81 = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 -1207590082, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029133470, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 %604, 1717650005
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1717650005
  %sub84 = sub nsw i32 %604, %605
  %cmp85 = icmp slt i32 %603, %608
  %609 = select i1 %cmp85, i32 1379431527, i32 -1562742791
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -2054813636
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2054813636
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1400670822, i32 1104443338
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %625 to i64
  %.reload392 = load volatile i64, i64* %.reg2mem
  %626 = mul nsw i64 %idxprom87, %.reload392
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %626
  %627 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %627 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %628 = load i32, i32* %arrayidx90, align 4
  %629 = load i32, i32* %p, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %628, %630
  %sub91 = sub nsw i32 %628, %629
  %632 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %632 to i64
  %.reload391 = load volatile i64, i64* %.reg2mem
  %633 = mul nsw i64 %idxprom92, %.reload391
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %633
  %634 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %634 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  store i32 %631, i32* %arrayidx95, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1474021781
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1474021781
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -742214895, i32 1104443338
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1023483766, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 %662, 1915952612
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1915952612
  %inc97 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 -2029133470, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1276149928, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, 935977480
  %668 = add i32 %667, 1
  %669 = add i32 %668, 935977480
  %inc100 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  store i32 741162348, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %.reload390 = load volatile i64, i64* %.reg2mem
  %670 = mul nsw i64 1, %.reload390
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %670
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx102, i64 1
  %671 = load i32, i32* %arrayidx103, align 4
  %672 = load i32, i32* %sum, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 %671, %673
  %add = add nsw i32 %671, %672
  store i32 %674, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 538971720, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %677 = load i32, i32* %k, align 4
  %678 = add i32 %676, -564346657
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -564346657
  %sub105 = sub nsw i32 %676, %677
  %681 = sub i32 %680, 960839415
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 960839415
  %sub106 = sub nsw i32 %680, 1
  %cmp107 = icmp slt i32 %675, %683
  %684 = select i1 %cmp107, i32 1810546000, i32 1072626823
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 570977770, i32 -106056998
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 298399281
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 298399281
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1481802178, i32 -106056998
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2027257379, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -2083221930
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -2083221930
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1553097552, i32 1679045216
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %767 = load i32, i32* %k, align 4
  %768 = add i32 %766, -559311510
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -559311510
  %sub110 = sub nsw i32 %766, %767
  %cmp111 = icmp sle i32 %765, %770
  store i1 %cmp111, i1* %cmp111.reg2mem
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, -679995708
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -679995708
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -2016980295, i32 1679045216
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %798 = select i1 %cmp111.reload, i32 -917721202, i32 -84204237
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = add i32 %799, -2087492717
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -2087492717
  %add113 = add nsw i32 %799, 1
  %idxprom114 = sext i32 %802 to i64
  %.reload389 = load volatile i64, i64* %.reg2mem
  %803 = mul nsw i64 %idxprom114, %.reload389
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %803
  %804 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %804 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %arrayidx115, i64 %idxprom116
  %805 = load i32, i32* %arrayidx117, align 4
  %806 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %806 to i64
  %.reload388 = load volatile i64, i64* %.reg2mem
  %807 = mul nsw i64 %idxprom118, %.reload388
  %arrayidx119 = getelementptr inbounds i32, i32* %vla, i64 %807
  %808 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %808 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom120
  store i32 %805, i32* %arrayidx121, align 4
  store i32 1780509908, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -1715921776
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1715921776
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1599888826, i32 -517817965
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, -87674309
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -87674309
  %inc123 = add nsw i32 %836, 1
  store i32 %839, i32* %j, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -384406782
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -384406782
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1948373222, i32 -517817965
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -2027257379, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 2040374106, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -2064140895
  %857 = add i32 %856, 1
  %858 = add i32 %857, -2064140895
  %inc126 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  store i32 538971720, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -334540586, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -507378875, i32 -2015260776
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %885 = load i32, i32* %j, align 4
  %886 = load i32, i32* %n, align 4
  %887 = load i32, i32* %k, align 4
  %888 = sub i32 0, %887
  %889 = add i32 %886, %888
  %sub129 = sub nsw i32 %886, %887
  %890 = sub i32 %889, 2116159868
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 2116159868
  %sub130 = sub nsw i32 %889, 1
  %cmp131 = icmp slt i32 %885, %892
  store i1 %cmp131, i1* %cmp131.reg2mem
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 1918110845, i32 -2015260776
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %919 = select i1 %cmp131.reload, i32 1387297861, i32 577925391
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911577272, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %n, align 4
  %922 = load i32, i32* %k, align 4
  %923 = add i32 %921, -1462156193
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, -1462156193
  %sub134 = sub nsw i32 %921, %922
  %926 = add i32 %925, 991583577
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 991583577
  %sub135 = sub nsw i32 %925, 1
  %cmp136 = icmp slt i32 %920, %928
  %929 = select i1 %cmp136, i32 -1593295068, i32 -109725679
  store i32 %929, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %930 to i64
  %.reload387 = load volatile i64, i64* %.reg2mem
  %931 = mul nsw i64 %idxprom138, %.reload387
  %arrayidx139 = getelementptr inbounds i32, i32* %vla, i64 %931
  %932 = load i32, i32* %j, align 4
  %933 = sub i32 %932, -2033192261
  %934 = add i32 %933, 1
  %935 = add i32 %934, -2033192261
  %add140 = add nsw i32 %932, 1
  %idxprom141 = sext i32 %935 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %arrayidx139, i64 %idxprom141
  %936 = load i32, i32* %arrayidx142, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %937 to i64
  %.reload386 = load volatile i64, i64* %.reg2mem
  %938 = mul nsw i64 %idxprom143, %.reload386
  %arrayidx144 = getelementptr inbounds i32, i32* %vla, i64 %938
  %939 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %939 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %arrayidx144, i64 %idxprom145
  store i32 %936, i32* %arrayidx146, align 4
  store i32 14052469, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %940, 1843470903
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1843470903
  %inc148 = add nsw i32 %940, 1
  store i32 %943, i32* %i, align 4
  store i32 1911577272, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 2091592655, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 %944, -998704437
  %946 = add i32 %945, 1
  %947 = add i32 %946, -998704437
  %inc151 = add nsw i32 %944, 1
  store i32 %947, i32* %j, align 4
  store i32 -334540586, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 %948, 1937239920
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 1937239920
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -934570592, i32 1937724593
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = add i32 %963, 1336438286
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1336438286
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 false, true
  %976 = and i1 %973, false
  %977 = and i1 %971, %975
  %978 = and i1 %974, false
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 false, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 172763926, i32 1937724593
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1720936595, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %990 = load i32, i32* %k, align 4
  %991 = add i32 %990, -819370407
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -819370407
  %inc154 = add nsw i32 %990, 1
  store i32 %993, i32* %k, align 4
  store i32 1878564361, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %994 = load i32, i32* %sum, align 4
  %cmp156 = icmp eq i32 %994, 199
  %995 = select i1 %cmp156, i32 1917221055, i32 1991775045
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %996 = load i32, i32* %sum, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %sub158 = sub nsw i32 %996, 1
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %998)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -293723991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %999 = load i32, i32* %sum, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %999)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -293723991, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 217894684, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, -1477595431
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1477595431
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 1245301481, i32 -344769580
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %s, align 4
  %1016 = sub i32 %1015, -1481811965
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1481811965
  %inc165 = add nsw i32 %1015, 1
  store i32 %1018, i32* %s, align 4
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -1058754984, i32 -344769580
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -892389989, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, -1268325062
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1268325062
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 498927270, i32 2032421199
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1072 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1072)
  %1073 = load i32, i32* %retval, align 4
  store i32 %1073, i32* %.reg2mem403
  %1074 = load i32, i32* @x.1
  %1075 = load i32, i32* @y.2
  %1076 = add i32 %1074, 327181518
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 327181518
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = and i1 %1082, %1083
  %1085 = xor i1 %1082, %1083
  %1086 = or i1 %1084, %1085
  %1087 = or i1 %1082, %1083
  %1088 = select i1 %1086, i32 -2010431886, i32 2032421199
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem403
  ret i32 %.reload404

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199143697, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %1090 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1089, %1090
  store i32 -1957748533, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 516738035, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %1092 = sub i32 %1091, -711143490
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -711143490
  %_ = sub i32 %1091, 1
  %gen = mul i32 %1094, 1
  %_176 = shl i32 %1091, 1
  %1095 = sub i32 0, %1091
  %1096 = add i32 0, %1095
  %_177 = sub i32 0, %1091
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen178 = add i32 %1096, 1
  %1101 = sub i32 %1091, -1038154161
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -1038154161
  %inc11alteredBB = add nsw i32 %1091, 1
  store i32 %1103, i32* %i, align 4
  store i32 1429463714, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %1105 = load i32, i32* %n, align 4
  %1106 = load i32, i32* %k, align 4
  %1107 = sub i32 0, %1105
  %1108 = add i32 0, %1107
  %_183 = sub i32 0, %1105
  %1109 = add i32 %1108, -446709402
  %1110 = add i32 %1109, %1106
  %1111 = sub i32 %1110, -446709402
  %gen184 = add i32 %1108, %1106
  %_185 = shl i32 %1105, %1106
  %1112 = sub i32 0, %1105
  %1113 = add i32 0, %1112
  %_186 = sub i32 0, %1105
  %1114 = sub i32 %1113, -1113647293
  %1115 = add i32 %1114, %1106
  %1116 = add i32 %1115, -1113647293
  %gen187 = add i32 %1113, %1106
  %1117 = sub i32 0, %1105
  %1118 = add i32 0, %1117
  %_188 = sub i32 0, %1105
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, %1106
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen189 = add i32 %1118, %1106
  %1123 = add i32 %1105, 1238012029
  %1124 = sub i32 %1123, %1106
  %1125 = sub i32 %1124, 1238012029
  %_190 = sub i32 %1105, %1106
  %gen191 = mul i32 %1125, %1106
  %_192 = shl i32 %1105, %1106
  %1126 = sub i32 0, %1105
  %1127 = add i32 0, %1126
  %_193 = sub i32 0, %1105
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, %1106
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen194 = add i32 %1127, %1106
  %1132 = add i32 0, 283840960
  %1133 = sub i32 %1132, %1105
  %1134 = sub i32 %1133, 283840960
  %_195 = sub i32 0, %1105
  %1135 = sub i32 0, %1106
  %1136 = sub i32 %1134, %1135
  %gen196 = add i32 %1134, %1106
  %1137 = sub i32 %1105, 1652661127
  %1138 = sub i32 %1137, %1106
  %1139 = add i32 %1138, 1652661127
  %sub17alteredBB = sub nsw i32 %1105, %1106
  %cmp18alteredBB = icmp slt i32 %1104, %1139
  store i32 545139682, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1140 to i64
  %.reload385 = load volatile i64, i64* %.reg2mem
  %1141 = mul nsw i64 %idxprom27alteredBB, %.reload385
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1141
  %1142 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1142 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %arrayidx28alteredBB, i64 %idxprom29alteredBB
  %1143 = load i32, i32* %arrayidx30alteredBB, align 4
  %1144 = load i32, i32* %p, align 4
  %cmp31alteredBB = icmp sle i32 %1143, %1144
  store i32 -1482692275, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -124903661, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %1146 = load i32, i32* %n, align 4
  %1147 = load i32, i32* %k, align 4
  %_209 = shl i32 %1146, %1147
  %1148 = sub i32 0, %1146
  %1149 = add i32 0, %1148
  %_210 = sub i32 0, %1146
  %1150 = add i32 %1149, 52372279
  %1151 = add i32 %1150, %1147
  %1152 = sub i32 %1151, 52372279
  %gen211 = add i32 %1149, %1147
  %1153 = sub i32 0, %1147
  %1154 = add i32 %1146, %1153
  %sub40alteredBB = sub nsw i32 %1146, %1147
  %cmp41alteredBB = icmp slt i32 %1145, %1154
  store i32 334096344, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1155 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem
  %1156 = sub i64 %idxprom43alteredBB, 3279457178877484910
  %1157 = sub i64 %1156, %.reload382
  %1158 = add i64 %1157, 3279457178877484910
  %_216 = sub i64 %idxprom43alteredBB, %.reload382
  %.reload381 = load volatile i64, i64* %.reg2mem
  %gen217 = mul i64 %1158, %.reload381
  %.reload380 = load volatile i64, i64* %.reg2mem
  %1159 = sub i64 0, %.reload380
  %1160 = add i64 %idxprom43alteredBB, %1159
  %_218 = sub i64 %idxprom43alteredBB, %.reload380
  %.reload379 = load volatile i64, i64* %.reg2mem
  %gen219 = mul i64 %1160, %.reload379
  %.reload378 = load volatile i64, i64* %.reg2mem
  %1161 = sub i64 0, %.reload378
  %1162 = add i64 %idxprom43alteredBB, %1161
  %_220 = sub i64 %idxprom43alteredBB, %.reload378
  %.reload377 = load volatile i64, i64* %.reg2mem
  %gen221 = mul i64 %1162, %.reload377
  %1163 = sub i64 0, 7314894912693918996
  %1164 = sub i64 %1163, %idxprom43alteredBB
  %1165 = add i64 %1164, 7314894912693918996
  %_222 = sub i64 0, %idxprom43alteredBB
  %.reload376 = load volatile i64, i64* %.reg2mem
  %1166 = sub i64 %1165, -2110660747680196403
  %1167 = add i64 %1166, %.reload376
  %1168 = add i64 %1167, -2110660747680196403
  %gen223 = add i64 %1165, %.reload376
  %.reload384 = load volatile i64, i64* %.reg2mem
  %1169 = mul nsw i64 %idxprom43alteredBB, %.reload384
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1169
  %1170 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1170 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %arrayidx44alteredBB, i64 %idxprom45alteredBB
  %1171 = load i32, i32* %arrayidx46alteredBB, align 4
  %1172 = load i32, i32* %p, align 4
  %_224 = shl i32 %1171, %1172
  %_225 = shl i32 %1171, %1172
  %_226 = shl i32 %1171, %1172
  %1173 = sub i32 %1171, -1164211898
  %1174 = sub i32 %1173, %1172
  %1175 = add i32 %1174, -1164211898
  %sub47alteredBB = sub nsw i32 %1171, %1172
  %1176 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1176 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem
  %1177 = add i64 %idxprom48alteredBB, -3218157536320119509
  %1178 = sub i64 %1177, %.reload375
  %1179 = sub i64 %1178, -3218157536320119509
  %_227 = sub i64 %idxprom48alteredBB, %.reload375
  %.reload374 = load volatile i64, i64* %.reg2mem
  %gen228 = mul i64 %1179, %.reload374
  %.reload383 = load volatile i64, i64* %.reg2mem
  %1180 = mul nsw i64 %idxprom48alteredBB, %.reload383
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1180
  %1181 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1181 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx49alteredBB, i64 %idxprom50alteredBB
  store i32 %1175, i32* %arrayidx51alteredBB, align 4
  store i32 -710745873, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1115275458, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %.reload372 = load volatile i64, i64* %.reg2mem
  %_237 = shl i64 0, %.reload372
  %.reload371 = load volatile i64, i64* %.reg2mem
  %1182 = sub i64 0, 1518680396409155080
  %1183 = sub i64 %1182, %.reload371
  %1184 = add i64 %1183, 1518680396409155080
  %_238 = sub i64 0, %.reload371
  %.reload370 = load volatile i64, i64* %.reg2mem
  %gen239 = mul i64 %1184, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem
  %_240 = shl i64 0, %.reload369
  %.reload373 = load volatile i64, i64* %.reg2mem
  %1185 = mul nsw i64 0, %.reload373
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1185
  %1186 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1186 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  %1187 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %1187, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1126470072, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %1188 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem
  %_245 = shl i64 %idxprom75alteredBB, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem
  %1189 = add i64 %idxprom75alteredBB, 8275936237892190485
  %1190 = sub i64 %1189, %.reload366
  %1191 = sub i64 %1190, 8275936237892190485
  %_246 = sub i64 %idxprom75alteredBB, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem
  %gen247 = mul i64 %1191, %.reload365
  %1192 = sub i64 0, -663766978514228797
  %1193 = sub i64 %1192, %idxprom75alteredBB
  %1194 = add i64 %1193, -663766978514228797
  %_248 = sub i64 0, %idxprom75alteredBB
  %.reload364 = load volatile i64, i64* %.reg2mem
  %1195 = sub i64 0, %1194
  %1196 = sub i64 0, %.reload364
  %1197 = add i64 %1195, %1196
  %1198 = sub i64 0, %1197
  %gen249 = add i64 %1194, %.reload364
  %1199 = add i64 0, 937660644913316825
  %1200 = sub i64 %1199, %idxprom75alteredBB
  %1201 = sub i64 %1200, 937660644913316825
  %_250 = sub i64 0, %idxprom75alteredBB
  %.reload363 = load volatile i64, i64* %.reg2mem
  %1202 = sub i64 %1201, -1972910873162394719
  %1203 = add i64 %1202, %.reload363
  %1204 = add i64 %1203, -1972910873162394719
  %gen251 = add i64 %1201, %.reload363
  %.reload368 = load volatile i64, i64* %.reg2mem
  %1205 = mul nsw i64 %idxprom75alteredBB, %.reload368
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1205
  %1206 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1206 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx76alteredBB, i64 %idxprom77alteredBB
  %1207 = load i32, i32* %arrayidx78alteredBB, align 4
  store i32 %1207, i32* %p, align 4
  store i32 -1142344358, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1208 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1208 to i64
  %.reload360 = load volatile i64, i64* %.reg2mem
  %1209 = add i64 %idxprom87alteredBB, -2468821547989484016
  %1210 = sub i64 %1209, %.reload360
  %1211 = sub i64 %1210, -2468821547989484016
  %_256 = sub i64 %idxprom87alteredBB, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem
  %gen257 = mul i64 %1211, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem
  %1212 = add i64 %idxprom87alteredBB, -7412766348993664867
  %1213 = sub i64 %1212, %.reload358
  %1214 = sub i64 %1213, -7412766348993664867
  %_258 = sub i64 %idxprom87alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem
  %gen259 = mul i64 %1214, %.reload357
  %1215 = add i64 0, -1020762694336685579
  %1216 = sub i64 %1215, %idxprom87alteredBB
  %1217 = sub i64 %1216, -1020762694336685579
  %_260 = sub i64 0, %idxprom87alteredBB
  %.reload356 = load volatile i64, i64* %.reg2mem
  %1218 = sub i64 0, %1217
  %1219 = sub i64 0, %.reload356
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %gen261 = add i64 %1217, %.reload356
  %.reload355 = load volatile i64, i64* %.reg2mem
  %1222 = add i64 %idxprom87alteredBB, -4167716960186270914
  %1223 = sub i64 %1222, %.reload355
  %1224 = sub i64 %1223, -4167716960186270914
  %_262 = sub i64 %idxprom87alteredBB, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem
  %gen263 = mul i64 %1224, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %_264 = shl i64 %idxprom87alteredBB, %.reload353
  %.reload352 = load volatile i64, i64* %.reg2mem
  %1225 = add i64 %idxprom87alteredBB, 846305649981652710
  %1226 = sub i64 %1225, %.reload352
  %1227 = sub i64 %1226, 846305649981652710
  %_265 = sub i64 %idxprom87alteredBB, %.reload352
  %.reload351 = load volatile i64, i64* %.reg2mem
  %gen266 = mul i64 %1227, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem
  %1228 = add i64 %idxprom87alteredBB, 9190827376849858109
  %1229 = sub i64 %1228, %.reload350
  %1230 = sub i64 %1229, 9190827376849858109
  %_267 = sub i64 %idxprom87alteredBB, %.reload350
  %.reload349 = load volatile i64, i64* %.reg2mem
  %gen268 = mul i64 %1230, %.reload349
  %.reload362 = load volatile i64, i64* %.reg2mem
  %1231 = mul nsw i64 %idxprom87alteredBB, %.reload362
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1231
  %1232 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1232 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 %idxprom89alteredBB
  %1233 = load i32, i32* %arrayidx90alteredBB, align 4
  %1234 = load i32, i32* %p, align 4
  %1235 = sub i32 0, -479994446
  %1236 = sub i32 %1235, %1233
  %1237 = add i32 %1236, -479994446
  %_269 = sub i32 0, %1233
  %1238 = sub i32 %1237, 130981431
  %1239 = add i32 %1238, %1234
  %1240 = add i32 %1239, 130981431
  %gen270 = add i32 %1237, %1234
  %1241 = sub i32 0, %1234
  %1242 = add i32 %1233, %1241
  %_271 = sub i32 %1233, %1234
  %gen272 = mul i32 %1242, %1234
  %_273 = shl i32 %1233, %1234
  %_274 = shl i32 %1233, %1234
  %1243 = sub i32 0, 1204372521
  %1244 = sub i32 %1243, %1233
  %1245 = add i32 %1244, 1204372521
  %_275 = sub i32 0, %1233
  %1246 = sub i32 %1245, 1806647457
  %1247 = add i32 %1246, %1234
  %1248 = add i32 %1247, 1806647457
  %gen276 = add i32 %1245, %1234
  %1249 = sub i32 0, %1234
  %1250 = add i32 %1233, %1249
  %sub91alteredBB = sub nsw i32 %1233, %1234
  %1251 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1251 to i64
  %1252 = sub i64 0, 5645901174150494537
  %1253 = sub i64 %1252, %idxprom92alteredBB
  %1254 = add i64 %1253, 5645901174150494537
  %_277 = sub i64 0, %idxprom92alteredBB
  %.reload348 = load volatile i64, i64* %.reg2mem
  %1255 = add i64 %1254, -7760405255547719242
  %1256 = add i64 %1255, %.reload348
  %1257 = sub i64 %1256, -7760405255547719242
  %gen278 = add i64 %1254, %.reload348
  %1258 = sub i64 0, %idxprom92alteredBB
  %1259 = add i64 0, %1258
  %_279 = sub i64 0, %idxprom92alteredBB
  %.reload347 = load volatile i64, i64* %.reg2mem
  %1260 = add i64 %1259, -4036404019644538774
  %1261 = add i64 %1260, %.reload347
  %1262 = sub i64 %1261, -4036404019644538774
  %gen280 = add i64 %1259, %.reload347
  %1263 = add i64 0, 1057348928093384851
  %1264 = sub i64 %1263, %idxprom92alteredBB
  %1265 = sub i64 %1264, 1057348928093384851
  %_281 = sub i64 0, %idxprom92alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1266 = sub i64 0, %.reload
  %1267 = sub i64 %1265, %1266
  %gen282 = add i64 %1265, %.reload
  %.reload361 = load volatile i64, i64* %.reg2mem
  %1268 = mul nsw i64 %idxprom92alteredBB, %.reload361
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1268
  %1269 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1269 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 %idxprom94alteredBB
  store i32 %1250, i32* %arrayidx95alteredBB, align 4
  store i32 1400670822, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 570977770, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1270 = load i32, i32* %j, align 4
  %1271 = load i32, i32* %n, align 4
  %1272 = load i32, i32* %k, align 4
  %1273 = add i32 0, 144743159
  %1274 = sub i32 %1273, %1271
  %1275 = sub i32 %1274, 144743159
  %_291 = sub i32 0, %1271
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, %1272
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen292 = add i32 %1275, %1272
  %_293 = shl i32 %1271, %1272
  %1280 = sub i32 0, %1271
  %1281 = add i32 0, %1280
  %_294 = sub i32 0, %1271
  %1282 = add i32 %1281, -1192536785
  %1283 = add i32 %1282, %1272
  %1284 = sub i32 %1283, -1192536785
  %gen295 = add i32 %1281, %1272
  %_296 = shl i32 %1271, %1272
  %_297 = shl i32 %1271, %1272
  %1285 = sub i32 0, %1272
  %1286 = add i32 %1271, %1285
  %_298 = sub i32 %1271, %1272
  %gen299 = mul i32 %1286, %1272
  %1287 = sub i32 0, %1272
  %1288 = add i32 %1271, %1287
  %sub110alteredBB = sub nsw i32 %1271, %1272
  %cmp111alteredBB = icmp sle i32 %1270, %1288
  store i32 1553097552, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %1290 = sub i32 0, %1289
  %1291 = add i32 0, %1290
  %_304 = sub i32 0, %1289
  %1292 = sub i32 %1291, 1774141249
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 1774141249
  %gen305 = add i32 %1291, 1
  %_306 = shl i32 %1289, 1
  %_307 = shl i32 %1289, 1
  %1295 = sub i32 %1289, 364469635
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 364469635
  %_308 = sub i32 %1289, 1
  %gen309 = mul i32 %1297, 1
  %1298 = sub i32 %1289, 1616264666
  %1299 = add i32 %1298, 1
  %1300 = add i32 %1299, 1616264666
  %inc123alteredBB = add nsw i32 %1289, 1
  store i32 %1300, i32* %j, align 4
  store i32 -1599888826, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  %1302 = load i32, i32* %n, align 4
  %1303 = load i32, i32* %k, align 4
  %_314 = shl i32 %1302, %1303
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1302, %1304
  %_315 = sub i32 %1302, %1303
  %gen316 = mul i32 %1305, %1303
  %_317 = shl i32 %1302, %1303
  %1306 = add i32 0, 1415535615
  %1307 = sub i32 %1306, %1302
  %1308 = sub i32 %1307, 1415535615
  %_318 = sub i32 0, %1302
  %1309 = sub i32 %1308, 118360261
  %1310 = add i32 %1309, %1303
  %1311 = add i32 %1310, 118360261
  %gen319 = add i32 %1308, %1303
  %1312 = sub i32 0, %1303
  %1313 = add i32 %1302, %1312
  %sub129alteredBB = sub nsw i32 %1302, %1303
  %_320 = shl i32 %1313, 1
  %1314 = sub i32 %1313, 301173573
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 301173573
  %sub130alteredBB = sub nsw i32 %1313, 1
  %cmp131alteredBB = icmp slt i32 %1301, %1316
  store i32 -507378875, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -934570592, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1317 = load i32, i32* %s, align 4
  %_329 = shl i32 %1317, 1
  %1318 = add i32 %1317, 1953083707
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, 1953083707
  %_330 = sub i32 %1317, 1
  %gen331 = mul i32 %1320, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1317, %1321
  %_332 = sub i32 %1317, 1
  %gen333 = mul i32 %1322, 1
  %1323 = sub i32 0, %1317
  %1324 = add i32 0, %1323
  %_334 = sub i32 0, %1317
  %1325 = sub i32 %1324, 1317604511
  %1326 = add i32 %1325, 1
  %1327 = add i32 %1326, 1317604511
  %gen335 = add i32 %1324, 1
  %_336 = shl i32 %1317, 1
  %1328 = sub i32 0, %1317
  %1329 = add i32 0, %1328
  %_337 = sub i32 0, %1317
  %1330 = sub i32 %1329, 1142417090
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 1142417090
  %gen338 = add i32 %1329, 1
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1317, %1333
  %inc165alteredBB = add nsw i32 %1317, 1
  store i32 %1334, i32* %s, align 4
  store i32 1245301481, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1335 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1335)
  %1336 = load i32, i32* %retval, align 4
  store i32 498927270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB342, %for.end166, %originalBBpart2340, %originalBB328, %for.inc164, %if.end163, %if.else, %if.then157, %for.end155, %for.inc153, %originalBBpart2326, %originalBB324, %for.end152, %for.inc150, %for.end149, %for.inc147, %for.body137, %for.cond133, %for.body132, %originalBBpart2322, %originalBB313, %for.cond128, %for.end127, %for.inc125, %for.end124, %originalBBpart2311, %originalBB303, %for.inc122, %for.body112, %originalBBpart2301, %originalBB290, %for.cond109, %originalBBpart2288, %originalBB286, %for.body108, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2284, %originalBB255, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end79, %originalBBpart2253, %originalBB244, %if.then74, %for.body68, %for.cond65, %originalBBpart2242, %originalBB236, %for.body61, %for.cond58, %originalBBpart2234, %originalBB232, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2230, %originalBB215, %for.body42, %originalBBpart2213, %originalBB208, %for.cond39, %originalBBpart2206, %originalBB204, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2202, %originalBB200, %for.body26, %for.cond23, %for.body19, %originalBBpart2198, %originalBB182, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2180, %originalBB175, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2173, %originalBB171, %for.body3, %originalBBpart2169, %originalBB167, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
