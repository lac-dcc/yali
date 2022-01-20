; ModuleID = 'source-C-CXX/68/130.cpp'
source_filename = "source-C-CXX/68/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [251 x i32], align 16
  %pos = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pos, align 4
  %arraydecay = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -272124538, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -272124538, label %for.cond
    i32 -1436056416, label %for.body
    i32 136367050, label %for.inc
    i32 -978677003, label %for.end
    i32 -214222021, label %for.cond15
    i32 -24982691, label %for.body17
    i32 -542389629, label %originalBB
    i32 -54956359, label %originalBBpart2
    i32 1001841906, label %for.inc25
    i32 -845447137, label %for.end27
    i32 604799311, label %originalBB79
    i32 1229216393, label %originalBBpart281
    i32 -1509524508, label %for.cond28
    i32 -811618041, label %lor.rhs
    i32 -875699955, label %originalBB83
    i32 300034725, label %originalBBpart285
    i32 -613756559, label %lor.end
    i32 -590960756, label %for.body31
    i32 1749125370, label %if.then
    i32 -722974350, label %originalBB87
    i32 798439269, label %originalBBpart2116
    i32 -1261607200, label %if.end
    i32 -1588940520, label %for.inc53
    i32 -2048803902, label %for.end55
    i32 -186799906, label %for.cond56
    i32 1020254337, label %originalBB118
    i32 -1144056056, label %originalBBpart2120
    i32 -644653018, label %for.body58
    i32 512264594, label %if.then62
    i32 1035226933, label %if.end63
    i32 605468191, label %originalBB122
    i32 27173240, label %originalBBpart2124
    i32 -457376159, label %for.inc64
    i32 -1851509959, label %for.end66
    i32 1834634999, label %for.cond67
    i32 -1319726159, label %for.body69
    i32 -784372040, label %for.inc73
    i32 -103433257, label %originalBB126
    i32 669034199, label %originalBBpart2132
    i32 -895248711, label %for.end75
    i32 680728793, label %originalBBalteredBB
    i32 -1102178205, label %originalBB79alteredBB
    i32 -1105348088, label %originalBB83alteredBB
    i32 -1692094571, label %originalBB87alteredBB
    i32 -1189565854, label %originalBB118alteredBB
    i32 421026968, label %originalBB122alteredBB
    i32 902152154, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1436056416, i32 -978677003
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %8 to i32
  %9 = add i32 %conv10, -1269931983
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, -1269931983
  %sub11 = sub nsw i32 %conv10, 48
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %11, i32* %arrayidx13, align 4
  store i32 136367050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1075698311
  %17 = add i32 %16, -1
  %18 = sub i32 %17, -1075698311
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %i, align 4
  store i32 -272124538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* %len2, align 4
  %20 = add i32 %19, 1784599282
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1784599282
  %sub14 = sub nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -214222021, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %23, 0
  %24 = select i1 %cmp16, i32 -24982691, i32 -845447137
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -506261994
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -506261994
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -542389629, i32 680728793
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18
  %53 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %53 to i32
  %54 = sub i32 0, 48
  %55 = add i32 %conv20, %54
  %sub21 = sub nsw i32 %conv20, 48
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc22 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %55, i32* %arrayidx24, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 392295150
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 392295150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -54956359, i32 680728793
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001841906, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 1682567218
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 1682567218
  %dec26 = add nsw i32 %76, -1
  store i32 %79, i32* %i, align 4
  store i32 -214222021, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1073154351
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1073154351
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 604799311, i32 -1102178205
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -893480117
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -893480117
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1229216393, i32 -1102178205
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1509524508, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %len1, align 4
  %cmp29 = icmp slt i32 %110, %111
  %112 = select i1 %cmp29, i32 -613756559, i32 -811618041
  store i32 %112, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1053621386
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1053621386
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -875699955, i32 -1105348088
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %len2, align 4
  %cmp30 = icmp slt i32 %140, %141
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1534775326
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1534775326
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 300034725, i32 -1105348088
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -613756559, i32* %switchVar
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  store i1 %cmp30.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %157 = select i1 %.reload, i32 -590960756, i32 -2048803902
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32
  %159 = load i32, i32* %arrayidx33, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %162 = sub i32 %159, 430977504
  %163 = add i32 %162, %161
  %164 = add i32 %163, 430977504
  %add = add nsw i32 %159, %161
  %165 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %164, i32* %arrayidx37, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom38
  %167 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %167, 10
  %168 = select i1 %cmp40, i32 1749125370, i32 -1261607200
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1241246722
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1241246722
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -722974350, i32 -1692094571
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  %197 = load i32, i32* %arrayidx42, align 4
  %198 = sub i32 %197, 1322394372
  %199 = sub i32 %198, 10
  %200 = add i32 %199, 1322394372
  %sub43 = sub nsw i32 %197, 10
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %200, i32* %arrayidx45, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add46 = add nsw i32 %202, 1
  %idxprom47 = sext i32 %206 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %207 = load i32, i32* %arrayidx48, align 4
  %208 = sub i32 %207, -283274663
  %209 = add i32 %208, 1
  %210 = add i32 %209, -283274663
  %add49 = add nsw i32 %207, 1
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add50 = add nsw i32 %211, 1
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %210, i32* %arrayidx52, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 798439269, i32 -1692094571
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1261607200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1588940520, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc54 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -1509524508, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -186799906, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1366962709
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1366962709
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1020254337, i32 -1189565854
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %262, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -686977552
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -686977552
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1144056056, i32 -1189565854
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %290 = select i1 %cmp57.reload, i32 -644653018, i32 -1851509959
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom59
  %292 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %292, 0
  %293 = select i1 %cmp61, i32 512264594, i32 1035226933
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %pos, align 4
  store i32 -1851509959, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1536499686
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1536499686
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 605468191, i32 421026968
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1573332611
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1573332611
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 27173240, i32 421026968
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -457376159, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %337, -1973832858
  %339 = add i32 %338, -1
  %340 = add i32 %339, -1973832858
  %dec65 = add nsw i32 %337, -1
  store i32 %340, i32* %i, align 4
  store i32 -186799906, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %341 = load i32, i32* %pos, align 4
  store i32 %341, i32* %i, align 4
  store i32 1834634999, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %342, 0
  %343 = select i1 %cmp68, i32 -1319726159, i32 -895248711
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %344 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom70
  %345 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  store i32 -784372040, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 1129422775
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1129422775
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -103433257, i32 902152154
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, -1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %dec74 = add nsw i32 %361, -1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1953963103
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1953963103
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 669034199, i32 902152154
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1834634999, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %393 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %394 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %394 to i32
  %_ = shl i32 %conv20alteredBB, 48
  %_76 = shl i32 %conv20alteredBB, 48
  %395 = add i32 %conv20alteredBB, 574942522
  %396 = sub i32 %395, 48
  %397 = sub i32 %396, 574942522
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, -1982549716
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1982549716
  %_77 = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %_78 = shl i32 %398, 1
  %402 = add i32 %398, 1870429694
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1870429694
  %inc22alteredBB = add nsw i32 %398, 1
  store i32 %404, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %arrayidx24alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %397, i32* %arrayidx24alteredBB, align 4
  store i32 -542389629, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 604799311, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %len2, align 4
  %cmp30alteredBB = icmp slt i32 %405, %406
  store i32 -875699955, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %407 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %408 = load i32, i32* %arrayidx42alteredBB, align 4
  %409 = sub i32 0, 10
  %410 = add i32 %408, %409
  %_88 = sub i32 %408, 10
  %gen89 = mul i32 %410, 10
  %411 = sub i32 0, -2146369667
  %412 = sub i32 %411, %408
  %413 = add i32 %412, -2146369667
  %_90 = sub i32 0, %408
  %414 = sub i32 %413, -79398413
  %415 = add i32 %414, 10
  %416 = add i32 %415, -79398413
  %gen91 = add i32 %413, 10
  %417 = add i32 %408, 2029266587
  %418 = sub i32 %417, 10
  %419 = sub i32 %418, 2029266587
  %_92 = sub i32 %408, 10
  %gen93 = mul i32 %419, 10
  %_94 = shl i32 %408, 10
  %_95 = shl i32 %408, 10
  %_96 = shl i32 %408, 10
  %420 = sub i32 %408, 854929129
  %421 = sub i32 %420, 10
  %422 = add i32 %421, 854929129
  %sub43alteredBB = sub nsw i32 %408, 10
  %423 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %423 to i64
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 %422, i32* %arrayidx45alteredBB, align 4
  %424 = load i32, i32* %i, align 4
  %_97 = shl i32 %424, 1
  %_98 = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add46alteredBB = add nsw i32 %424, 1
  %idxprom47alteredBB = sext i32 %426 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %427 = load i32, i32* %arrayidx48alteredBB, align 4
  %428 = sub i32 0, -551119229
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -551119229
  %_99 = sub i32 0, %427
  %431 = add i32 %430, -1640533505
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1640533505
  %gen100 = add i32 %430, 1
  %434 = add i32 %427, 1188693737
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1188693737
  %_101 = sub i32 %427, 1
  %gen102 = mul i32 %436, 1
  %_103 = shl i32 %427, 1
  %437 = sub i32 %427, 1078658619
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1078658619
  %add49alteredBB = add nsw i32 %427, 1
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_104 = sub i32 0, %440
  %443 = add i32 %442, -941882072
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -941882072
  %gen105 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %440, %446
  %_106 = sub i32 %440, 1
  %gen107 = mul i32 %447, 1
  %_108 = shl i32 %440, 1
  %_109 = shl i32 %440, 1
  %448 = sub i32 0, 890787800
  %449 = sub i32 %448, %440
  %450 = add i32 %449, 890787800
  %_110 = sub i32 0, %440
  %451 = sub i32 %450, 1214491067
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1214491067
  %gen111 = add i32 %450, 1
  %454 = sub i32 0, %440
  %455 = add i32 0, %454
  %_112 = sub i32 0, %440
  %456 = sub i32 %455, 612747134
  %457 = add i32 %456, 1
  %458 = add i32 %457, 612747134
  %gen113 = add i32 %455, 1
  %_114 = shl i32 %440, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %440, %459
  %add50alteredBB = add nsw i32 %440, 1
  %idxprom51alteredBB = sext i32 %460 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %439, i32* %arrayidx52alteredBB, align 4
  store i32 -722974350, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %461, 0
  store i32 1020254337, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 605468191, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, -2131055042
  %464 = sub i32 %463, -1
  %465 = sub i32 %464, -2131055042
  %_127 = sub i32 %462, -1
  %gen128 = mul i32 %465, -1
  %_129 = shl i32 %462, -1
  %_130 = shl i32 %462, -1
  %466 = sub i32 %462, 473878596
  %467 = add i32 %466, -1
  %468 = add i32 %467, 473878596
  %dec74alteredBB = add nsw i32 %462, -1
  store i32 %468, i32* %i, align 4
  store i32 -103433257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB126, %for.inc73, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %if.end63, %if.then62, %for.body58, %originalBBpart2120, %originalBB118, %for.cond56, %for.end55, %for.inc53, %if.end, %originalBBpart2116, %originalBB87, %if.then, %for.body31, %lor.end, %originalBBpart285, %originalBB83, %lor.rhs, %for.cond28, %originalBBpart281, %originalBB79, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
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
