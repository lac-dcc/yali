; ModuleID = 'source-C-CXX/90/558.cpp'
source_filename = "source-C-CXX/90/558.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_558.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*
  %s1.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -250248295
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -250248295
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1100863181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1100863181, label %first
    i32 -69185584, label %originalBB
    i32 1275092426, label %originalBBpart2
    i32 -985168494, label %for.cond
    i32 2146012182, label %for.body
    i32 -508713647, label %originalBB34
    i32 1528232335, label %originalBBpart246
    i32 1389721290, label %for.inc
    i32 -1792453226, label %originalBB48
    i32 1285558564, label %originalBBpart252
    i32 1031517166, label %for.end
    i32 -1783266127, label %originalBB54
    i32 -2010966168, label %originalBBpart263
    i32 -1315144013, label %for.cond22
    i32 -1509898729, label %for.body27
    i32 1591423190, label %originalBB65
    i32 -1654759092, label %originalBBpart267
    i32 -1233019768, label %for.inc31
    i32 -1061245535, label %for.end33
    i32 341258555, label %originalBBalteredBB
    i32 -60563550, label %originalBB34alteredBB
    i32 -597204264, label %originalBB48alteredBB
    i32 -499284827, label %originalBB54alteredBB
    i32 -1187956198, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -69185584, i32 341258555
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %s.reload84 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %15 = bitcast [101 x i8]* %s.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %s1.reload90 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %16 = bitcast [101 x i8]* %s1.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %s.reload83 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload83, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1549739767
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1549739767
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1275092426, i32 341258555
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985168494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %conv = sext i32 %32 to i64
  %s.reload82 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload82, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %33 = add i64 %call2, -2280748781830896732
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -2280748781830896732
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %35
  %36 = select i1 %cmp, i32 2146012182, i32 1031517166
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 731161301
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 731161301
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -508713647, i32 -60563550
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %52 to i64
  %s.reload81 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload81, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %53 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload107, align 4
  %55 = sub i32 %54, -176002996
  %56 = add i32 %55, 1
  %57 = add i32 %56, -176002996
  %add = add nsw i32 %54, 1
  %idxprom4 = sext i32 %57 to i64
  %s.reload80 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload80, i64 0, i64 %idxprom4
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %59 = sub i32 %conv3, -2067878129
  %60 = add i32 %59, %conv6
  %61 = add i32 %60, -2067878129
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %61 to i8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload106, align 4
  %idxprom9 = sext i32 %62 to i64
  %s1.reload89 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload89, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 2066043300
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2066043300
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1528232335, i32 -60563550
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1389721290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1880576248
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1880576248
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1792453226, i32 -597204264
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload105, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload104, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1478903323
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1478903323
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1285558564, i32 -597204264
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -985168494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1059090647
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1059090647
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1783266127, i32 -499284827
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload79 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload79, i64 0, i64 0
  %138 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %138 to i32
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload103, align 4
  %idxprom13 = sext i32 %139 to i64
  %s.reload78 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload78, i64 0, i64 %idxprom13
  %140 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %140 to i32
  %141 = sub i32 0, %conv12
  %142 = sub i32 0, %conv15
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add16 = add nsw i32 %conv12, %conv15
  %conv17 = trunc i32 %144 to i8
  %s.reload77 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload77, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %145 = add i64 %call19, 4185449783804044953
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 4185449783804044953
  %sub20 = sub i64 %call19, 1
  %s1.reload88 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload88, i64 0, i64 %147
  store i8 %conv17, i8* %arrayidx21, align 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1913790614
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1913790614
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2010966168, i32 -499284827
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1315144013, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload101, align 4
  %conv23 = sext i32 %163 to i64
  %s.reload76 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload76, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %cmp26 = icmp ult i64 %conv23, %call25
  %164 = select i1 %cmp26, i32 -1509898729, i32 -1061245535
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 938306689
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 938306689
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1591423190, i32 -1187956198
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload100, align 4
  %idxprom28 = sext i32 %192 to i64
  %s1.reload87 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload87, i64 0, i64 %idxprom28
  %193 = load i8, i8* %arrayidx29, align 1
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1654759092, i32 -1187956198
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1233019768, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload99, align 4
  %221 = add i32 %220, -1690132985
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1690132985
  %inc32 = add nsw i32 %220, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload98, align 4
  store i32 -1315144013, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %s1alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %224 = bitcast [101 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 101, i32 16, i1 false)
  %225 = bitcast [101 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -69185584, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %s.reload75 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload75, i64 0, i64 %idxpromalteredBB
  %227 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %227 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 0, 1192933063
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1192933063
  %_35 = sub i32 0, %228
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen = add i32 %231, 1
  %236 = sub i32 0, 1
  %237 = add i32 %228, %236
  %_36 = sub i32 %228, 1
  %gen37 = mul i32 %237, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %228, %238
  %addalteredBB = add nsw i32 %228, 1
  %idxprom4alteredBB = sext i32 %239 to i64
  %s.reload74 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload74, i64 0, i64 %idxprom4alteredBB
  %240 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %240 to i32
  %_38 = shl i32 %conv3alteredBB, %conv6alteredBB
  %_39 = shl i32 %conv3alteredBB, %conv6alteredBB
  %241 = add i32 %conv3alteredBB, 1276044647
  %242 = sub i32 %241, %conv6alteredBB
  %243 = sub i32 %242, 1276044647
  %_40 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen41 = mul i32 %243, %conv6alteredBB
  %_42 = shl i32 %conv3alteredBB, %conv6alteredBB
  %244 = add i32 0, -1052106298
  %245 = sub i32 %244, %conv3alteredBB
  %246 = sub i32 %245, -1052106298
  %_43 = sub i32 0, %conv3alteredBB
  %247 = add i32 %246, 1753893705
  %248 = add i32 %247, %conv6alteredBB
  %249 = sub i32 %248, 1753893705
  %gen44 = add i32 %246, %conv6alteredBB
  %250 = sub i32 0, %conv6alteredBB
  %251 = sub i32 %conv3alteredBB, %250
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %251 to i8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload95, align 4
  %idxprom9alteredBB = sext i32 %252 to i64
  %s1.reload86 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload86, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 -508713647, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload94, align 4
  %_49 = shl i32 %253, 1
  %_50 = shl i32 %253, 1
  %254 = add i32 %253, 1137014412
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1137014412
  %incalteredBB = add nsw i32 %253, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload93, align 4
  store i32 -1792453226, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload73 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload73, i64 0, i64 0
  %257 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %257 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload92, align 4
  %idxprom13alteredBB = sext i32 %258 to i64
  %s.reload72 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload72, i64 0, i64 %idxprom13alteredBB
  %259 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %259 to i32
  %260 = add i32 %conv12alteredBB, 2100790646
  %261 = sub i32 %260, %conv15alteredBB
  %262 = sub i32 %261, 2100790646
  %_55 = sub i32 %conv12alteredBB, %conv15alteredBB
  %gen56 = mul i32 %262, %conv15alteredBB
  %263 = sub i32 %conv12alteredBB, 1603018214
  %264 = add i32 %263, %conv15alteredBB
  %265 = add i32 %264, 1603018214
  %add16alteredBB = add nsw i32 %conv12alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %265 to i8
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #6
  %266 = sub i64 0, %call19alteredBB
  %267 = add i64 0, %266
  %_57 = sub i64 0, %call19alteredBB
  %268 = add i64 %267, 8046012622817462997
  %269 = add i64 %268, 1
  %270 = sub i64 %269, 8046012622817462997
  %gen58 = add i64 %267, 1
  %271 = sub i64 %call19alteredBB, 1058810039126295639
  %272 = sub i64 %271, 1
  %273 = add i64 %272, 1058810039126295639
  %_59 = sub i64 %call19alteredBB, 1
  %gen60 = mul i64 %273, 1
  %_61 = shl i64 %call19alteredBB, 1
  %274 = add i64 %call19alteredBB, -1538576197141974287
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, -1538576197141974287
  %sub20alteredBB = sub i64 %call19alteredBB, 1
  %s1.reload85 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload85, i64 0, i64 %276
  store i8 %conv17alteredBB, i8* %arrayidx21alteredBB, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1783266127, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %277 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom28alteredBB
  %278 = load i8, i8* %arrayidx29alteredBB, align 1
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  store i32 1591423190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart267, %originalBB65, %for.body27, %for.cond22, %originalBBpart263, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %originalBBpart246, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_558.cpp() #0 section ".text.startup" {
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
