; ModuleID = 'source-C-CXX/36/804.cpp'
source_filename = "source-C-CXX/36/804.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10 x [100000 x i8]], align 16
  %min = alloca i8, align 1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sign = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %time = alloca [26 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2144154429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2144154429, label %for.cond
    i32 -1786637437, label %for.body
    i32 -1072155447, label %for.cond2
    i32 -1182728326, label %for.body4
    i32 240123987, label %originalBB
    i32 1959589737, label %originalBBpart2
    i32 1875607643, label %for.inc
    i32 -964972938, label %for.end
    i32 662309982, label %originalBB80
    i32 -1169262149, label %originalBBpart282
    i32 -48362776, label %for.cond9
    i32 549542676, label %if.then
    i32 -1509651602, label %originalBB84
    i32 1090442430, label %originalBBpart286
    i32 2144740740, label %if.end
    i32 -37932986, label %for.cond15
    i32 -1716833968, label %for.body17
    i32 1367066234, label %if.then24
    i32 1072329048, label %if.end30
    i32 1042486389, label %for.inc31
    i32 -2103225382, label %originalBB88
    i32 1362412828, label %originalBBpart298
    i32 238154460, label %for.end33
    i32 -622255991, label %for.inc34
    i32 1193649604, label %for.end36
    i32 -1729822209, label %originalBB100
    i32 -1923706467, label %originalBBpart2102
    i32 -1055005849, label %for.cond37
    i32 631137031, label %for.body39
    i32 -793379592, label %if.then43
    i32 -1091064085, label %if.end46
    i32 -96944879, label %for.inc47
    i32 738423373, label %for.end49
    i32 -749852423, label %originalBB104
    i32 757929419, label %originalBBpart2106
    i32 1267250279, label %if.then51
    i32 742966827, label %if.else
    i32 -1441016057, label %for.cond54
    i32 651533150, label %for.body56
    i32 1245801037, label %if.then60
    i32 -393080720, label %if.then64
    i32 492318763, label %if.end69
    i32 -1074319909, label %if.end70
    i32 1651192521, label %for.inc71
    i32 -1267774439, label %originalBB108
    i32 1576249527, label %originalBBpart2114
    i32 -1914270375, label %for.end73
    i32 -1509318294, label %if.end76
    i32 -1615327804, label %originalBB116
    i32 -1441243713, label %originalBBpart2118
    i32 801667900, label %for.inc77
    i32 885855623, label %for.end79
    i32 1923247122, label %originalBBalteredBB
    i32 -304634178, label %originalBB80alteredBB
    i32 -1911825080, label %originalBB84alteredBB
    i32 -1358874901, label %originalBB88alteredBB
    i32 -1391138150, label %originalBB100alteredBB
    i32 355165853, label %originalBB104alteredBB
    i32 -1771481324, label %originalBB108alteredBB
    i32 -1480962473, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1786637437, i32 885855623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sign, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 -1072155447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %4, 26
  %5 = select i1 %cmp3, i32 -1182728326, i32 -964972938
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -740867843
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -740867843
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 240123987, i32 1923247122
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %22 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 167534818
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 167534818
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
  %49 = select i1 %47, i32 1959589737, i32 1923247122
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875607643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, -350576173
  %52 = add i32 %51, 1
  %53 = add i32 %52, -350576173
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %k, align 4
  store i32 -1072155447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1577114751
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1577114751
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 662309982, i32 -304634178
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1609666149
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1609666149
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1169262149, i32 -304634178
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -48362776, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom10
  %97 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv, 0
  %99 = select i1 %cmp14, i32 549542676, i32 2144740740
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -329307513
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -329307513
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1509651602, i32 -1911825080
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1257557835
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1257557835
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1090442430, i32 -1911825080
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1193649604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -37932986, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %142, 26
  %143 = select i1 %cmp16, i32 -1716833968, i32 238154460
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom18
  %145 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %146 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %146 to i32
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 97, %148
  %add = add nsw i32 97, %147
  %cmp23 = icmp eq i32 %conv22, %149
  %150 = select i1 %cmp23, i32 1367066234, i32 1072329048
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc27 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx26, align 4
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom28
  store i32 %155, i32* %arrayidx29, align 4
  store i32 1072329048, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1042486389, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -422389036
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -422389036
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2103225382, i32 -1358874901
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc32 = add nsw i32 %184, 1
  store i32 %186, i32* %k, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2052281852
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2052281852
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1362412828, i32 -1358874901
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -37932986, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -622255991, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 811860061
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 811860061
  %inc35 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -48362776, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -832246298
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -832246298
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1729822209, i32 -1391138150
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %246 = select i1 %244, i32 -1923706467, i32 -1391138150
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1055005849, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %247, 26
  %248 = select i1 %cmp38, i32 631137031, i32 738423373
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %249 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom40
  %250 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %250, 1
  %251 = select i1 %cmp42, i32 -793379592, i32 -1091064085
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom44
  %253 = load i32, i32* %arrayidx45, align 4
  store i32 %253, i32* %temp, align 4
  store i32 1, i32* %sign, align 4
  store i32 738423373, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -96944879, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, -1961975337
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1961975337
  %inc48 = add nsw i32 %254, 1
  store i32 %257, i32* %k, align 4
  store i32 -1055005849, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1860511165
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1860511165
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -749852423, i32 355165853
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %285 = load i32, i32* %sign, align 4
  %cmp50 = icmp eq i32 %285, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 741295503
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 741295503
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 757929419, i32 355165853
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %301 = select i1 %cmp50.reload, i32 1267250279, i32 742966827
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509318294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1441016057, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %302, 26
  %303 = select i1 %cmp55, i32 651533150, i32 -1914270375
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %304 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom57
  %305 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %305, 1
  %306 = select i1 %cmp59, i32 1245801037, i32 -1074319909
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %307 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom61
  %308 = load i32, i32* %arrayidx62, align 4
  %309 = load i32, i32* %temp, align 4
  %cmp63 = icmp sle i32 %308, %309
  %310 = select i1 %cmp63, i32 -393080720, i32 492318763
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  store i32 %312, i32* %temp, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 97, %314
  %add67 = add nsw i32 97, %313
  %conv68 = trunc i32 %315 to i8
  store i8 %conv68, i8* %min, align 1
  store i32 492318763, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1074319909, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1651192521, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1163804258
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1163804258
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1267774439, i32 -1771481324
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, 77095677
  %333 = add i32 %332, 1
  %334 = add i32 %333, 77095677
  %inc72 = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -217705534
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -217705534
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1576249527, i32 -1771481324
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1441016057, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %362 = load i8, i8* %min, align 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %362)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1509318294, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 557578996
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 557578996
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1615327804, i32 -1480962473
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1363016702
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1363016702
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1441243713, i32 -1480962473
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 801667900, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc78 = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 2144154429, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %410 to i64
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  %411 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %411 to i64
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 240123987, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 662309982, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1509651602, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %_ = shl i32 %412, 1
  %_89 = shl i32 %412, 1
  %413 = add i32 0, 804423558
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 804423558
  %_90 = sub i32 0, %412
  %416 = add i32 %415, 101386711
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 101386711
  %gen = add i32 %415, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_91 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen92 = add i32 %420, 1
  %425 = sub i32 %412, -328500225
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -328500225
  %_93 = sub i32 %412, 1
  %gen94 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %412, %428
  %_95 = sub i32 %412, 1
  %gen96 = mul i32 %429, 1
  %430 = sub i32 %412, 1188778728
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1188778728
  %inc32alteredBB = add nsw i32 %412, 1
  store i32 %432, i32* %k, align 4
  store i32 -2103225382, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1729822209, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %sign, align 4
  %cmp50alteredBB = icmp eq i32 %433, 0
  store i32 -749852423, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = add i32 %434, -1879559645
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1879559645
  %_109 = sub i32 %434, 1
  %gen110 = mul i32 %437, 1
  %438 = add i32 %434, 1792469155
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1792469155
  %_111 = sub i32 %434, 1
  %gen112 = mul i32 %440, 1
  %441 = sub i32 %434, -69266689
  %442 = add i32 %441, 1
  %443 = add i32 %442, -69266689
  %inc72alteredBB = add nsw i32 %434, 1
  store i32 %443, i32* %k, align 4
  store i32 -1267774439, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1615327804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2118, %originalBB116, %if.end76, %for.end73, %originalBBpart2114, %originalBB108, %for.inc71, %if.end70, %if.end69, %if.then64, %if.then60, %for.body56, %for.cond54, %if.else, %if.then51, %originalBBpart2106, %originalBB104, %for.end49, %for.inc47, %if.end46, %if.then43, %for.body39, %for.cond37, %originalBBpart2102, %originalBB100, %for.end36, %for.inc34, %for.end33, %originalBBpart298, %originalBB88, %for.inc31, %if.end30, %if.then24, %for.body17, %for.cond15, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
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
