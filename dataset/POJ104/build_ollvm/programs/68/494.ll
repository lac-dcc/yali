; ModuleID = 'source-C-CXX/68/494.cpp'
source_filename = "source-C-CXX/68/494.cpp"
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
@p = global [1001 x i8] zeroinitializer, align 16
@q = global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %call3.reg2mem = alloca i64
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0)) #5
  store i64 %call2, i64* %call2.reg2mem
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0)) #5
  store i64 %call3, i64* %call3.reg2mem
  %switchVar = alloca i32
  store i32 -1373486766, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1373486766, label %first
    i32 -20882573, label %if.then
    i32 1464747873, label %if.else
    i32 621661995, label %if.end
    i32 -1916106444, label %for.cond
    i32 -1175120430, label %for.body
    i32 1734273417, label %for.inc
    i32 -517978146, label %for.end
    i32 -1630951425, label %for.cond16
    i32 -923650728, label %originalBB
    i32 1369172809, label %originalBBpart2
    i32 -139315687, label %for.body17
    i32 -273013289, label %for.inc36
    i32 1605552273, label %for.end38
    i32 546008811, label %if.then42
    i32 574399112, label %if.else48
    i32 -522307517, label %while.cond
    i32 1306319877, label %originalBB57
    i32 468332089, label %originalBBpart259
    i32 -121576741, label %land.rhs
    i32 1537364061, label %originalBB61
    i32 260286998, label %originalBBpart263
    i32 -571339605, label %land.end
    i32 -1276217666, label %originalBB65
    i32 1631766033, label %originalBBpart267
    i32 137899402, label %while.body
    i32 865632344, label %originalBB69
    i32 1499011410, label %originalBBpart271
    i32 1928583158, label %while.end
    i32 1480973100, label %if.end54
    i32 -1299802466, label %originalBBalteredBB
    i32 -862368649, label %originalBB57alteredBB
    i32 1736796399, label %originalBB61alteredBB
    i32 166238476, label %originalBB65alteredBB
    i32 1522106628, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %cmp = icmp ult i64 %call2.reload, %call3.reload
  %0 = select i1 %cmp, i32 -20882573, i32 1464747873
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** %a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** %b, align 8
  store i32 621661995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @p, i32 0, i32 0), i8** %a, align 8
  store i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @q, i32 0, i32 0), i8** %b, align 8
  store i32 621661995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i8*, i8** %a, align 8
  %call4 = call i64 @strlen(i8* %1) #5
  %2 = sub i64 0, 1
  %3 = add i64 %call4, %2
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %n, align 4
  %4 = load i8*, i8** %b, align 8
  %call5 = call i64 @strlen(i8* %4) #5
  %5 = sub i64 0, 1
  %6 = add i64 %call5, %5
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %6 to i32
  store i32 %conv7, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  store i32 %7, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %k, align 4
  store i32 -1916106444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %9, 0
  %10 = select i1 %cmp8, i32 -1175120430, i32 -517978146
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %b, align 8
  %12 = load i32, i32* %k, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %14 = add i32 %conv9, -40112642
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -40112642
  %sub10 = sub nsw i32 %conv9, 48
  %17 = load i8*, i8** %a, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11
  %19 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %20 = sub i32 %conv13, -1823578669
  %21 = add i32 %20, %16
  %22 = add i32 %21, -1823578669
  %add = add nsw i32 %conv13, %16
  %conv14 = trunc i32 %22 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1734273417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1713614954
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -1713614954
  %dec = add nsw i32 %23, -1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, -1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %dec15 = add nsw i32 %27, -1
  store i32 %31, i32* %k, align 4
  store i32 -1916106444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  store i32 %32, i32* %j, align 4
  store i32 -1630951425, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1920218464
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1920218464
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
  %59 = select i1 %57, i32 -923650728, i32 -1299802466
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1369172809, i32 -1299802466
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -139315687, i32 1605552273
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i8*, i8** %a, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %76, i64 %idxprom18
  %78 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %78 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %conv20, %79
  %sub21 = sub nsw i32 %conv20, 48
  %div = sdiv i32 %80, 10
  %81 = load i8*, i8** %a, align 8
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub22 = sub nsw i32 %82, 1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %81, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %85 to i32
  %86 = add i32 %conv25, 407662248
  %87 = add i32 %86, %div
  %88 = sub i32 %87, 407662248
  %add26 = add nsw i32 %conv25, %div
  %conv27 = trunc i32 %88 to i8
  store i8 %conv27, i8* %arrayidx24, align 1
  %89 = load i8*, i8** %a, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %89, i64 %idxprom28
  %91 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %91 to i32
  %92 = sub i32 %conv30, 1313245100
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1313245100
  %sub31 = sub nsw i32 %conv30, 48
  %rem = srem i32 %94, 10
  %95 = add i32 %rem, -1512304256
  %96 = add i32 %95, 48
  %97 = sub i32 %96, -1512304256
  %add32 = add nsw i32 %rem, 48
  %conv33 = trunc i32 %97 to i8
  %98 = load i8*, i8** %a, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %98, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -273013289, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 1607036606
  %102 = add i32 %101, -1
  %103 = add i32 %102, 1607036606
  %dec37 = add nsw i32 %100, -1
  store i32 %103, i32* %j, align 4
  store i32 -1630951425, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %104 = load i8*, i8** %a, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %104, i64 0
  %105 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %105 to i32
  %cmp41 = icmp sgt i32 %conv40, 57
  %106 = select i1 %cmp41, i32 546008811, i32 574399112
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %107 = load i8*, i8** %a, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %107, i64 0
  %108 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %108 to i32
  %109 = sub i32 0, 10
  %110 = add i32 %conv45, %109
  %sub46 = sub nsw i32 %conv45, 10
  %conv47 = trunc i32 %110 to i8
  store i8 %conv47, i8* %arrayidx44, align 1
  store i32 1480973100, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 -522307517, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -753795543
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -753795543
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1306319877, i32 -862368649
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %a, align 8
  %call49 = call i64 @strlen(i8* %138) #5
  %cmp50 = icmp ne i64 %call49, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 468332089, i32 -862368649
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %165 = select i1 %cmp50.reload, i32 -121576741, i32 -571339605
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1537364061, i32 1736796399
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %192 = load i8*, i8** %a, align 8
  %arrayidx51 = getelementptr inbounds i8, i8* %192, i64 0
  %193 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %193 to i32
  %cmp53 = icmp eq i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1649023961
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1649023961
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 260286998, i32 1736796399
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -571339605, i32* %switchVar
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  store i1 %cmp53.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1276217666, i32 166238476
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1631766033, i32 166238476
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %249 = select i1 %.reload.reload, i32 137899402, i32 1928583158
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 865632344, i32 1522106628
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %276 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -838639910
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -838639910
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1499011410, i32 1522106628
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -522307517, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1480973100, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %292 = load i8*, i8** %a, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %292)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %toboolalteredBB = icmp ne i32 %293, 0
  store i32 -923650728, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %294 = load i8*, i8** %a, align 8
  %call49alteredBB = call i64 @strlen(i8* %294) #5
  %cmp50alteredBB = icmp ne i64 %call49alteredBB, 1
  store i32 1306319877, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %295 = load i8*, i8** %a, align 8
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %295, i64 0
  %296 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %296 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 48
  store i32 1537364061, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1276217666, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %297 = load i8*, i8** %a, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %incdec.ptralteredBB, i8** %a, align 8
  store i32 865632344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %while.end, %originalBBpart271, %originalBB69, %while.body, %originalBBpart267, %originalBB65, %land.end, %originalBBpart263, %originalBB61, %land.rhs, %originalBBpart259, %originalBB57, %while.cond, %if.else48, %if.then42, %for.end38, %for.inc36, %for.body17, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
