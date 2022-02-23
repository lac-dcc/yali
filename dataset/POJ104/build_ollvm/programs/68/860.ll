; ModuleID = 'source-C-CXX/68/860.cpp'
source_filename = "source-C-CXX/68/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %a1 = alloca [300 x i32], align 16
  %b1 = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 300)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 300)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2066724117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2066724117, label %first
    i32 241178618, label %land.lhs.true
    i32 -242340937, label %originalBB
    i32 285491025, label %originalBBpart2
    i32 14250588, label %land.lhs.true11
    i32 -512479005, label %land.lhs.true14
    i32 -1082734939, label %if.then
    i32 -266312139, label %originalBB78
    i32 -260244020, label %originalBBpart280
    i32 671961979, label %if.end
    i32 337382812, label %for.cond
    i32 -2114405686, label %for.body
    i32 697169020, label %for.inc
    i32 624397664, label %for.end
    i32 611957854, label %originalBB82
    i32 906292637, label %originalBBpart284
    i32 1400449277, label %for.cond26
    i32 434704174, label %for.body28
    i32 -1123180176, label %for.inc36
    i32 -833159357, label %originalBB86
    i32 116645089, label %originalBBpart290
    i32 844945132, label %for.end38
    i32 665633450, label %originalBB92
    i32 -831564889, label %originalBBpart294
    i32 2123067983, label %for.cond39
    i32 -1935524222, label %originalBB96
    i32 -1496438041, label %originalBBpart298
    i32 1202831445, label %for.body41
    i32 -1417552360, label %if.then51
    i32 1169038773, label %originalBB100
    i32 -1302579938, label %originalBBpart2120
    i32 991065654, label %if.end61
    i32 -991541502, label %for.inc62
    i32 1175414612, label %for.end64
    i32 1960350798, label %while.cond
    i32 1198560292, label %originalBB122
    i32 -200137451, label %originalBBpart2124
    i32 -746928403, label %while.body
    i32 1831014202, label %while.end
    i32 1589087222, label %for.cond69
    i32 -866560815, label %for.body71
    i32 702824012, label %for.inc75
    i32 -855781367, label %originalBB126
    i32 742293306, label %originalBBpart2136
    i32 635423189, label %for.end77
    i32 705631487, label %return
    i32 393428234, label %originalBBalteredBB
    i32 -814108180, label %originalBB78alteredBB
    i32 1596060737, label %originalBB82alteredBB
    i32 182114744, label %originalBB86alteredBB
    i32 1708725003, label %originalBB92alteredBB
    i32 -739182411, label %originalBB96alteredBB
    i32 -615201028, label %originalBB100alteredBB
    i32 587653309, label %originalBB122alteredBB
    i32 -67763828, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 241178618, i32 671961979
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -242340937, i32 393428234
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %len2, align 4
  %cmp10 = icmp eq i32 %18, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1882652943
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1882652943
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 285491025, i32 393428234
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %46 = select i1 %cmp10.reload, i32 14250588, i32 671961979
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  %48 = select i1 %cmp13, i32 -512479005, i32 671961979
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %49 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %49 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  %50 = select i1 %cmp17, i32 -1082734939, i32 671961979
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -266312139, i32 -814108180
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -2141835564
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2141835564
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -260244020, i32 -814108180
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 705631487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* %len1, align 4
  %81 = add i32 %80, -1952972468
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1952972468
  %sub = sub nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 337382812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %84, 0
  %85 = select i1 %cmp19, i32 -2114405686, i32 624397664
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %87 to i32
  %88 = sub i32 0, 48
  %89 = add i32 %conv21, %88
  %sub22 = sub nsw i32 %conv21, 48
  %90 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom23
  store i32 %89, i32* %arrayidx24, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 697169020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -644419959
  %98 = add i32 %97, -1
  %99 = add i32 %98, -644419959
  %dec = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  store i32 337382812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 611957854, i32 1596060737
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* %len2, align 4
  %115 = add i32 %114, -2140142818
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2140142818
  %sub25 = sub nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 2135728010
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2135728010
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 906292637, i32 1596060737
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1400449277, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %133, 0
  %134 = select i1 %cmp27, i32 434704174, i32 844945132
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom29
  %136 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %136 to i32
  %137 = sub i32 %conv31, 1290924982
  %138 = sub i32 %137, 48
  %139 = add i32 %138, 1290924982
  %sub32 = sub nsw i32 %conv31, 48
  %140 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom33
  store i32 %139, i32* %arrayidx34, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc35 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 -1123180176, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -652575622
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -652575622
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
  %170 = select i1 %168, i32 -833159357, i32 182114744
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 28425415
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 28425415
  %dec37 = add nsw i32 %171, -1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 116645089, i32 182114744
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1400449277, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1102721537
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1102721537
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 665633450, i32 1708725003
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -831564889, i32 1708725003
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2123067983, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1935524222, i32 -739182411
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %256, 259
  store i1 %cmp40, i1* %cmp40.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1643688233
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1643688233
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1496438041, i32 -739182411
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %272 = select i1 %cmp40.reload, i32 1202831445, i32 1175414612
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom42
  %274 = load i32, i32* %arrayidx43, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b1, i64 0, i64 %idxprom44
  %276 = load i32, i32* %arrayidx45, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add = add i32 %274, %276
  %281 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom46
  store i32 %280, i32* %arrayidx47, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %282 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom48
  %283 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp uge i32 %283, 10
  %284 = select i1 %cmp50, i32 -1417552360, i32 991065654
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 390041165
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 390041165
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1169038773, i32 -615201028
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %312 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52
  %313 = load i32, i32* %arrayidx53, align 4
  %314 = add i32 %313, 1226752255
  %315 = sub i32 %314, 10
  %316 = sub i32 %315, 1226752255
  %sub54 = sub i32 %313, 10
  %317 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %317 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom55
  store i32 %316, i32* %arrayidx56, align 4
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 2125937719
  %320 = add i32 %319, 1
  %321 = add i32 %320, 2125937719
  %add57 = add nsw i32 %318, 1
  %idxprom58 = sext i32 %321 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom58
  %322 = load i32, i32* %arrayidx59, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc60 = add i32 %322, 1
  store i32 %324, i32* %arrayidx59, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1394118814
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1394118814
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1302579938, i32 -615201028
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 991065654, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -991541502, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 1932292406
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1932292406
  %inc63 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 2123067983, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 290, i32* %j, align 4
  store i32 1960350798, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1877737507
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1877737507
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1198560292, i32 587653309
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom65
  %384 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %384, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -200137451, i32 587653309
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %411 = select i1 %cmp67.reload, i32 -746928403, i32 1831014202
  store i32 %411, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 %412, -1444094194
  %414 = add i32 %413, -1
  %415 = add i32 %414, -1444094194
  %dec68 = add nsw i32 %412, -1
  store i32 %415, i32* %j, align 4
  store i32 1960350798, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  store i32 %416, i32* %i, align 4
  store i32 1589087222, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %417, 0
  %418 = select i1 %cmp70, i32 -866560815, i32 635423189
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %419 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom72
  %420 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  store i32 702824012, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -855781367, i32 -67763828
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec76 = add nsw i32 %447, -1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1364213649
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1364213649
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 742293306, i32 -67763828
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1589087222, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 705631487, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  ret i32 %477

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %len2, align 4
  %cmp10alteredBB = icmp eq i32 %478, 1
  store i32 -242340937, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %retval, align 4
  store i32 -266312139, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %479 = load i32, i32* %len2, align 4
  %_ = shl i32 %479, 1
  %480 = add i32 %479, 1884524800
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1884524800
  %sub25alteredBB = sub nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  store i32 611957854, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %_87 = sub i32 %483, -1
  %gen = mul i32 %485, -1
  %_88 = shl i32 %483, -1
  %486 = sub i32 0, -1
  %487 = sub i32 %483, %486
  %dec37alteredBB = add nsw i32 %483, -1
  store i32 %487, i32* %i, align 4
  store i32 -833159357, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 665633450, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %488, 259
  store i32 -1935524222, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %489 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom52alteredBB
  %490 = load i32, i32* %arrayidx53alteredBB, align 4
  %491 = add i32 %490, -559997302
  %492 = sub i32 %491, 10
  %493 = sub i32 %492, -559997302
  %_101 = sub i32 %490, 10
  %gen102 = mul i32 %493, 10
  %494 = sub i32 0, 10
  %495 = add i32 %490, %494
  %_103 = sub i32 %490, 10
  %gen104 = mul i32 %495, 10
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_105 = sub i32 0, %490
  %498 = sub i32 0, 10
  %499 = sub i32 %497, %498
  %gen106 = add i32 %497, 10
  %500 = sub i32 0, %490
  %501 = add i32 0, %500
  %_107 = sub i32 0, %490
  %502 = add i32 %501, -146207987
  %503 = add i32 %502, 10
  %504 = sub i32 %503, -146207987
  %gen108 = add i32 %501, 10
  %_109 = shl i32 %490, 10
  %505 = add i32 %490, 1210221041
  %506 = sub i32 %505, 10
  %507 = sub i32 %506, 1210221041
  %sub54alteredBB = sub i32 %490, 10
  %508 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %508 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom55alteredBB
  store i32 %507, i32* %arrayidx56alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %_110 = shl i32 %509, 1
  %_111 = shl i32 %509, 1
  %510 = add i32 %509, 1614197121
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1614197121
  %_112 = sub i32 %509, 1
  %gen113 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %509, %513
  %_114 = sub i32 %509, 1
  %gen115 = mul i32 %514, 1
  %515 = sub i32 0, %509
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add57alteredBB = add nsw i32 %509, 1
  %idxprom58alteredBB = sext i32 %518 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom58alteredBB
  %519 = load i32, i32* %arrayidx59alteredBB, align 4
  %520 = add i32 %519, 1139413536
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1139413536
  %_116 = sub i32 %519, 1
  %gen117 = mul i32 %522, 1
  %_118 = shl i32 %519, 1
  %523 = sub i32 0, %519
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc60alteredBB = add i32 %519, 1
  store i32 %526, i32* %arrayidx59alteredBB, align 4
  store i32 1169038773, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %527 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a1, i64 0, i64 %idxprom65alteredBB
  %528 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %528, 0
  store i32 1198560292, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %_127 = sub i32 %529, -1
  %gen128 = mul i32 %531, -1
  %_129 = shl i32 %529, -1
  %532 = add i32 0, 836419957
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, 836419957
  %_130 = sub i32 0, %529
  %535 = sub i32 %534, 663844252
  %536 = add i32 %535, -1
  %537 = add i32 %536, 663844252
  %gen131 = add i32 %534, -1
  %_132 = shl i32 %529, -1
  %538 = sub i32 %529, 153808424
  %539 = sub i32 %538, -1
  %540 = add i32 %539, 153808424
  %_133 = sub i32 %529, -1
  %gen134 = mul i32 %540, -1
  %541 = sub i32 0, -1
  %542 = sub i32 %529, %541
  %dec76alteredBB = add nsw i32 %529, -1
  store i32 %542, i32* %i, align 4
  store i32 -855781367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2136, %originalBB126, %for.inc75, %for.body71, %for.cond69, %while.end, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end64, %for.inc62, %if.end61, %originalBBpart2120, %originalBB100, %if.then51, %for.body41, %originalBBpart298, %originalBB96, %for.cond39, %originalBBpart294, %originalBB92, %for.end38, %originalBBpart290, %originalBB86, %for.inc36, %for.body28, %for.cond26, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true14, %land.lhs.true11, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
