; ModuleID = 'source-C-CXX/57/141.cpp'
source_filename = "source-C-CXX/57/141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %switchVar = alloca i32
  store i32 172812258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 172812258, label %while.cond
    i32 1753221284, label %while.body
    i32 -1415202518, label %lor.lhs.false
    i32 -289884351, label %land.lhs.true
    i32 -2016378121, label %lor.lhs.false11
    i32 1914025055, label %originalBB
    i32 -523485534, label %originalBBpart2
    i32 1678611904, label %land.lhs.true15
    i32 -1800311361, label %if.then
    i32 1793239780, label %originalBB67
    i32 537922999, label %originalBBpart269
    i32 -107945324, label %for.cond
    i32 1595112091, label %for.body
    i32 -839321833, label %land.lhs.true26
    i32 -376265351, label %lor.lhs.false31
    i32 -811678079, label %originalBB71
    i32 -2110766176, label %originalBBpart273
    i32 -1956961038, label %land.lhs.true36
    i32 -1493397390, label %originalBB75
    i32 -1143172619, label %originalBBpart277
    i32 -330942774, label %lor.lhs.false41
    i32 -505954449, label %originalBB79
    i32 855375716, label %originalBBpart281
    i32 -409273289, label %land.lhs.true46
    i32 -174285223, label %lor.lhs.false51
    i32 1250546974, label %if.then56
    i32 -885118460, label %if.end
    i32 -199394208, label %for.inc
    i32 1920577693, label %for.end
    i32 252280248, label %if.then58
    i32 1613478889, label %originalBB83
    i32 -2020485778, label %originalBBpart294
    i32 1371794856, label %if.end62
    i32 -1274210735, label %if.end63
    i32 -365141815, label %originalBB96
    i32 -325598445, label %originalBBpart2105
    i32 2080094814, label %while.end
    i32 1267971058, label %originalBB107
    i32 -1286826064, label %originalBBpart2109
    i32 -935663965, label %originalBBalteredBB
    i32 -1233823372, label %originalBB67alteredBB
    i32 832075283, label %originalBB71alteredBB
    i32 -172345449, label %originalBB75alteredBB
    i32 -432018410, label %originalBB79alteredBB
    i32 257859181, label %originalBB83alteredBB
    i32 1968201503, label %originalBB96alteredBB
    i32 1942903206, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1753221284, i32 2080094814
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp4, i32 -1800311361, i32 -1415202518
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %6 = select i1 %cmp7, i32 -289884351, i32 -2016378121
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -1800311361, i32 -2016378121
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 1414766707
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1414766707
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1914025055, i32 -935663965
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %24 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %24 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1556136211
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1556136211
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -523485534, i32 -935663965
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %40 = select i1 %cmp14.reload, i32 1678611904, i32 -1274210735
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %41 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %41 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %42 = select i1 %cmp18, i32 -1800311361, i32 -1274210735
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1793239780, i32 -1233823372
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #5
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %len, align 4
  store i32 1, i32* %j, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1910110764
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1910110764
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 537922999, i32 -1233823372
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -107945324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %72, %73
  %74 = select i1 %cmp22, i32 1595112091, i32 1920577693
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %76 to i32
  %cmp25 = icmp ne i32 %conv24, 95
  %77 = select i1 %cmp25, i32 -839321833, i32 -885118460
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %cmp30 = icmp slt i32 %conv29, 65
  %80 = select i1 %cmp30, i32 -1956961038, i32 -376265351
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1567536606
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1567536606
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -811678079, i32 832075283
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %97 to i32
  %cmp35 = icmp sgt i32 %conv34, 90
  store i1 %cmp35, i1* %cmp35.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1062254091
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1062254091
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2110766176, i32 832075283
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %113 = select i1 %cmp35.reload, i32 -1956961038, i32 -885118460
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
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
  %127 = select i1 %125, i32 -1493397390, i32 -172345449
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom37
  %129 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %129 to i32
  %cmp40 = icmp slt i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1256392726
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1256392726
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -1143172619, i32 -172345449
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %157 = select i1 %cmp40.reload, i32 -409273289, i32 -330942774
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1555500263
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1555500263
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -505954449, i32 -432018410
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom42
  %174 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %174 to i32
  %cmp45 = icmp sgt i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1618550841
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1618550841
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 855375716, i32 -432018410
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %202 = select i1 %cmp45.reload, i32 -409273289, i32 -885118460
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47
  %204 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %204 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  %205 = select i1 %cmp50, i32 1250546974, i32 -174285223
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom52
  %207 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %207 to i32
  %cmp55 = icmp sgt i32 %conv54, 57
  %208 = select i1 %cmp55, i32 1250546974, i32 -885118460
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1920577693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199394208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = add i32 %209, -1359048071
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1359048071
  %inc = add nsw i32 %209, 1
  store i32 %212, i32* %j, align 4
  store i32 -107945324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %len, align 4
  %cmp57 = icmp eq i32 %213, %214
  %215 = select i1 %cmp57, i32 252280248, i32 1371794856
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 2145502798
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2145502798
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1613478889, i32 257859181
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc61 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2020485778, i32 257859181
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 172812258, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1274210735, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1232593884
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1232593884
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -365141815, i32 1968201503
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc66 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 391124852
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 391124852
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -325598445, i32 1968201503
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 172812258, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 1477078931
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1477078931
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1267971058, i32 1942903206
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1286826064, i32 1942903206
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %336 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %336 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 1914025055, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #5
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  store i32 %conv21alteredBB, i32* %len, align 4
  store i32 1, i32* %j, align 4
  store i32 1793239780, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %337 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %338 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %338 to i32
  %cmp35alteredBB = icmp sgt i32 %conv34alteredBB, 90
  store i32 -811678079, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %339 to i64
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %340 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %340 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 97
  store i32 -1493397390, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %341 to i64
  %arrayidx43alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %342 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %342 to i32
  %cmp45alteredBB = icmp sgt i32 %conv44alteredBB, 122
  store i32 -505954449, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1699753547
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1699753547
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 %343, -718711011
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -718711011
  %_84 = sub i32 %343, 1
  %gen85 = mul i32 %349, 1
  %350 = sub i32 %343, -1204845104
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1204845104
  %_86 = sub i32 %343, 1
  %gen87 = mul i32 %352, 1
  %_88 = shl i32 %343, 1
  %353 = add i32 0, 1966873716
  %354 = sub i32 %353, %343
  %355 = sub i32 %354, 1966873716
  %_89 = sub i32 0, %343
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen90 = add i32 %355, 1
  %358 = sub i32 0, -1294527893
  %359 = sub i32 %358, %343
  %360 = add i32 %359, -1294527893
  %_91 = sub i32 0, %343
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen92 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %343, %363
  %inc61alteredBB = add nsw i32 %343, 1
  store i32 %364, i32* %i, align 4
  store i32 1613478889, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -260504230
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -260504230
  %_97 = sub i32 %365, 1
  %gen98 = mul i32 %368, 1
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %_99 = sub i32 0, %365
  %371 = sub i32 %370, 2037976600
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2037976600
  %gen100 = add i32 %370, 1
  %_101 = shl i32 %365, 1
  %374 = add i32 0, -1699225139
  %375 = sub i32 %374, %365
  %376 = sub i32 %375, -1699225139
  %_102 = sub i32 0, %365
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen103 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %365, %379
  %inc66alteredBB = add nsw i32 %365, 1
  store i32 %380, i32* %i, align 4
  store i32 -365141815, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1267971058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %originalBBpart2105, %originalBB96, %if.end63, %if.end62, %originalBBpart294, %originalBB83, %if.then58, %for.end, %for.inc, %if.end, %if.then56, %lor.lhs.false51, %land.lhs.true46, %originalBBpart281, %originalBB79, %lor.lhs.false41, %originalBBpart277, %originalBB75, %land.lhs.true36, %originalBBpart273, %originalBB71, %lor.lhs.false31, %land.lhs.true26, %for.body, %for.cond, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
  store i32 -1786528606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1786528606, label %first
    i32 2085103808, label %originalBB
    i32 517125597, label %originalBBpart2
    i32 -1367360886, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2085103808, i32 -1367360886
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 517125597, i32 -1367360886
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2085103808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
