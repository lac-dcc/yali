; ModuleID = 'source-C-CXX/95/562.cpp'
source_filename = "source-C-CXX/95/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %setline = alloca [400 x i8], align 16
  %an = alloca [400 x i32], align 16
  %res = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 174576559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 174576559, label %while.cond
    i32 1055136364, label %while.body
    i32 1613286697, label %for.cond
    i32 1079982536, label %for.body
    i32 -2126774432, label %for.inc
    i32 1741891468, label %originalBB
    i32 -640417078, label %originalBBpart2
    i32 -1197608844, label %for.end
    i32 -1200493273, label %originalBB75
    i32 -1747050291, label %originalBBpart282
    i32 -287669485, label %for.cond11
    i32 -616677531, label %for.body14
    i32 741526725, label %for.inc35
    i32 53141350, label %for.end37
    i32 94602704, label %originalBB84
    i32 1635662, label %originalBBpart295
    i32 526239834, label %if.then
    i32 1467972586, label %if.else
    i32 -1314680931, label %land.lhs.true
    i32 153519678, label %originalBB97
    i32 -2106630284, label %originalBBpart299
    i32 -1716766695, label %if.then47
    i32 -131729156, label %if.else49
    i32 1745962671, label %originalBB101
    i32 745893308, label %originalBBpart2103
    i32 666571299, label %while.cond50
    i32 -1803485900, label %while.body54
    i32 1337139849, label %while.end
    i32 -1398328837, label %originalBB105
    i32 -1671029662, label %originalBBpart2107
    i32 -1930874441, label %for.cond56
    i32 -1342337763, label %for.body58
    i32 1757735194, label %originalBB109
    i32 -150943821, label %originalBBpart2111
    i32 -195201485, label %for.inc62
    i32 -1474604100, label %originalBB113
    i32 -519808032, label %originalBBpart2129
    i32 -1288269699, label %for.end64
    i32 -22348484, label %if.end
    i32 -256391132, label %if.end65
    i32 783038263, label %originalBB131
    i32 898167447, label %originalBBpart2133
    i32 -1800727183, label %while.end69
    i32 726171191, label %originalBB135
    i32 961564643, label %originalBBpart2137
    i32 1344439674, label %originalBBalteredBB
    i32 1000710952, label %originalBB75alteredBB
    i32 434532337, label %originalBB84alteredBB
    i32 1976523804, label %originalBB97alteredBB
    i32 729254856, label %originalBB101alteredBB
    i32 -1570826431, label %originalBB105alteredBB
    i32 1292722474, label %originalBB109alteredBB
    i32 -2083029221, label %originalBB113alteredBB
    i32 28467375, label %originalBB131alteredBB
    i32 625506218, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %setline, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1055136364, i32 -1800727183
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i32 0, i32 0
  %5 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 400, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i32 0, i32 0
  %6 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [400 x i8], [400 x i8]* %setline, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1613286697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 1079982536, i32 -1197608844
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %setline, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %11 to i32
  %12 = sub i32 %conv6, 1787145103
  %13 = sub i32 %12, 48
  %14 = add i32 %13, 1787145103
  %sub = sub nsw i32 %conv6, 48
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  store i32 -2126774432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1325326507
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1325326507
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1741891468, i32 1344439674
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, 138112686
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 138112686
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -640417078, i32 1344439674
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1613286697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2114633373
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2114633373
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1200493273, i32 1000710952
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 0
  %88 = load i32, i32* %arrayidx9, align 16
  %div = sdiv i32 %88, 13
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 0
  store i32 %div, i32* %arrayidx10, align 16
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 719173239
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 719173239
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1747050291, i32 1000710952
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -287669485, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %len, align 4
  %106 = sub i32 %105, 378456861
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 378456861
  %sub12 = sub nsw i32 %105, 1
  %cmp13 = icmp slt i32 %104, %108
  %109 = select i1 %cmp13, i32 -616677531, i32 53141350
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom15
  %111 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %111, 13
  %mul = mul nsw i32 %rem, 10
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %116 = sub i32 %mul, -2034574913
  %117 = add i32 %116, %115
  %118 = add i32 %117, -2034574913
  %add19 = add nsw i32 %mul, %115
  %div20 = sdiv i32 %118, 13
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add21 = add nsw i32 %119, 1
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom22
  store i32 %div20, i32* %arrayidx23, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %rem26 = srem i32 %123, 13
  %mul27 = mul nsw i32 %rem26, 10
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add28 = add nsw i32 %124, 1
  %idxprom29 = sext i32 %126 to i64
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom29
  %127 = load i32, i32* %arrayidx30, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %mul27, %128
  %add31 = add nsw i32 %mul27, %127
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add32 = add nsw i32 %130, 1
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom33
  store i32 %129, i32* %arrayidx34, align 4
  store i32 741526725, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1608702585
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1608702585
  %inc36 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -287669485, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 94602704, i32 434532337
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %153 = load i32, i32* %len, align 4
  %154 = sub i32 %153, -989752185
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -989752185
  %sub38 = sub nsw i32 %153, 1
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom39
  %157 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %157, 13
  store i32 %rem41, i32* %len2, align 4
  %158 = load i32, i32* %len, align 4
  %cmp42 = icmp eq i32 %158, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1635662, i32 434532337
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %173 = select i1 %cmp42.reload, i32 526239834, i32 1467972586
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -256391132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* %len, align 4
  %cmp44 = icmp eq i32 %174, 2
  %175 = select i1 %cmp44, i32 -1314680931, i32 -131729156
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1128805945
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1128805945
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 153519678, i32 1976523804
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 1
  %191 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %191, 13
  store i1 %cmp46, i1* %cmp46.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 146594535
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 146594535
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2106630284, i32 1976523804
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %219 = select i1 %cmp46.reload, i32 -1716766695, i32 -131729156
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -22348484, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 236039868
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 236039868
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1745962671, i32 729254856
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1365027250
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1365027250
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 745893308, i32 729254856
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 666571299, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %274 to i64
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom51
  %275 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %275, 0
  %276 = select i1 %cmp53, i32 -1803485900, i32 1337139849
  store i32 %276, i32* %switchVar
  br label %loopEnd

