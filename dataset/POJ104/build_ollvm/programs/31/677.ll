; ModuleID = 'source-C-CXX/31/677.cpp'
source_filename = "source-C-CXX/31/677.cpp"
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
@szline1 = global [100 x i8] zeroinitializer, align 16
@szline2 = global [100 x i8] zeroinitializer, align 16
@an1 = global [100 x i32] zeroinitializer, align 16
@an2 = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %tobool48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %begin = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i54 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1218657627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1218657627, label %while.cond
    i32 707310832, label %while.body
    i32 -1159988208, label %for.cond
    i32 1896502538, label %for.body
    i32 1788571512, label %for.inc
    i32 232465030, label %for.end
    i32 -828573327, label %for.cond15
    i32 337766822, label %for.body17
    i32 -874663138, label %for.inc25
    i32 -95712489, label %for.end27
    i32 -1037776131, label %for.cond29
    i32 -338834794, label %for.body31
    i32 -1628660443, label %if.then
    i32 1876675053, label %if.end
    i32 529740821, label %originalBB
    i32 -504446948, label %originalBBpart2
    i32 1385065032, label %if.then49
    i32 -1443074177, label %if.end50
    i32 881021227, label %for.inc51
    i32 1898193776, label %for.end53
    i32 -192825318, label %for.cond55
    i32 453385577, label %originalBB65
    i32 -1208661764, label %originalBBpart267
    i32 -994645148, label %for.body57
    i32 589030916, label %for.inc61
    i32 1505242755, label %for.end63
    i32 1445599723, label %originalBB69
    i32 1619739542, label %originalBBpart271
    i32 -1261579083, label %while.end
    i32 1125314389, label %originalBBalteredBB
    i32 1067485174, label %originalBB65alteredBB
    i32 -872762084, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 707310832, i32 -1261579083
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0), i64 100)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0), i64 100)
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %6 = load i32, i32* %len1, align 4
  %7 = sub i32 %6, 302819543
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 302819543
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1159988208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %10, 0
  %11 = select i1 %cmp, i32 1896502538, i32 232465030
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %13 to i32
  %14 = sub i32 0, 48
  %15 = add i32 %conv7, %14
  %sub8 = sub nsw i32 %conv7, 48
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom9
  store i32 %15, i32* %arrayidx10, align 4
  store i32 1788571512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1522532070
  %21 = add i32 %20, -1
  %22 = add i32 %21, 1522532070
  %dec11 = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 -1159988208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %len2, align 4
  %24 = add i32 %23, 1966153190
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1966153190
  %sub13 = sub nsw i32 %23, 1
  store i32 %26, i32* %i12, align 4
  store i32 0, i32* %j14, align 4
  store i32 -828573327, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i12, align 4
  %cmp16 = icmp sge i32 %27, 0
  %28 = select i1 %cmp16, i32 337766822, i32 -95712489
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i12, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %30 to i32
  %31 = add i32 %conv20, -847736962
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -847736962
  %sub21 = sub nsw i32 %conv20, 48
  %34 = load i32, i32* %j14, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc22 = add nsw i32 %34, 1
  store i32 %38, i32* %j14, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom23
  store i32 %33, i32* %arrayidx24, align 4
  store i32 -874663138, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i12, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %dec26 = add nsw i32 %39, -1
  store i32 %43, i32* %i12, align 4
  store i32 -828573327, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %begin, align 4
  store i32 0, i32* %i28, align 4
  store i32 -1037776131, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i28, align 4
  %cmp30 = icmp slt i32 %44, 100
  %45 = select i1 %cmp30, i32 -338834794, i32 1898193776
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom32
  %47 = load i32, i32* %arrayidx33, align 4
  %48 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  %50 = sub i32 0, %47
  %51 = add i32 %49, %50
  %sub36 = sub nsw i32 %49, %47
  store i32 %51, i32* %arrayidx35, align 4
  %52 = load i32, i32* %i28, align 4
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %53, 0
  %54 = select i1 %cmp39, i32 -1628660443, i32 1876675053
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i28, align 4
  %idxprom40 = sext i32 %55 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom40
  %56 = load i32, i32* %arrayidx41, align 4
  %57 = sub i32 0, 10
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 10
  store i32 %58, i32* %arrayidx41, align 4
  %59 = load i32, i32* %i28, align 4
  %60 = sub i32 %59, 48596039
  %61 = add i32 %60, 1
  %62 = add i32 %61, 48596039
  %add42 = add nsw i32 %59, 1
  %idxprom43 = sext i32 %62 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom43
  %63 = load i32, i32* %arrayidx44, align 4
  %64 = add i32 %63, 661216558
  %65 = add i32 %64, -1
  %66 = sub i32 %65, 661216558
  %dec45 = add nsw i32 %63, -1
  store i32 %66, i32* %arrayidx44, align 4
  store i32 1876675053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 529740821, i32 1125314389
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i28, align 4
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %tobool48 = icmp ne i32 %94, 0
  store i1 %tobool48, i1* %tobool48.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -430459139
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -430459139
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -504446948, i32 1125314389
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool48.reload = load volatile i1, i1* %tobool48.reg2mem
  %122 = select i1 %tobool48.reload, i32 1385065032, i32 -1443074177
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i28, align 4
  store i32 %123, i32* %begin, align 4
  store i32 -1443074177, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 881021227, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i28, align 4
  %125 = sub i32 %124, 430607508
  %126 = add i32 %125, 1
  %127 = add i32 %126, 430607508
  %inc52 = add nsw i32 %124, 1
  store i32 %127, i32* %i28, align 4
  store i32 -1037776131, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %128 = load i32, i32* %begin, align 4
  store i32 %128, i32* %i54, align 4
  store i32 -192825318, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1982674321
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1982674321
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 453385577, i32 1067485174
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i54, align 4
  %cmp56 = icmp sge i32 %144, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1708344665
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1708344665
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1208661764, i32 1067485174
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %172 = select i1 %cmp56.reload, i32 -994645148, i32 1505242755
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i54, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom58
  %174 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 589030916, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i54, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec62 = add nsw i32 %175, -1
  store i32 %179, i32* %i54, align 4
  store i32 -192825318, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1014166042
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1014166042
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1445599723, i32 -872762084
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 948300047
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 948300047
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1619739542, i32 -872762084
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1218657627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i28, align 4
  %idxprom46alteredBB = sext i32 %210 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom46alteredBB
  %211 = load i32, i32* %arrayidx47alteredBB, align 4
  %tobool48alteredBB = icmp ne i32 %211, 0
  store i32 529740821, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i54, align 4
  %cmp56alteredBB = icmp sge i32 %212, 0
  store i32 453385577, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445599723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.end63, %for.inc61, %for.body57, %originalBBpart267, %originalBB65, %for.cond55, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
