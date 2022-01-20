; ModuleID = 'source-C-CXX/74/638.cpp'
source_filename = "source-C-CXX/74/638.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_638.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %time.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -256248635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -256248635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 1890065733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1890065733, label %first
    i32 -184625172, label %originalBB
    i32 -179009800, label %originalBBpart2
    i32 2032097180, label %do.body
    i32 2094358433, label %do.cond
    i32 965119192, label %do.end
    i32 336499068, label %do.body3
    i32 645861559, label %originalBB45
    i32 388906943, label %originalBBpart254
    i32 -700455658, label %do.cond10
    i32 617688181, label %do.end13
    i32 -349952976, label %originalBB56
    i32 -607669365, label %originalBBpart258
    i32 -820278459, label %for.cond
    i32 2033862939, label %originalBB60
    i32 -365795345, label %originalBBpart262
    i32 -1213983571, label %for.body
    i32 1190584262, label %for.cond17
    i32 -715245933, label %for.body21
    i32 1235307568, label %originalBB64
    i32 1097479657, label %originalBBpart274
    i32 -899401880, label %for.inc
    i32 -1227983020, label %originalBB76
    i32 1230029077, label %originalBBpart293
    i32 -1593322447, label %for.end
    i32 1222001072, label %for.inc27
    i32 -1131890947, label %originalBB95
    i32 205846262, label %originalBBpart2100
    i32 1317440531, label %for.end29
    i32 917663988, label %for.cond30
    i32 -1895669936, label %for.body32
    i32 -991017872, label %originalBB102
    i32 -1991136143, label %originalBBpart2104
    i32 1531123794, label %if.then
    i32 -842462285, label %if.end
    i32 1979335967, label %for.inc38
    i32 -1493642778, label %for.end40
    i32 -924918591, label %originalBB106
    i32 -1296489419, label %originalBBpart2108
    i32 -1145328158, label %originalBBalteredBB
    i32 -165520206, label %originalBB45alteredBB
    i32 -1846988135, label %originalBB56alteredBB
    i32 1864795746, label %originalBB60alteredBB
    i32 -907043187, label %originalBB64alteredBB
    i32 -1366926379, label %originalBB76alteredBB
    i32 -734739138, label %originalBB95alteredBB
    i32 230378113, label %originalBB102alteredBB
    i32 -956930865, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -184625172, i32 -1145328158
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %time = alloca [1001 x i32], align 16
  store [1001 x i32]* %time, [1001 x i32]** %time.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %15 = bitcast [1001 x i32]* %time.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -886929138
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -886929138
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
  %42 = select i1 %40, i32 -179009800, i32 -1145328158
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032097180, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload135, align 4
  %44 = add i32 %43, 1477235351
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1477235351
  %inc = add nsw i32 %43, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload134, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %47 to i64
  %x.reload113 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload113, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reload140 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload140, align 1
  store i32 2094358433, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %ch.reload139 = load volatile i8*, i8** %ch.reg2mem
  %48 = load i8, i8* %ch.reload139, align 1
  %conv2 = sext i8 %48 to i32
  %cmp = icmp eq i32 %conv2, 44
  %49 = select i1 %cmp, i32 2032097180, i32 965119192
  store i32 %49, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 336499068, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1615598623
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1615598623
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 645861559, i32 -165520206
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload131, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc4 = add nsw i32 %77, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload130, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %82 to i64
  %y.reload115 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload115, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  %ch.reload138 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv9, i8* %ch.reload138, align 1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 388906943, i32 -165520206
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -700455658, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %ch.reload137 = load volatile i8*, i8** %ch.reg2mem
  %97 = load i8, i8* %ch.reload137, align 1
  %conv11 = sext i8 %97 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %98 = select i1 %cmp12, i32 336499068, i32 617688181
  store i32 %98, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1197771280
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1197771280
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -349952976, i32 -1846988135
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 -607669365, i32 -1846988135
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -820278459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2033862939, i32 1864795746
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload148, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload128, align 4
  %cmp14 = icmp sle i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 581532689
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 581532689
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -365795345, i32 1864795746
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %171 = select i1 %cmp14.reload, i32 -1213983571, i32 1317440531
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload147, align 4
  %idxprom15 = sext i32 %172 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom15
  %173 = load i32, i32* %arrayidx16, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload158, align 4
  store i32 1190584262, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload157, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload146, align 4
  %idxprom18 = sext i32 %175 to i64
  %y.reload114 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload114, i64 0, i64 %idxprom18
  %176 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %174, %176
  %177 = select i1 %cmp20, i32 -715245933, i32 -1593322447
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1165890216
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1165890216
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1235307568, i32 -907043187
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload156, align 4
  %idxprom22 = sext i32 %205 to i64
  %time.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload121, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %207 = sub i32 %206, -676158014
  %208 = add i32 %207, 1
  %209 = add i32 %208, -676158014
  %add = add nsw i32 %206, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload155, align 4
  %idxprom24 = sext i32 %210 to i64
  %time.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload120, i64 0, i64 %idxprom24
  store i32 %209, i32* %arrayidx25, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1097479657, i32 -907043187
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -899401880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 785991238
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 785991238
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1227983020, i32 -1366926379
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload154, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc26 = add nsw i32 %240, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload153, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1391451826
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1391451826
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1230029077, i32 -1366926379
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1190584262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1222001072, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1883129431
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1883129431
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1131890947, i32 -734739138
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload145, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc28 = add nsw i32 %285, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload144, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1640887278
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1640887278
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 205846262, i32 -734739138
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -820278459, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %max.reload163 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload163, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload169, align 4
  store i32 917663988, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload168, align 4
  %cmp31 = icmp sle i32 %317, 1000
  %318 = select i1 %cmp31, i32 -1895669936, i32 -1493642778
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -991017872, i32 230378113
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload167, align 4
  %idxprom33 = sext i32 %345 to i64
  %time.reload119 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload119, i64 0, i64 %idxprom33
  %346 = load i32, i32* %arrayidx34, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  %347 = load i32, i32* %max.reload162, align 4
  %cmp35 = icmp sgt i32 %346, %347
  store i1 %cmp35, i1* %cmp35.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1423920699
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1423920699
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1991136143, i32 230378113
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %375 = select i1 %cmp35.reload, i32 1531123794, i32 -842462285
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload166, align 4
  %idxprom36 = sext i32 %376 to i64
  %time.reload118 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload118, i64 0, i64 %idxprom36
  %377 = load i32, i32* %arrayidx37, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 %377, i32* %max.reload161, align 4
  store i32 -842462285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1979335967, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload165, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc39 = add nsw i32 %378, 1
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %382, i32* %l.reload164, align 4
  store i32 917663988, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1100619647
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1100619647
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -924918591, i32 -956930865
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload127, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload160, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %399)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1296489419, i32 -956930865
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %timealteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %426 = bitcast [1001 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -184625172, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload126, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_ = sub i32 %427, 1
  %gen = mul i32 %429, 1
  %_46 = shl i32 %427, 1
  %430 = sub i32 0, 141362204
  %431 = sub i32 %430, %427
  %432 = add i32 %431, 141362204
  %_47 = sub i32 0, %427
  %433 = sub i32 %432, -1021305870
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1021305870
  %gen48 = add i32 %432, 1
  %436 = add i32 0, 1828383487
  %437 = sub i32 %436, %427
  %438 = sub i32 %437, 1828383487
  %_49 = sub i32 0, %427
  %439 = add i32 %438, -1183080027
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1183080027
  %gen50 = add i32 %438, 1
  %442 = sub i32 %427, 1180213368
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1180213368
  %_51 = sub i32 %427, 1
  %gen52 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %427, %445
  %inc4alteredBB = add nsw i32 %427, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload125, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload124, align 4
  %idxprom5alteredBB = sext i32 %447 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9alteredBB = trunc i32 %call8alteredBB to i8
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv9alteredBB, i8* %ch.reload, align 1
  store i32 645861559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload143, align 4
  store i32 -349952976, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload142, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload123, align 4
  %cmp14alteredBB = icmp sle i32 %448, %449
  store i32 2033862939, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload152, align 4
  %idxprom22alteredBB = sext i32 %450 to i64
  %time.reload117 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload117, i64 0, i64 %idxprom22alteredBB
  %451 = load i32, i32* %arrayidx23alteredBB, align 4
  %452 = sub i32 %451, 1767033820
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1767033820
  %_65 = sub i32 %451, 1
  %gen66 = mul i32 %454, 1
  %455 = add i32 0, -1979349404
  %456 = sub i32 %455, %451
  %457 = sub i32 %456, -1979349404
  %_67 = sub i32 0, %451
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen68 = add i32 %457, 1
  %_69 = shl i32 %451, 1
  %_70 = shl i32 %451, 1
  %462 = sub i32 0, 1
  %463 = add i32 %451, %462
  %_71 = sub i32 %451, 1
  %gen72 = mul i32 %463, 1
  %464 = sub i32 0, %451
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %addalteredBB = add nsw i32 %451, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload151, align 4
  %idxprom24alteredBB = sext i32 %468 to i64
  %time.reload116 = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload116, i64 0, i64 %idxprom24alteredBB
  store i32 %467, i32* %arrayidx25alteredBB, align 4
  store i32 1235307568, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload150, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_77 = sub i32 %469, 1
  %gen78 = mul i32 %471, 1
  %472 = add i32 %469, -1555641126
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1555641126
  %_79 = sub i32 %469, 1
  %gen80 = mul i32 %474, 1
  %_81 = shl i32 %469, 1
  %475 = sub i32 0, 1
  %476 = add i32 %469, %475
  %_82 = sub i32 %469, 1
  %gen83 = mul i32 %476, 1
  %477 = add i32 0, -1279020563
  %478 = sub i32 %477, %469
  %479 = sub i32 %478, -1279020563
  %_84 = sub i32 0, %469
  %480 = sub i32 %479, 93304047
  %481 = add i32 %480, 1
  %482 = add i32 %481, 93304047
  %gen85 = add i32 %479, 1
  %483 = add i32 0, 1276382451
  %484 = sub i32 %483, %469
  %485 = sub i32 %484, 1276382451
  %_86 = sub i32 0, %469
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen87 = add i32 %485, 1
  %490 = sub i32 0, -137690688
  %491 = sub i32 %490, %469
  %492 = add i32 %491, -137690688
  %_88 = sub i32 0, %469
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen89 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %469, %495
  %_90 = sub i32 %469, 1
  %gen91 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %469, %497
  %inc26alteredBB = add nsw i32 %469, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload, align 4
  store i32 -1227983020, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload141, align 4
  %500 = sub i32 %499, -1365490763
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1365490763
  %_96 = sub i32 %499, 1
  %gen97 = mul i32 %502, 1
  %_98 = shl i32 %499, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %499, %503
  %inc28alteredBB = add nsw i32 %499, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload, align 4
  store i32 -1131890947, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %505 = load i32, i32* %l.reload, align 4
  %idxprom33alteredBB = sext i32 %505 to i64
  %time.reload = load volatile [1001 x i32]*, [1001 x i32]** %time.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %time.reload, i64 0, i64 %idxprom33alteredBB
  %506 = load i32, i32* %arrayidx34alteredBB, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload159, align 4
  %cmp35alteredBB = icmp sgt i32 %506, %507
  store i32 -991017872, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %509 = load i32, i32* %max.reload, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42alteredBB, i32 %509)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924918591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB106, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart2104, %originalBB102, %for.body32, %for.cond30, %for.end29, %originalBBpart2100, %originalBB95, %for.inc27, %for.end, %originalBBpart293, %originalBB76, %for.inc, %originalBBpart274, %originalBB64, %for.body21, %for.cond17, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart258, %originalBB56, %do.end13, %do.cond10, %originalBBpart254, %originalBB45, %do.body3, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_638.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
