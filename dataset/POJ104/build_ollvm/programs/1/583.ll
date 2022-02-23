; ModuleID = 'source-C-CXX/1/583.cpp'
source_filename = "source-C-CXX/1/583.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [999 x i32], align 16
  %store = alloca [26 x [999 x i32]], align 16
  %cal = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %au = alloca [999 x [26 x i8]], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x [999 x i32]]* %store to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 103896, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %cal to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -855909695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -855909695, label %for.cond
    i32 -1964539722, label %for.body
    i32 1999051964, label %for.cond6
    i32 462191597, label %if.then
    i32 -1655730764, label %if.else
    i32 -1261647131, label %if.end
    i32 -958029958, label %for.inc
    i32 -834189189, label %for.end
    i32 -1429623518, label %originalBB
    i32 1574501431, label %originalBBpart2
    i32 1168585863, label %for.inc41
    i32 1359771662, label %originalBB74
    i32 -1605862450, label %originalBBpart281
    i32 993584698, label %for.end43
    i32 -1803822594, label %for.cond44
    i32 -988345519, label %originalBB83
    i32 -1104649683, label %originalBBpart285
    i32 1247966730, label %for.body46
    i32 -485572672, label %if.then50
    i32 -1072188740, label %if.end53
    i32 1951573806, label %for.inc54
    i32 644346182, label %for.end56
    i32 -353535065, label %originalBB87
    i32 -1616445664, label %originalBBpart290
    i32 -2124728949, label %for.cond62
    i32 693807441, label %for.body64
    i32 1743522241, label %originalBB92
    i32 -683873544, label %originalBBpart294
    i32 2103998062, label %for.inc71
    i32 1203130397, label %originalBB96
    i32 1964035620, label %originalBBpart2103
    i32 -612299440, label %for.end73
    i32 1161998308, label %originalBBalteredBB
    i32 -1231590676, label %originalBB74alteredBB
    i32 -665284917, label %originalBB83alteredBB
    i32 1813286924, label %originalBB87alteredBB
    i32 2048898659, label %originalBB92alteredBB
    i32 -21437471, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 %3, 870645728
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 870645728
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -1964539722, i32 993584698
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %au, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 26)
  store i32 0, i32* %j, align 4
  store i32 1999051964, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %au, i64 0, i64 %idxprom7
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv, 0
  %13 = select i1 %cmp11, i32 462191597, i32 -1655730764
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -834189189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [999 x i32], [999 x i32]* %num, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %au, i64 0, i64 %idxprom14
  %17 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %19 = add i32 %conv18, -1145897992
  %20 = sub i32 %19, 65
  %21 = sub i32 %20, -1145897992
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %store, i64 0, i64 %idxprom20
  %22 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %au, i64 0, i64 %idxprom22
  %23 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %24 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %24 to i32
  %25 = add i32 %conv26, 1003796847
  %26 = sub i32 %25, 65
  %27 = sub i32 %26, 1003796847
  %sub27 = sub nsw i32 %conv26, 65
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %cal, i64 0, i64 %idxprom28
  %28 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx21, i64 0, i64 %idxprom30
  store i32 %15, i32* %arrayidx31, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %au, i64 0, i64 %idxprom32
  %30 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %31 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %31 to i32
  %32 = sub i32 %conv36, 487913897
  %33 = sub i32 %32, 65
  %34 = add i32 %33, 487913897
  %sub37 = sub nsw i32 %conv36, 65
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %cal, i64 0, i64 %idxprom38
  %35 = load i32, i32* %arrayidx39, align 4
  %36 = sub i32 %35, -1447632770
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1447632770
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %arrayidx39, align 4
  store i32 -1261647131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958029958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 414600248
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 414600248
  %inc40 = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 1999051964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1342847309
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1342847309
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1429623518, i32 1161998308
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -467690597
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -467690597
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1574501431, i32 1161998308
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168585863, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -17952634
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -17952634
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1359771662, i32 -1231590676
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc42 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 616200550
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 616200550
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1605862450, i32 -1231590676
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -855909695, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803822594, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -359939466
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -359939466
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -988345519, i32 -665284917
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %171, 25
  store i1 %cmp45, i1* %cmp45.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1315092099
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1315092099
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1104649683, i32 -665284917
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %199 = select i1 %cmp45.reload, i32 1247966730, i32 644346182
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %cal, i64 0, i64 %idxprom47
  %201 = load i32, i32* %arrayidx48, align 4
  %202 = load i32, i32* %max, align 4
  %cmp49 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp49, i32 -485572672, i32 -1072188740
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %cal, i64 0, i64 %idxprom51
  %205 = load i32, i32* %arrayidx52, align 4
  store i32 %205, i32* %max, align 4
  %206 = load i32, i32* %i, align 4
  store i32 %206, i32* %maxnum, align 4
  store i32 -1072188740, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1951573806, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1909447154
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1909447154
  %inc55 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1803822594, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -461489300
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -461489300
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -353535065, i32 1813286924
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %238 = load i32, i32* %maxnum, align 4
  %239 = add i32 65, 1912009677
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1912009677
  %add = add nsw i32 65, %238
  %conv57 = trunc i32 %241 to i8
  store i8 %conv57, i8* %t, align 1
  %242 = load i8, i8* %t, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* %max, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %243)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1616445664, i32 1813286924
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2124728949, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %max, align 4
  %cmp63 = icmp slt i32 %270, %271
  %272 = select i1 %cmp63, i32 693807441, i32 -612299440
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -77627459
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -77627459
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1743522241, i32 2048898659
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %300 = load i32, i32* %maxnum, align 4
  %idxprom65 = sext i32 %300 to i64
  %arrayidx66 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %store, i64 0, i64 %idxprom65
  %301 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %301 to i64
  %arrayidx68 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %302 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1981234430
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1981234430
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -683873544, i32 2048898659
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2103998062, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -964226687
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -964226687
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1203130397, i32 -21437471
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc72 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1341012019
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1341012019
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1964035620, i32 -21437471
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2124728949, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1429623518, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -207922456
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -207922456
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %367 = sub i32 0, %363
  %368 = add i32 0, %367
  %_75 = sub i32 0, %363
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen76 = add i32 %368, 1
  %373 = sub i32 0, 1
  %374 = add i32 %363, %373
  %_77 = sub i32 %363, 1
  %gen78 = mul i32 %374, 1
  %_79 = shl i32 %363, 1
  %375 = add i32 %363, -823172644
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -823172644
  %inc42alteredBB = add nsw i32 %363, 1
  store i32 %377, i32* %i, align 4
  store i32 1359771662, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sle i32 %378, 25
  store i32 -988345519, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %maxnum, align 4
  %_88 = shl i32 65, %379
  %380 = sub i32 0, %379
  %381 = sub i32 65, %380
  %addalteredBB = add nsw i32 65, %379
  %conv57alteredBB = trunc i32 %381 to i8
  store i8 %conv57alteredBB, i8* %t, align 1
  %382 = load i8, i8* %t, align 1
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %382)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* %max, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %383)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -353535065, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %maxnum, align 4
  %idxprom65alteredBB = sext i32 %384 to i64
  %arrayidx66alteredBB = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %store, i64 0, i64 %idxprom65alteredBB
  %385 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %385 to i64
  %arrayidx68alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %386 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743522241, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_97 = shl i32 %387, 1
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_98 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen99 = add i32 %389, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_100 = sub i32 0, %387
  %396 = sub i32 %395, 1380322762
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1380322762
  %gen101 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %387, %399
  %inc72alteredBB = add nsw i32 %387, 1
  store i32 %400, i32* %i, align 4
  store i32 1203130397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB96, %for.inc71, %originalBBpart294, %originalBB92, %for.body64, %for.cond62, %originalBBpart290, %originalBB87, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart285, %originalBB83, %for.cond44, %for.end43, %originalBBpart281, %originalBB74, %for.inc41, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
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