while.body54:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc55 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 666571299, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1354860409
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1354860409
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1398328837, i32 -1570826431
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1947780977
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1947780977
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1671029662, i32 -1570826431
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1930874441, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %len, align 4
  %cmp57 = icmp slt i32 %322, %323
  %324 = select i1 %cmp57, i32 -1342337763, i32 -1288269699
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 749440824
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 749440824
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1757735194, i32 1292722474
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %340 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom59
  %341 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 1891498810
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1891498810
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -150943821, i32 1292722474
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -195201485, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1474604100, i32 -2083029221
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -1692642765
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1692642765
  %inc63 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -519808032, i32 -2083029221
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1930874441, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -22348484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -256391132, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1334440043
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1334440043
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 783038263, i32 28467375
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %428 = load i32, i32* %len2, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %428)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 898167447, i32 28467375
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 174576559, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 1049405717
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1049405717
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 726171191, i32 625506218
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 961564643, i32 625506218
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %_ = shl i32 %472, 1
  %473 = add i32 0, 782287762
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 782287762
  %_70 = sub i32 0, %472
  %476 = sub i32 %475, -94538294
  %477 = add i32 %476, 1
  %478 = add i32 %477, -94538294
  %gen = add i32 %475, 1
  %479 = add i32 %472, -1556501268
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1556501268
  %_71 = sub i32 %472, 1
  %gen72 = mul i32 %481, 1
  %_73 = shl i32 %472, 1
  %_74 = shl i32 %472, 1
  %482 = add i32 %472, -538938133
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -538938133
  %incalteredBB = add nsw i32 %472, 1
  store i32 %484, i32* %i, align 4
  store i32 1741891468, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 0
  %485 = load i32, i32* %arrayidx9alteredBB, align 16
  %486 = sub i32 0, 13
  %487 = add i32 %485, %486
  %_76 = sub i32 %485, 13
  %gen77 = mul i32 %487, 13
  %488 = add i32 0, -255947935
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, -255947935
  %_78 = sub i32 0, %485
  %491 = add i32 %490, -1186465651
  %492 = add i32 %491, 13
  %493 = sub i32 %492, -1186465651
  %gen79 = add i32 %490, 13
  %_80 = shl i32 %485, 13
  %divalteredBB = sdiv i32 %485, 13
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1200493273, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %len, align 4
  %495 = sub i32 %494, -175700204
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -175700204
  %_85 = sub i32 %494, 1
  %gen86 = mul i32 %497, 1
  %498 = sub i32 0, -786381663
  %499 = sub i32 %498, %494
  %500 = add i32 %499, -786381663
  %_87 = sub i32 0, %494
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen88 = add i32 %500, 1
  %505 = sub i32 %494, -2088851555
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2088851555
  %sub38alteredBB = sub nsw i32 %494, 1
  %idxprom39alteredBB = sext i32 %507 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 %idxprom39alteredBB
  %508 = load i32, i32* %arrayidx40alteredBB, align 4
  %_89 = shl i32 %508, 13
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_90 = sub i32 0, %508
  %511 = sub i32 0, %510
  %512 = sub i32 0, 13
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen91 = add i32 %510, 13
  %515 = sub i32 0, 13
  %516 = add i32 %508, %515
  %_92 = sub i32 %508, 13
  %gen93 = mul i32 %516, 13
  %rem41alteredBB = srem i32 %508, 13
  store i32 %rem41alteredBB, i32* %len2, align 4
  %517 = load i32, i32* %len, align 4
  %cmp42alteredBB = icmp eq i32 %517, 1
  store i32 94602704, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %an, i64 0, i64 1
  %518 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %518, 13
  store i32 153519678, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1745962671, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1398328837, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %519 to i64
  %arrayidx60alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %res, i64 0, i64 %idxprom59alteredBB
  %520 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %520)
  store i32 1757735194, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_114 = sub i32 %521, 1
  %gen115 = mul i32 %523, 1
  %524 = sub i32 %521, 651407597
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 651407597
  %_116 = sub i32 %521, 1
  %gen117 = mul i32 %526, 1
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_118 = sub i32 0, %521
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen119 = add i32 %528, 1
  %533 = add i32 %521, -1774651190
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1774651190
  %_120 = sub i32 %521, 1
  %gen121 = mul i32 %535, 1
  %536 = add i32 %521, -2048633761
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -2048633761
  %_122 = sub i32 %521, 1
  %gen123 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %521, %539
  %_124 = sub i32 %521, 1
  %gen125 = mul i32 %540, 1
  %541 = add i32 0, -443479345
  %542 = sub i32 %541, %521
  %543 = sub i32 %542, -443479345
  %_126 = sub i32 0, %521
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen127 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %521, %546
  %inc63alteredBB = add nsw i32 %521, 1
  store i32 %547, i32* %i, align 4
  store i32 -1474604100, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load i32, i32* %len2, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %548)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 783038263, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 726171191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB135, %while.end69, %originalBBpart2133, %originalBB131, %if.end65, %if.end, %for.end64, %originalBBpart2129, %originalBB113, %for.inc62, %originalBBpart2111, %originalBB109, %for.body58, %for.cond56, %originalBBpart2107, %originalBB105, %while.end, %while.body54, %while.cond50, %originalBBpart2103, %originalBB101, %if.else49, %if.then47, %originalBBpart299, %originalBB97, %land.lhs.true, %if.else, %if.then, %originalBBpart295, %originalBB84, %for.end37, %for.inc35, %for.body14, %for.cond11, %originalBBpart282, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
