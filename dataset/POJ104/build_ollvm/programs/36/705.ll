; ModuleID = 'source-C-CXX/36/705.cpp'
source_filename = "source-C-CXX/36/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %letter = alloca [26 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x [2 x i32]]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 26, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 1634023422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1634023422, label %for.cond
    i32 -1864032070, label %for.body
    i32 -519330917, label %while.cond
    i32 -2018552340, label %originalBB
    i32 909102521, label %originalBBpart2
    i32 758266635, label %while.body
    i32 -1555964949, label %if.then
    i32 -526689049, label %if.end
    i32 93579922, label %while.end
    i32 -1135191267, label %for.cond22
    i32 909670970, label %for.body24
    i32 372601545, label %originalBB53
    i32 -770250429, label %originalBBpart255
    i32 1975571702, label %land.lhs.true
    i32 1721885953, label %if.then33
    i32 -233038057, label %if.end37
    i32 1810057511, label %for.inc
    i32 -1502084357, label %for.end
    i32 -880958348, label %originalBB57
    i32 -735432995, label %originalBBpart259
    i32 -2088251416, label %if.then46
    i32 1981171067, label %if.else
    i32 -997713141, label %if.end49
    i32 -1361227502, label %for.inc51
    i32 -605773804, label %originalBB61
    i32 -362437875, label %originalBBpart275
    i32 1044376508, label %for.end52
    i32 -201805878, label %originalBBalteredBB
    i32 -1388360926, label %originalBB53alteredBB
    i32 2033119156, label %originalBB57alteredBB
    i32 -1899260844, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1864032070, i32 1044376508
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %c, align 1
  store i32 -519330917, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -287311667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -287311667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2018552340, i32 -201805878
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1179445964
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1179445964
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 909102521, i32 -201805878
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 758266635, i32 93579922
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv6 = sext i8 %59 to i32
  %60 = sub i32 %conv6, -1724371412
  %61 = sub i32 %60, 97
  %62 = add i32 %61, -1724371412
  %sub = sub nsw i32 %conv6, 97
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %63 = load i32, i32* %arrayidx7, align 8
  %64 = add i32 %63, 815806232
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 815806232
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %arrayidx7, align 8
  %67 = load i8, i8* %c, align 1
  %conv8 = sext i8 %67 to i32
  %68 = add i32 %conv8, -1755819467
  %69 = sub i32 %68, 97
  %70 = sub i32 %69, -1755819467
  %sub9 = sub nsw i32 %conv8, 97
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %71 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %71, 0
  %72 = select i1 %cmp13, i32 -1555964949, i32 -526689049
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i8, i8* %c, align 1
  %conv14 = sext i8 %74 to i32
  %75 = add i32 %conv14, -1301772049
  %76 = sub i32 %75, 97
  %77 = sub i32 %76, -1301772049
  %sub15 = sub nsw i32 %conv14, 97
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  store i32 %73, i32* %arrayidx18, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1237505315
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1237505315
  %inc19 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -526689049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %c, align 1
  store i32 -519330917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1135191267, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %82, 26
  %83 = select i1 %cmp23, i32 909670970, i32 -1502084357
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -586615515
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -586615515
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 372601545, i32 -1388360926
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %100 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %100, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 186762078
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 186762078
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -770250429, i32 -1388360926
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %116 = select i1 %cmp28.reload, i32 1975571702, i32 -233038057
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %117 to i64
  %arrayidx30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %118 = load i32, i32* %arrayidx31, align 4
  %119 = load i32, i32* %flag, align 4
  %cmp32 = icmp slt i32 %118, %119
  %120 = select i1 %cmp32, i32 1721885953, i32 -233038057
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %123 = load i32, i32* %arrayidx36, align 4
  store i32 %123, i32* %flag, align 4
  store i32 -233038057, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  store i32 0, i32* %arrayidx40, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  store i32 0, i32* %arrayidx43, align 4
  store i32 1810057511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc44 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 -1135191267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -880958348, i32 2033119156
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %157 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %157, 26
  store i1 %cmp45, i1* %cmp45.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1935219664
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1935219664
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -735432995, i32 2033119156
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %173 = select i1 %cmp45.reload, i32 -2088251416, i32 1981171067
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -997713141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 97
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 97
  %call48 = call i32 @putchar(i32 %176)
  store i32 -997713141, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 26, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1361227502, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -605773804, i32 -1899260844
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  store i32 %205, i32* %n, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -362437875, i32 -1899260844
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1634023422, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i8, i8* %c, align 1
  %conv4alteredBB = sext i8 %220 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 10
  store i32 -2018552340, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %221 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %letter, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %222 = load i32, i32* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = icmp eq i32 %222, 1
  store i32 372601545, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %flag, align 4
  %cmp45alteredBB = icmp eq i32 %223, 26
  store i32 -880958348, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, 1920126919
  %226 = sub i32 %225, -1
  %227 = sub i32 %226, 1920126919
  %_ = sub i32 %224, -1
  %gen = mul i32 %227, -1
  %228 = sub i32 0, -917396113
  %229 = sub i32 %228, %224
  %230 = add i32 %229, -917396113
  %_62 = sub i32 0, %224
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen63 = add i32 %230, -1
  %235 = sub i32 0, %224
  %236 = add i32 0, %235
  %_64 = sub i32 0, %224
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen65 = add i32 %236, -1
  %241 = sub i32 0, %224
  %242 = add i32 0, %241
  %_66 = sub i32 0, %224
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %gen67 = add i32 %242, -1
  %_68 = shl i32 %224, -1
  %_69 = shl i32 %224, -1
  %245 = sub i32 0, -1
  %246 = add i32 %224, %245
  %_70 = sub i32 %224, -1
  %gen71 = mul i32 %246, -1
  %_72 = shl i32 %224, -1
  %_73 = shl i32 %224, -1
  %247 = sub i32 0, -1
  %248 = sub i32 %224, %247
  %decalteredBB = add nsw i32 %224, -1
  store i32 %248, i32* %n, align 4
  store i32 -605773804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB61, %for.inc51, %if.end49, %if.else, %if.then46, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end37, %if.then33, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body24, %for.cond22, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 18025710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 18025710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1888854180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1888854180, label %first
    i32 -809776918, label %originalBB
    i32 -863250388, label %originalBBpart2
    i32 -1435780193, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -809776918, i32 -1435780193
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -508624363
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -508624363
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -863250388, i32 -1435780193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -809776918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
