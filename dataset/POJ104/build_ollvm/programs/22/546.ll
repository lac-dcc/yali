; ModuleID = 'source-C-CXX/22/546.cpp'
source_filename = "source-C-CXX/22/546.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_546.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ipt = alloca [110 x i8], align 16
  %w = alloca [100 x [50 x i8]], align 16
  %stofwd = alloca i32, align 4
  %nbofwd = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110)
  %arraydecay1 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i32 0, i32 0
  %0 = bitcast [50 x i8]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %stofwd, align 4
  store i32 0, i32* %nbofwd, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530721666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1530721666, label %for.cond
    i32 627543257, label %for.body
    i32 2081168420, label %originalBB
    i32 -1643043033, label %originalBBpart2
    i32 1710728438, label %if.then
    i32 2111419820, label %if.end
    i32 -316805452, label %if.then16
    i32 -1356243941, label %if.end17
    i32 -1734229241, label %for.inc
    i32 -777019361, label %originalBB62
    i32 -930493073, label %originalBBpart269
    i32 1418398102, label %for.end
    i32 120703386, label %originalBB71
    i32 87334998, label %originalBBpart273
    i32 -2126547718, label %for.cond19
    i32 -2132183658, label %for.body26
    i32 -1473832440, label %originalBB75
    i32 547938402, label %originalBBpart277
    i32 1679060220, label %for.inc32
    i32 155759789, label %for.end34
    i32 -1235673887, label %for.cond36
    i32 -1991214793, label %for.body38
    i32 465054999, label %for.cond41
    i32 117115976, label %originalBB79
    i32 2015410875, label %originalBBpart284
    i32 1582264364, label %for.body49
    i32 762886444, label %originalBB86
    i32 1645345883, label %originalBBpart297
    i32 1533499777, label %for.inc56
    i32 446195745, label %for.end58
    i32 -1823606373, label %for.inc59
    i32 -1937379809, label %for.end61
    i32 -295646444, label %originalBBalteredBB
    i32 -456318882, label %originalBB62alteredBB
    i32 -842205461, label %originalBB71alteredBB
    i32 -771834877, label %originalBB75alteredBB
    i32 -672528544, label %originalBB79alteredBB
    i32 -922877183, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 627543257, i32 1418398102
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 2081168420, i32 -295646444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1049967932
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1049967932
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1643043033, i32 -295646444
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %59 = select i1 %cmp5.reload, i32 1710728438, i32 2111419820
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom6
  %61 = load i8, i8* %arrayidx7, align 1
  %62 = load i32, i32* %nbofwd, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom8
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %stofwd, align 4
  %65 = add i32 %63, -1840143911
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1840143911
  %sub = sub nsw i32 %63, %64
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %61, i8* %arrayidx11, align 1
  store i32 2111419820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %70 = select i1 %cmp15, i32 -316805452, i32 -1356243941
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %nbofwd, align 4
  %72 = sub i32 %71, -1008454931
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1008454931
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %nbofwd, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -107249621
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -107249621
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %stofwd, align 4
  store i32 -1356243941, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1734229241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -370413743
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -370413743
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -777019361, i32 -456318882
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc18 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 821535134
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 821535134
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -930493073, i32 -456318882
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1530721666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 120703386, i32 -842205461
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 87334998, i32 -842205461
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2126547718, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %nbofwd, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom20
  %155 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %157 = select i1 %cmp25, i32 -2132183658, i32 155759789
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 478603976
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 478603976
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1473832440, i32 -771834877
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %173 = load i32, i32* %nbofwd, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom27
  %174 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %175 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 547938402, i32 -771834877
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1679060220, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -1145825464
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1145825464
  %inc33 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  store i32 -2126547718, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i35, align 4
  store i32 -1235673887, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i35, align 4
  %195 = load i32, i32* %nbofwd, align 4
  %cmp37 = icmp sle i32 %194, %195
  %196 = select i1 %cmp37, i32 -1991214793, i32 -1937379809
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 0, i32* %j40, align 4
  store i32 465054999, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
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
  %210 = select i1 %208, i32 117115976, i32 -672528544
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %211 = load i32, i32* %nbofwd, align 4
  %212 = load i32, i32* %i35, align 4
  %213 = sub i32 %211, 94573189
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 94573189
  %sub42 = sub nsw i32 %211, %212
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom43
  %216 = load i32, i32* %j40, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %217 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %217 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2015410875, i32 -672528544
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %244 = select i1 %cmp48.reload, i32 1582264364, i32 446195745
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1856943
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1856943
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 762886444, i32 -922877183
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %nbofwd, align 4
  %261 = load i32, i32* %i35, align 4
  %262 = add i32 %260, 1027580516
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1027580516
  %sub50 = sub nsw i32 %260, %261
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom51
  %265 = load i32, i32* %j40, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %266 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %266)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1645345883, i32 -922877183
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1533499777, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j40, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc57 = add nsw i32 %281, 1
  store i32 %285, i32* %j40, align 4
  store i32 465054999, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1823606373, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i35, align 4
  %287 = add i32 %286, -796321602
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -796321602
  %inc60 = add nsw i32 %286, 1
  store i32 %289, i32* %i35, align 4
  store i32 -1235673887, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %290 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ipt, i64 0, i64 %idxprom2alteredBB
  %291 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %291 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 2081168420, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 %292, 544339099
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 544339099
  %_63 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, 942863498
  %297 = sub i32 %296, %292
  %298 = add i32 %297, 942863498
  %_64 = sub i32 0, %292
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen65 = add i32 %298, 1
  %303 = sub i32 %292, -999390964
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -999390964
  %_66 = sub i32 %292, 1
  %gen67 = mul i32 %305, 1
  %306 = sub i32 %292, -1755090528
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1755090528
  %inc18alteredBB = add nsw i32 %292, 1
  store i32 %308, i32* %i, align 4
  store i32 -777019361, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 120703386, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %nbofwd, align 4
  %idxprom27alteredBB = sext i32 %309 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom27alteredBB
  %310 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %310 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %311 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
  store i32 -1473832440, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %nbofwd, align 4
  %313 = load i32, i32* %i35, align 4
  %_80 = shl i32 %312, %313
  %314 = sub i32 0, 1868658738
  %315 = sub i32 %314, %312
  %316 = add i32 %315, 1868658738
  %_81 = sub i32 0, %312
  %317 = add i32 %316, -533517015
  %318 = add i32 %317, %313
  %319 = sub i32 %318, -533517015
  %gen82 = add i32 %316, %313
  %320 = sub i32 0, %313
  %321 = add i32 %312, %320
  %sub42alteredBB = sub nsw i32 %312, %313
  %idxprom43alteredBB = sext i32 %321 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom43alteredBB
  %322 = load i32, i32* %j40, align 4
  %idxprom45alteredBB = sext i32 %322 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %323 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %323 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 117115976, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %nbofwd, align 4
  %325 = load i32, i32* %i35, align 4
  %_87 = shl i32 %324, %325
  %326 = sub i32 %324, -1670836107
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1670836107
  %_88 = sub i32 %324, %325
  %gen89 = mul i32 %328, %325
  %329 = add i32 0, -1750099517
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, -1750099517
  %_90 = sub i32 0, %324
  %332 = sub i32 0, %331
  %333 = sub i32 0, %325
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen91 = add i32 %331, %325
  %336 = sub i32 0, %325
  %337 = add i32 %324, %336
  %_92 = sub i32 %324, %325
  %gen93 = mul i32 %337, %325
  %338 = add i32 0, 343525080
  %339 = sub i32 %338, %324
  %340 = sub i32 %339, 343525080
  %_94 = sub i32 0, %324
  %341 = sub i32 0, %325
  %342 = sub i32 %340, %341
  %gen95 = add i32 %340, %325
  %343 = sub i32 %324, -1871446632
  %344 = sub i32 %343, %325
  %345 = add i32 %344, -1871446632
  %sub50alteredBB = sub nsw i32 %324, %325
  %idxprom51alteredBB = sext i32 %345 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %w, i64 0, i64 %idxprom51alteredBB
  %346 = load i32, i32* %j40, align 4
  %idxprom53alteredBB = sext i32 %346 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %347 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %347)
  store i32 762886444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.end58, %for.inc56, %originalBBpart297, %originalBB86, %for.body49, %originalBBpart284, %originalBB79, %for.cond41, %for.body38, %for.cond36, %for.end34, %for.inc32, %originalBBpart277, %originalBB75, %for.body26, %for.cond19, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB62, %for.inc, %if.end17, %if.then16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_546.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -803227330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -803227330, label %first
    i32 -1492166139, label %originalBB
    i32 62681184, label %originalBBpart2
    i32 -948510451, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1492166139, i32 -948510451
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -194104044
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -194104044
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 62681184, i32 -948510451
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1492166139, i32* %switchVar
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
