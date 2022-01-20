; ModuleID = 'source-C-CXX/102/459.cpp'
source_filename = "source-C-CXX/102/459.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_459.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -428121915
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -428121915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -886460144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -886460144, label %first
    i32 1316883112, label %originalBB
    i32 1311654463, label %originalBBpart2
    i32 90273742, label %for.cond
    i32 -976534034, label %for.body
    i32 -1723937028, label %originalBB67
    i32 -1608948941, label %originalBBpart270
    i32 -147823152, label %lor.lhs.false
    i32 1494121253, label %originalBB72
    i32 614419156, label %originalBBpart295
    i32 520000255, label %lor.lhs.false17
    i32 -795148175, label %originalBB97
    i32 -80977960, label %originalBBpart2119
    i32 -889124527, label %if.then
    i32 587318184, label %originalBB121
    i32 1020054115, label %originalBBpart2131
    i32 -1769296911, label %if.else
    i32 -469153592, label %if.then41
    i32 -343859218, label %if.end
    i32 -1055162824, label %if.end50
    i32 -2037092428, label %for.inc
    i32 1593378655, label %for.end
    i32 -655917465, label %do.body
    i32 1294219852, label %do.cond
    i32 -646066111, label %do.end
    i32 1415692789, label %originalBB133
    i32 1672516962, label %originalBBpart2135
    i32 -1903482103, label %originalBBalteredBB
    i32 810841549, label %originalBB67alteredBB
    i32 1326484779, label %originalBB72alteredBB
    i32 -1425614521, label %originalBB97alteredBB
    i32 1043483566, label %originalBB121alteredBB
    i32 -403524695, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 1316883112, i32 -1903482103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %sum = alloca [1000 x i32], align 16
  store [1000 x i32]* %sum, [1000 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %15 = bitcast [1000 x i8]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %sum.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %16 = bitcast [1000 x i32]* %sum.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload198, align 4
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1917553160
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1917553160
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1311654463, i32 -1903482103
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 90273742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload180, align 4
  %conv = sext i32 %44 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %cmp = icmp ult i64 %conv, %call2
  %45 = select i1 %cmp, i32 -976534034, i32 1593378655
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1723937028, i32 810841549
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %73 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload178, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom4 = sext i32 %78 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1672834674
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1672834674
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1608948941, i32 810841549
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -889124527, i32 -147823152
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 1655475579
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1655475579
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1494121253, i32 1326484779
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload177, align 4
  %idxprom8 = sext i32 %135 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom8
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload176, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add11 = add nsw i32 %137, 1
  %idxprom12 = sext i32 %141 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom12
  %142 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %142 to i32
  %143 = sub i32 0, %conv14
  %144 = sub i32 0, 32
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add15 = add nsw i32 %conv14, 32
  %cmp16 = icmp eq i32 %conv10, %146
  store i1 %cmp16, i1* %cmp16.reg2mem
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -1466541986
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1466541986
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 614419156, i32 1326484779
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 -889124527, i32 520000255
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, -1377953233
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1377953233
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -795148175, i32 -1425614521
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %190 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom18
  %191 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %191 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload174, align 4
  %193 = add i32 %192, -87575457
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -87575457
  %add21 = add nsw i32 %192, 1
  %idxprom22 = sext i32 %195 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom22
  %196 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %196 to i32
  %197 = sub i32 0, 32
  %198 = add i32 %conv24, %197
  %sub = sub nsw i32 %conv24, 32
  %cmp25 = icmp eq i32 %conv20, %198
  store i1 %cmp25, i1* %cmp25.reg2mem
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = add i32 %199, 1447470938
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1447470938
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -80977960, i32 -1425614521
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -889124527, i32 -1769296911
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 587318184, i32 1043483566
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload192, align 4
  %idxprom26 = sext i32 %253 to i64
  %sum.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload164, i64 0, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %255 = sub i32 %254, -1900288151
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1900288151
  %add28 = add nsw i32 %254, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload191, align 4
  %idxprom29 = sext i32 %258 to i64
  %sum.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload163, i64 0, i64 %idxprom29
  store i32 %257, i32* %arrayidx30, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 1020054115, i32 1043483566
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1055162824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload190, align 4
  %idxprom31 = sext i32 %285 to i64
  %sum.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload162, i64 0, i64 %idxprom31
  %286 = load i32, i32* %arrayidx32, align 4
  %287 = add i32 %286, 1656690344
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1656690344
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %arrayidx32, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload173, align 4
  %idxprom33 = sext i32 %290 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom33
  %291 = load i8, i8* %arrayidx34, align 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload189, align 4
  %idxprom35 = sext i32 %292 to i64
  %b.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload157, i64 0, i64 %idxprom35
  store i8 %291, i8* %arrayidx36, align 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload188, align 4
  %idxprom37 = sext i32 %293 to i64
  %b.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload156, i64 0, i64 %idxprom37
  %294 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %294 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %295 = select i1 %cmp40, i32 -469153592, i32 -343859218
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload187, align 4
  %idxprom42 = sext i32 %296 to i64
  %b.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload155, i64 0, i64 %idxprom42
  %297 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %297 to i32
  %298 = add i32 %conv44, -936961826
  %299 = sub i32 %298, 32
  %300 = sub i32 %299, -936961826
  %sub45 = sub nsw i32 %conv44, 32
  %conv46 = trunc i32 %300 to i8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload186, align 4
  %idxprom47 = sext i32 %301 to i64
  %b.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload154, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 -343859218, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload185, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc49 = add nsw i32 %302, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload184, align 4
  store i32 -1055162824, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2037092428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload172, align 4
  %308 = add i32 %307, 630259134
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 630259134
  %inc51 = add nsw i32 %307, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload171, align 4
  store i32 90273742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -655917465, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload197, align 4
  %idxprom53 = sext i32 %311 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom53
  %312 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8 signext %312)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload196, align 4
  %idxprom57 = sext i32 %313 to i64
  %sum.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload161, i64 0, i64 %idxprom57
  %314 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %314)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload195, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc61 = add nsw i32 %315, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %317, i32* %t.reload194, align 4
  store i32 1294219852, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %318 = load i32, i32* %t.reload, align 4
  %idxprom62 = sext i32 %318 to i64
  %sum.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload160, i64 0, i64 %idxprom62
  %319 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %319, 0
  %320 = select i1 %cmp64, i32 -655917465, i32 -646066111
  store i32 %320, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 526847965
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 526847965
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1415692789, i32 -403524695
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1926306430
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1926306430
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1672516962, i32 -403524695
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %sumalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %363 = bitcast [1000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 1000, i32 16, i1 false)
  %364 = bitcast [1000 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1316883112, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxpromalteredBB
  %366 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %366 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload169, align 4
  %_ = shl i32 %367, 1
  %_68 = shl i32 %367, 1
  %368 = add i32 %367, -321325577
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -321325577
  %addalteredBB = add nsw i32 %367, 1
  %idxprom4alteredBB = sext i32 %370 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom4alteredBB
  %371 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %371 to i32
  %cmp7alteredBB = icmp eq i32 %conv3alteredBB, %conv6alteredBB
  store i32 -1723937028, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload168, align 4
  %idxprom8alteredBB = sext i32 %372 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom8alteredBB
  %373 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %373 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload167, align 4
  %375 = add i32 %374, -655981186
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -655981186
  %_73 = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %374, %378
  %_74 = sub i32 %374, 1
  %gen75 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %_76 = sub i32 %374, 1
  %gen77 = mul i32 %381, 1
  %382 = add i32 0, -1172410252
  %383 = sub i32 %382, %374
  %384 = sub i32 %383, -1172410252
  %_78 = sub i32 0, %374
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen79 = add i32 %384, 1
  %_80 = shl i32 %374, 1
  %389 = add i32 0, 1318706204
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 1318706204
  %_81 = sub i32 0, %374
  %392 = add i32 %391, 281681072
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 281681072
  %gen82 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %374, %395
  %_83 = sub i32 %374, 1
  %gen84 = mul i32 %396, 1
  %397 = sub i32 0, %374
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add11alteredBB = add nsw i32 %374, 1
  %idxprom12alteredBB = sext i32 %400 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom12alteredBB
  %401 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %401 to i32
  %_85 = shl i32 %conv14alteredBB, 32
  %402 = add i32 %conv14alteredBB, -54312522
  %403 = sub i32 %402, 32
  %404 = sub i32 %403, -54312522
  %_86 = sub i32 %conv14alteredBB, 32
  %gen87 = mul i32 %404, 32
  %405 = add i32 0, -735857345
  %406 = sub i32 %405, %conv14alteredBB
  %407 = sub i32 %406, -735857345
  %_88 = sub i32 0, %conv14alteredBB
  %408 = sub i32 0, 32
  %409 = sub i32 %407, %408
  %gen89 = add i32 %407, 32
  %_90 = shl i32 %conv14alteredBB, 32
  %_91 = shl i32 %conv14alteredBB, 32
  %410 = add i32 0, 637882903
  %411 = sub i32 %410, %conv14alteredBB
  %412 = sub i32 %411, 637882903
  %_92 = sub i32 0, %conv14alteredBB
  %413 = sub i32 0, %412
  %414 = sub i32 0, 32
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen93 = add i32 %412, 32
  %417 = sub i32 0, 32
  %418 = sub i32 %conv14alteredBB, %417
  %add15alteredBB = add nsw i32 %conv14alteredBB, 32
  %cmp16alteredBB = icmp eq i32 %conv10alteredBB, %418
  store i32 1494121253, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload166, align 4
  %idxprom18alteredBB = sext i32 %419 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom18alteredBB
  %420 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %420 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %422 = sub i32 %421, -376891391
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -376891391
  %_98 = sub i32 %421, 1
  %gen99 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %421, %425
  %_100 = sub i32 %421, 1
  %gen101 = mul i32 %426, 1
  %427 = sub i32 0, %421
  %428 = add i32 0, %427
  %_102 = sub i32 0, %421
  %429 = add i32 %428, 1710122960
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1710122960
  %gen103 = add i32 %428, 1
  %432 = add i32 %421, 25084502
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 25084502
  %_104 = sub i32 %421, 1
  %gen105 = mul i32 %434, 1
  %_106 = shl i32 %421, 1
  %435 = add i32 %421, -2123665311
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -2123665311
  %add21alteredBB = add nsw i32 %421, 1
  %idxprom22alteredBB = sext i32 %437 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %438 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %438 to i32
  %_107 = shl i32 %conv24alteredBB, 32
  %439 = add i32 %conv24alteredBB, 75304742
  %440 = sub i32 %439, 32
  %441 = sub i32 %440, 75304742
  %_108 = sub i32 %conv24alteredBB, 32
  %gen109 = mul i32 %441, 32
  %442 = sub i32 0, %conv24alteredBB
  %443 = add i32 0, %442
  %_110 = sub i32 0, %conv24alteredBB
  %444 = sub i32 0, 32
  %445 = sub i32 %443, %444
  %gen111 = add i32 %443, 32
  %_112 = shl i32 %conv24alteredBB, 32
  %446 = add i32 %conv24alteredBB, -1249420314
  %447 = sub i32 %446, 32
  %448 = sub i32 %447, -1249420314
  %_113 = sub i32 %conv24alteredBB, 32
  %gen114 = mul i32 %448, 32
  %449 = add i32 0, -1671608046
  %450 = sub i32 %449, %conv24alteredBB
  %451 = sub i32 %450, -1671608046
  %_115 = sub i32 0, %conv24alteredBB
  %452 = add i32 %451, -2083664302
  %453 = add i32 %452, 32
  %454 = sub i32 %453, -2083664302
  %gen116 = add i32 %451, 32
  %_117 = shl i32 %conv24alteredBB, 32
  %455 = sub i32 %conv24alteredBB, 1343676510
  %456 = sub i32 %455, 32
  %457 = add i32 %456, 1343676510
  %subalteredBB = sub nsw i32 %conv24alteredBB, 32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %457
  store i32 -795148175, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload183, align 4
  %idxprom26alteredBB = sext i32 %458 to i64
  %sum.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload159, i64 0, i64 %idxprom26alteredBB
  %459 = load i32, i32* %arrayidx27alteredBB, align 4
  %_122 = shl i32 %459, 1
  %_123 = shl i32 %459, 1
  %_124 = shl i32 %459, 1
  %_125 = shl i32 %459, 1
  %460 = sub i32 0, -8431974
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -8431974
  %_126 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen127 = add i32 %462, 1
  %467 = sub i32 0, -1533988642
  %468 = sub i32 %467, %459
  %469 = add i32 %468, -1533988642
  %_128 = sub i32 0, %459
  %470 = add i32 %469, -1348310045
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1348310045
  %gen129 = add i32 %469, 1
  %473 = add i32 %459, -753090720
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -753090720
  %add28alteredBB = add nsw i32 %459, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %476 to i64
  %sum.reload = load volatile [1000 x i32]*, [1000 x i32]** %sum.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %475, i32* %arrayidx30alteredBB, align 4
  store i32 587318184, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415692789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB121alteredBB, %originalBB97alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB133, %do.end, %do.cond, %do.body, %for.end, %for.inc, %if.end50, %if.end, %if.then41, %if.else, %originalBBpart2131, %originalBB121, %if.then, %originalBBpart2119, %originalBB97, %lor.lhs.false17, %originalBBpart295, %originalBB72, %lor.lhs.false, %originalBBpart270, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_459.cpp() #0 section ".text.startup" {
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
