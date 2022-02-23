; ModuleID = 'source-C-CXX/101/149.cpp'
source_filename = "source-C-CXX/101/149.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %fe = alloca [40 x i32], align 16
  %ma = alloca [40 x i32], align 16
  %f = alloca float, align 4
  %i = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  %fec = alloca i32, align 4
  %mac = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %fec, align 4
  store i32 0, i32* %mac, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1673922241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1673922241, label %for.cond
    i32 1315716646, label %for.body
    i32 1558064185, label %originalBB
    i32 1065868441, label %originalBBpart2
    i32 1016317814, label %if.then
    i32 -1552788807, label %if.end
    i32 -764049057, label %if.then9
    i32 1208895917, label %originalBB73
    i32 1743504944, label %originalBBpart276
    i32 -455685525, label %if.end16
    i32 399177729, label %originalBB78
    i32 -186377523, label %originalBBpart280
    i32 1553195472, label %for.inc
    i32 -1915935824, label %for.end
    i32 1926860029, label %originalBB82
    i32 -663874230, label %originalBBpart284
    i32 -1585210274, label %for.cond24
    i32 671380646, label %for.body26
    i32 -27756630, label %if.then30
    i32 1002050532, label %if.end34
    i32 -518030064, label %originalBB86
    i32 -459824592, label %originalBBpart2104
    i32 50361804, label %for.inc39
    i32 -1062850812, label %for.end41
    i32 -1109083142, label %for.cond42
    i32 -1166133781, label %for.body44
    i32 1932475630, label %if.then49
    i32 -170501860, label %if.end53
    i32 1738900014, label %if.then55
    i32 -603272979, label %if.end61
    i32 1568484541, label %if.then63
    i32 -1561889993, label %if.end69
    i32 2062714642, label %originalBB106
    i32 1395985008, label %originalBBpart2108
    i32 1458896634, label %for.inc70
    i32 1986787934, label %for.end71
    i32 1485065980, label %originalBB110
    i32 726443789, label %originalBBpart2112
    i32 -1152070143, label %originalBBalteredBB
    i32 -811253676, label %originalBB73alteredBB
    i32 -1111356805, label %originalBB78alteredBB
    i32 803877393, label %originalBB82alteredBB
    i32 -340428858, label %originalBB86alteredBB
    i32 -1453751211, label %originalBB106alteredBB
    i32 -1464127617, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1315716646, i32 -1915935824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1178808156
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1178808156
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1558064185, i32 -1152070143
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1508444676
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1508444676
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1065868441, i32 -1152070143
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1016317814, i32 -1552788807
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %f)
  %46 = load float, float* %f, align 4
  %mul = fmul float %46, 1.000000e+03
  %conv = fptosi float %mul to i32
  %47 = load i32, i32* %mac, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %48 = load i32, i32* %mac, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %mac, align 4
  store i32 -1552788807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp8 = icmp eq i32 %call7, 0
  %51 = select i1 %cmp8, i32 -764049057, i32 -455685525
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -1357103432
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1357103432
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1208895917, i32 -811253676
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %f)
  %67 = load float, float* %f, align 4
  %mul11 = fmul float %67, 1.000000e+03
  %conv12 = fptosi float %mul11 to i32
  %68 = load i32, i32* %fec, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom13
  store i32 %conv12, i32* %arrayidx14, align 4
  %69 = load i32, i32* %fec, align 4
  %70 = add i32 %69, -655630982
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -655630982
  %inc15 = add nsw i32 %69, 1
  store i32 %72, i32* %fec, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 534418300
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 534418300
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 1743504944, i32 -811253676
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -455685525, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 396176043
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 396176043
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 399177729, i32 -1111356805
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1536286112
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1536286112
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -186377523, i32 -1111356805
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1553195472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 867138601
  %132 = add i32 %131, 1
  %133 = add i32 %132, 867138601
  %inc17 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 1673922241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1926860029, i32 803877393
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i32 0, i32 0
  %148 = load i32, i32* %mac, align 4
  %idx.ext = sext i32 %148 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay18, i32* %add.ptr)
  %arraydecay20 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i32 0, i32 0
  %149 = load i32, i32* %fec, align 4
  %idx.ext22 = sext i32 %149 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  call void @_Z4sortPiS_(i32* %arraydecay20, i32* %add.ptr23)
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -663874230, i32 803877393
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1585210274, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %mac, align 4
  %cmp25 = icmp slt i32 %176, %177
  %178 = select i1 %cmp25, i32 671380646, i32 -1062850812
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %rem = srem i32 %180, 10
  %cmp29 = icmp sge i32 %rem, 4
  %181 = select i1 %cmp29, i32 -27756630, i32 1002050532
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %184 = sub i32 %183, -1484488140
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1484488140
  %inc33 = add nsw i32 %183, 1
  store i32 %186, i32* %arrayidx32, align 4
  store i32 1002050532, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 2004193294
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2004193294
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -518030064, i32 -340428858
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %203 to double
  %div = fdiv double %conv37, 1.000000e+03
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %div)
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -459824592, i32 -340428858
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 50361804, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc40 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 -1585210274, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %233 = load i32, i32* %fec, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -1109083142, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %236, 0
  %237 = select i1 %cmp43, i32 -1166133781, i32 1986787934
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom45
  %239 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %239, 10
  %cmp48 = icmp sge i32 %rem47, 4
  %240 = select i1 %cmp48, i32 1932475630, i32 -170501860
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %241 to i64
  %arrayidx51 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc52 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx51, align 4
  store i32 -170501860, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp54 = icmp sgt i32 %247, 0
  %248 = select i1 %cmp54, i32 1738900014, i32 -603272979
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %250 to double
  %div59 = fdiv double %conv58, 1.000000e+03
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %div59)
  store i32 -603272979, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp62 = icmp eq i32 %251, 0
  %252 = select i1 %cmp62, i32 1568484541, i32 -1561889993
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %253 to i64
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom64
  %254 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %254 to double
  %div67 = fdiv double %conv66, 1.000000e+03
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %div67)
  store i32 -1561889993, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
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
  %280 = select i1 %278, i32 2062714642, i32 -1453751211
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1395985008, i32 -1453751211
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1458896634, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1237006011
  %309 = add i32 %308, -1
  %310 = sub i32 %309, 1237006011
  %dec = add nsw i32 %307, -1
  store i32 %310, i32* %i, align 4
  store i32 -1109083142, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 288997064
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 288997064
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1485065980, i32 -1464127617
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = add i32 %326, -1219695404
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1219695404
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 726443789, i32 -1464127617
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1558064185, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %f)
  %353 = load float, float* %f, align 4
  %_ = fsub float %353, 1.000000e+03
  %gen = fmul float %_, 1.000000e+03
  %mul11alteredBB = fmul float %353, 1.000000e+03
  %conv12alteredBB = fptosi float %mul11alteredBB to i32
  %354 = load i32, i32* %fec, align 4
  %idxprom13alteredBB = sext i32 %354 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i64 0, i64 %idxprom13alteredBB
  store i32 %conv12alteredBB, i32* %arrayidx14alteredBB, align 4
  %355 = load i32, i32* %fec, align 4
  %_74 = shl i32 %355, 1
  %356 = add i32 %355, -1350438148
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1350438148
  %inc15alteredBB = add nsw i32 %355, 1
  store i32 %358, i32* %fec, align 4
  store i32 1208895917, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 399177729, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i32 0, i32 0
  %359 = load i32, i32* %mac, align 4
  %idx.extalteredBB = sext i32 %359 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPiS_(i32* %arraydecay18alteredBB, i32* %add.ptralteredBB)
  %arraydecay20alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %fe, i32 0, i32 0
  %360 = load i32, i32* %fec, align 4
  %idx.ext22alteredBB = sext i32 %360 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  call void @_Z4sortPiS_(i32* %arraydecay20alteredBB, i32* %add.ptr23alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1926860029, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %361 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %ma, i64 0, i64 %idxprom35alteredBB
  %362 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %362 to double
  %_87 = fsub double -0.000000e+00, %conv37alteredBB
  %gen88 = fadd double %_87, 1.000000e+03
  %_89 = fsub double -0.000000e+00, %conv37alteredBB
  %gen90 = fadd double %_89, 1.000000e+03
  %_91 = fsub double %conv37alteredBB, 1.000000e+03
  %gen92 = fmul double %_91, 1.000000e+03
  %_93 = fsub double %conv37alteredBB, 1.000000e+03
  %gen94 = fmul double %_93, 1.000000e+03
  %_95 = fsub double %conv37alteredBB, 1.000000e+03
  %gen96 = fmul double %_95, 1.000000e+03
  %_97 = fsub double %conv37alteredBB, 1.000000e+03
  %gen98 = fmul double %_97, 1.000000e+03
  %_99 = fsub double -0.000000e+00, %conv37alteredBB
  %gen100 = fadd double %_99, 1.000000e+03
  %_101 = fsub double -0.000000e+00, %conv37alteredBB
  %gen102 = fadd double %_101, 1.000000e+03
  %divalteredBB = fdiv double %conv37alteredBB, 1.000000e+03
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %divalteredBB)
  store i32 -518030064, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2062714642, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1485065980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB110, %for.end71, %for.inc70, %originalBBpart2108, %originalBB106, %if.end69, %if.then63, %if.end61, %if.then55, %if.end53, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2104, %originalBB86, %if.end34, %if.then30, %for.body26, %for.cond24, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end16, %originalBBpart276, %originalBB73, %if.then9, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
