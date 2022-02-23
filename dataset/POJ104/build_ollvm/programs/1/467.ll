; ModuleID = 'source-C-CXX/1/467.cpp'
source_filename = "source-C-CXX/1/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [26 x i8]], align 16
  %t = alloca i8, align 1
  %b = alloca [1000 x i32], align 16
  %num = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1620410749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1620410749, label %for.cond
    i32 -2029769800, label %for.body
    i32 476070635, label %for.cond11
    i32 -180569957, label %for.body15
    i32 -706966350, label %originalBB
    i32 -359205415, label %originalBBpart2
    i32 732329864, label %for.inc
    i32 -804583210, label %for.end
    i32 -697608976, label %originalBB84
    i32 2119555677, label %originalBBpart286
    i32 -753912803, label %for.inc24
    i32 205186547, label %originalBB88
    i32 -1033551689, label %originalBBpart299
    i32 -488842614, label %for.end26
    i32 1150317373, label %for.cond27
    i32 -2075196778, label %originalBB101
    i32 -893930636, label %originalBBpart2103
    i32 -1609891105, label %for.body29
    i32 -1127986974, label %if.then
    i32 2138707286, label %if.end
    i32 1868975796, label %for.inc36
    i32 11426211, label %for.end38
    i32 -1296560123, label %for.cond43
    i32 -302578818, label %for.body45
    i32 2058298691, label %for.cond46
    i32 -2079074428, label %for.body50
    i32 -326906183, label %if.then58
    i32 -522990258, label %originalBB105
    i32 11563672, label %originalBBpart2107
    i32 -1074785199, label %if.end63
    i32 942640140, label %for.inc64
    i32 -234957190, label %for.end66
    i32 -725845001, label %originalBB109
    i32 -1114889111, label %originalBBpart2111
    i32 -1952896841, label %for.inc67
    i32 2104505098, label %for.end69
    i32 -1192498397, label %originalBBalteredBB
    i32 290822032, label %originalBB84alteredBB
    i32 -33191738, label %originalBB88alteredBB
    i32 -1701531462, label %originalBB101alteredBB
    i32 1489752243, label %originalBB105alteredBB
    i32 -1727972297, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -2029769800, i32 -488842614
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1, i32* %j, align 4
  store i32 476070635, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom12
  %10 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %8, %10
  %11 = select i1 %cmp14, i32 -180569957, i32 -804583210
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2120844890
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2120844890
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -706966350, i32 -1192498397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %a, i64 0, i64 %idxprom16
  %28 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %29 to i32
  %30 = sub i32 %conv20, 534863164
  %31 = sub i32 %30, 65
  %32 = add i32 %31, 534863164
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21
  %33 = load i32, i32* %arrayidx22, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %arrayidx22, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -659583400
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -659583400
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -359205415, i32 -1192498397
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 732329864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc23 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 476070635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1614923983
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1614923983
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -697608976, i32 290822032
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
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
  %120 = select i1 %118, i32 2119555677, i32 290822032
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -753912803, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1112585061
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1112585061
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 205186547, i32 -33191738
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 215911876
  %150 = add i32 %149, 1
  %151 = add i32 %150, 215911876
  %inc25 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 631426123
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 631426123
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1033551689, i32 -33191738
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1620410749, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150317373, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1314906573
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1314906573
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2075196778, i32 -1701531462
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %182, 25
  store i1 %cmp28, i1* %cmp28.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1508225960
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1508225960
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -893930636, i32 -1701531462
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %198 = select i1 %cmp28.reload, i32 -1609891105, i32 11426211
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30
  %200 = load i32, i32* %arrayidx31, align 4
  %201 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp32, i32 -1127986974, i32 2138707286
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %203 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %204 = load i32, i32* %arrayidx34, align 4
  store i32 %204, i32* %max, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 65
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 65
  %conv35 = trunc i32 %209 to i8
  store i8 %conv35, i8* %t, align 1
  store i32 2138707286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868975796, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1752120245
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1752120245
  %inc37 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1150317373, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %214 = load i8, i8* %t, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %214)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %max, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 -1296560123, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %216, %217
  %218 = select i1 %cmp44, i32 -302578818, i32 2104505098
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2058298691, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom47
  %221 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %219, %221
  %222 = select i1 %cmp49, i32 -2079074428, i32 -234957190
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %a, i64 0, i64 %idxprom51
  %224 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %225 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %225 to i32
  %226 = load i8, i8* %t, align 1
  %conv56 = sext i8 %226 to i32
  %cmp57 = icmp eq i32 %conv55, %conv56
  %227 = select i1 %cmp57, i32 -326906183, i32 -1074785199
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1124656444
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1124656444
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -522990258, i32 1489752243
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %256 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 501423754
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 501423754
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 11563672, i32 1489752243
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1074785199, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 942640140, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc65 = add nsw i32 %284, 1
  store i32 %288, i32* %j, align 4
  store i32 2058298691, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1033141834
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1033141834
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -725845001, i32 -1727972297
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1755545684
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1755545684
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1114889111, i32 -1727972297
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1952896841, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 1059579359
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1059579359
  %inc68 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -1296560123, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %323 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %324 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %324 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %325 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %325 to i32
  %326 = sub i32 0, 65
  %327 = add i32 %conv20alteredBB, %326
  %_ = sub i32 %conv20alteredBB, 65
  %gen = mul i32 %327, 65
  %328 = sub i32 0, %conv20alteredBB
  %329 = add i32 0, %328
  %_70 = sub i32 0, %conv20alteredBB
  %330 = sub i32 0, 65
  %331 = sub i32 %329, %330
  %gen71 = add i32 %329, 65
  %_72 = shl i32 %conv20alteredBB, 65
  %332 = add i32 %conv20alteredBB, -1501837976
  %333 = sub i32 %332, 65
  %334 = sub i32 %333, -1501837976
  %_73 = sub i32 %conv20alteredBB, 65
  %gen74 = mul i32 %334, 65
  %335 = add i32 %conv20alteredBB, -1842250552
  %336 = sub i32 %335, 65
  %337 = sub i32 %336, -1842250552
  %_75 = sub i32 %conv20alteredBB, 65
  %gen76 = mul i32 %337, 65
  %_77 = shl i32 %conv20alteredBB, 65
  %338 = add i32 %conv20alteredBB, 243779225
  %339 = sub i32 %338, 65
  %340 = sub i32 %339, 243779225
  %_78 = sub i32 %conv20alteredBB, 65
  %gen79 = mul i32 %340, 65
  %341 = sub i32 0, 65
  %342 = add i32 %conv20alteredBB, %341
  %_80 = sub i32 %conv20alteredBB, 65
  %gen81 = mul i32 %342, 65
  %343 = sub i32 %conv20alteredBB, -764249465
  %344 = sub i32 %343, 65
  %345 = add i32 %344, -764249465
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %idxprom21alteredBB = sext i32 %345 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %346 = load i32, i32* %arrayidx22alteredBB, align 4
  %347 = add i32 0, -787096993
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -787096993
  %_82 = sub i32 0, %346
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen83 = add i32 %349, 1
  %352 = add i32 %346, 1555039355
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1555039355
  %incalteredBB = add nsw i32 %346, 1
  store i32 %354, i32* %arrayidx22alteredBB, align 4
  store i32 -706966350, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -697608976, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1872446423
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1872446423
  %_89 = sub i32 %355, 1
  %gen90 = mul i32 %358, 1
  %359 = sub i32 %355, -1677590181
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1677590181
  %_91 = sub i32 %355, 1
  %gen92 = mul i32 %361, 1
  %362 = sub i32 %355, 600447421
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 600447421
  %_93 = sub i32 %355, 1
  %gen94 = mul i32 %364, 1
  %_95 = shl i32 %355, 1
  %365 = sub i32 %355, -1936976763
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1936976763
  %_96 = sub i32 %355, 1
  %gen97 = mul i32 %367, 1
  %368 = sub i32 %355, -1799778681
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1799778681
  %inc25alteredBB = add nsw i32 %355, 1
  store i32 %370, i32* %i, align 4
  store i32 205186547, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %371, 25
  store i32 -2075196778, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %372 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %373 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522990258, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -725845001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2111, %originalBB109, %for.end66, %for.inc64, %if.end63, %originalBBpart2107, %originalBB105, %if.then58, %for.body50, %for.cond46, %for.body45, %for.cond43, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart2103, %originalBB101, %for.cond27, %for.end26, %originalBBpart299, %originalBB88, %for.inc24, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body15, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
