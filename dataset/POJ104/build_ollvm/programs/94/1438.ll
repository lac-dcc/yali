; ModuleID = 'source-C-CXX/94/1438.cpp'
source_filename = "source-C-CXX/94/1438.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -896937219, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -896937219, label %for.cond
    i32 1123371336, label %originalBB
    i32 122312706, label %originalBBpart2
    i32 1417694826, label %land.rhs
    i32 -1191693126, label %land.end
    i32 815722546, label %for.body
    i32 -341172259, label %land.lhs.true
    i32 1706828206, label %if.then
    i32 38396377, label %if.end
    i32 1296352086, label %originalBB63
    i32 597097600, label %originalBBpart265
    i32 -1558033516, label %land.lhs.true25
    i32 1862053404, label %if.then30
    i32 625041462, label %originalBB67
    i32 -293395306, label %originalBBpart271
    i32 2021447565, label %if.end38
    i32 717466489, label %if.then46
    i32 1889281434, label %if.end48
    i32 -581495631, label %if.then56
    i32 201872978, label %originalBB73
    i32 -2088913431, label %originalBBpart275
    i32 756710399, label %if.end58
    i32 321119991, label %for.inc
    i32 450252477, label %for.end
    i32 427145084, label %if.then60
    i32 -343065524, label %originalBB77
    i32 -2092356141, label %originalBBpart279
    i32 1054325773, label %if.end62
    i32 272167831, label %originalBBalteredBB
    i32 1186328434, label %originalBB63alteredBB
    i32 -613507820, label %originalBB67alteredBB
    i32 469247495, label %originalBB73alteredBB
    i32 -447432426, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -631142202
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -631142202
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1123371336, i32 272167831
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %conv = sext i32 %17 to i64
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 122312706, i32 272167831
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1417694826, i32 -1191693126
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %conv5 = sext i32 %33 to i64
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %cmp8 = icmp ult i64 %conv5, %call7
  store i32 -1191693126, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %34 = select i1 %.reload, i32 815722546, i32 450252477
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp sgt i32 %conv9, 96
  %37 = select i1 %cmp10, i32 -341172259, i32 38396377
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %38 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %39 to i32
  %cmp14 = icmp slt i32 %conv13, 123
  %40 = select i1 %cmp14, i32 1706828206, i32 38396377
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %43 = sub i32 %conv17, -1031193459
  %44 = sub i32 %43, 32
  %45 = add i32 %44, -1031193459
  %sub = sub nsw i32 %conv17, 32
  %conv18 = trunc i32 %45 to i8
  %46 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 38396377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1296352086, i32 1186328434
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %74 to i32
  %cmp24 = icmp sgt i32 %conv23, 96
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 149554009
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 149554009
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 597097600, i32 1186328434
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 -1558033516, i32 2021447565
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %104 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %104 to i32
  %cmp29 = icmp slt i32 %conv28, 123
  %105 = select i1 %cmp29, i32 1862053404, i32 2021447565
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 625041462, i32 -613507820
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %134 = add i32 %conv33, -859021237
  %135 = sub i32 %134, 32
  %136 = sub i32 %135, -859021237
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %136 to i8
  %137 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, -1651411649
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1651411649
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -293395306, i32 -613507820
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2021447565, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom39
  %166 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %168 to i32
  %cmp45 = icmp sgt i32 %conv41, %conv44
  %169 = select i1 %cmp45, i32 717466489, i32 1889281434
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 450252477, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %171 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %173 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %173 to i32
  %cmp55 = icmp slt i32 %conv51, %conv54
  %174 = select i1 %cmp55, i32 -581495631, i32 756710399
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1333256831
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1333256831
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 201872978, i32 469247495
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -805288910
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -805288910
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -2088913431, i32 469247495
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 450252477, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 321119991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 300200297
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 300200297
  %inc = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -896937219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %209, 0
  %210 = select i1 %cmp59, i32 427145084, i32 1054325773
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 2005236071
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2005236071
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -343065524, i32 -447432426
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2092356141, i32 -447432426
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1054325773, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %264 to i64
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 1123371336, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %265 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %266 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %266 to i32
  %cmp24alteredBB = icmp sgt i32 %conv23alteredBB, 96
  store i32 1296352086, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %267 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %268 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %268 to i32
  %269 = sub i32 0, %conv33alteredBB
  %270 = add i32 0, %269
  %_ = sub i32 0, %conv33alteredBB
  %271 = add i32 %270, 1972351610
  %272 = add i32 %271, 32
  %273 = sub i32 %272, 1972351610
  %gen = add i32 %270, 32
  %274 = add i32 %conv33alteredBB, -1369576143
  %275 = sub i32 %274, 32
  %276 = sub i32 %275, -1369576143
  %_68 = sub i32 %conv33alteredBB, 32
  %gen69 = mul i32 %276, 32
  %277 = add i32 %conv33alteredBB, 970240192
  %278 = sub i32 %277, 32
  %279 = sub i32 %278, 970240192
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 32
  %conv35alteredBB = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %280 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  store i32 625041462, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %flag, align 4
  store i32 201872978, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -343065524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %if.then60, %for.end, %for.inc, %if.end58, %originalBBpart275, %originalBB73, %if.then56, %if.end48, %if.then46, %if.end38, %originalBBpart271, %originalBB67, %if.then30, %land.lhs.true25, %originalBBpart265, %originalBB63, %if.end, %if.then, %land.lhs.true, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
