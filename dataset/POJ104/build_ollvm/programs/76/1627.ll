; ModuleID = 'source-C-CXX/76/1627.cpp'
source_filename = "source-C-CXX/76/1627.cpp"
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
@queen = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1627.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %boy.reg2mem = alloca [1000 x i32]*
  %cnt.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %len.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 43949290
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 43949290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1019443757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1019443757, label %first
    i32 -1432728339, label %originalBB
    i32 1094350192, label %originalBBpart2
    i32 -1995008826, label %for.cond
    i32 847669825, label %originalBB28
    i32 -2086282807, label %originalBBpart230
    i32 -1193255059, label %for.body
    i32 -344574155, label %originalBB32
    i32 -599945660, label %originalBBpart234
    i32 -1998053057, label %if.then
    i32 219690968, label %originalBB36
    i32 2106357475, label %originalBBpart247
    i32 -20040771, label %if.end
    i32 979547612, label %originalBB49
    i32 -1606181411, label %originalBBpart251
    i32 -1225516817, label %if.then14
    i32 677545321, label %if.end21
    i32 -335502889, label %for.inc
    i32 -1634964791, label %for.end
    i32 231049604, label %while.cond
    i32 -103990507, label %originalBB53
    i32 -1785086830, label %originalBBpart255
    i32 -1279011910, label %while.body
    i32 -900246099, label %while.end
    i32 -422615752, label %originalBBalteredBB
    i32 -1300311611, label %originalBB28alteredBB
    i32 -1274658384, label %originalBB32alteredBB
    i32 300550126, label %originalBB36alteredBB
    i32 -1569001564, label %originalBB49alteredBB
    i32 -689184606, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 -1432728339, i32 -422615752
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %boy = alloca [1000 x i32], align 16
  store [1000 x i32]* %boy, [1000 x i32]** %boy.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0)) #6
  %conv = trunc i64 %call1 to i32
  %len.reload62 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload62, align 4
  %cnt.reload75 = load volatile i32*, i32** %cnt.reg2mem
  store i32 0, i32* %cnt.reload75, align 4
  %boy.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem
  %15 = bitcast [1000 x i32]* %boy.reload78 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0), align 16
  %a.reload64 = load volatile i8*, i8** %a.reg2mem
  store i8 %16, i8* %a.reload64, align 1
  %len.reload61 = load volatile i32*, i32** %len.reg2mem
  %17 = load i32, i32* %len.reload61, align 4
  %18 = add i32 %17, -19194147
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -19194147
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %b.reload66 = load volatile i8*, i8** %b.reg2mem
  store i8 %21, i8* %b.reload66, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -139980597
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -139980597
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1094350192, i32 -422615752
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995008826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 337685412
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 337685412
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 847669825, i32 -1300311611
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload88, align 4
  %len.reload60 = load volatile i32*, i32** %len.reg2mem
  %65 = load i32, i32* %len.reload60, align 4
  %cmp = icmp slt i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2086282807, i32 -1300311611
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -1193255059, i32 -1634964791
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -344574155, i32 -1274658384
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %95 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom2
  %96 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %96 to i32
  %a.reload63 = load volatile i8*, i8** %a.reg2mem
  %97 = load i8, i8* %a.reload63, align 1
  %conv5 = sext i8 %97 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -599945660, i32 -1274658384
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -1998053057, i32 -20040771
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1265951194
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1265951194
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 219690968, i32 300550126
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload86, align 4
  %cnt.reload74 = load volatile i32*, i32** %cnt.reg2mem
  %129 = load i32, i32* %cnt.reload74, align 4
  %idxprom7 = sext i32 %129 to i64
  %boy.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reload77, i64 0, i64 %idxprom7
  store i32 %128, i32* %arrayidx8, align 4
  %cnt.reload73 = load volatile i32*, i32** %cnt.reg2mem
  %130 = load i32, i32* %cnt.reload73, align 4
  %131 = sub i32 %130, 346822260
  %132 = add i32 %131, 1
  %133 = add i32 %132, 346822260
  %inc = add nsw i32 %130, 1
  %cnt.reload72 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %133, i32* %cnt.reload72, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1021684568
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1021684568
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2106357475, i32 300550126
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -20040771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 745017045
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 745017045
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 979547612, i32 -1569001564
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload85, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom9
  %177 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %177 to i32
  %b.reload65 = load volatile i8*, i8** %b.reg2mem
  %178 = load i8, i8* %b.reload65, align 1
  %conv12 = sext i8 %178 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1606181411, i32 -1569001564
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 -1225516817, i32 677545321
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %cnt.reload71 = load volatile i32*, i32** %cnt.reg2mem
  %194 = load i32, i32* %cnt.reload71, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %dec = add nsw i32 %194, -1
  %cnt.reload70 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %198, i32* %cnt.reload70, align 4
  %cnt.reload69 = load volatile i32*, i32** %cnt.reg2mem
  %199 = load i32, i32* %cnt.reload69, align 4
  %idxprom15 = sext i32 %199 to i64
  %boy.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reload76, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext 32)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload84, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %201)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 677545321, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -335502889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload83, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc22 = add nsw i32 %202, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload82, align 4
  store i32 -1995008826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 231049604, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1752869336
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1752869336
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -103990507, i32 -689184606
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %cmp24 = icmp ne i32 -1, %call23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1063740263
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1063740263
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1785086830, i32 -689184606
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %249 = select i1 %cmp24.reload, i32 -1279011910, i32 -900246099
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 231049604, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %cntalteredBB = alloca i32, align 4
  %boyalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i32 0, i32 0)) #6
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %cntalteredBB, align 4
  %250 = bitcast [1000 x i32]* %boyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %250, i8 0, i64 4000, i32 16, i1 false)
  %251 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queen, i64 0, i64 0), align 16
  store i8 %251, i8* %aalteredBB, align 1
  %252 = load i32, i32* %lenalteredBB, align 4
  %253 = sub i32 0, -1734246873
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1734246873
  %_ = sub i32 0, %252
  %256 = sub i32 %255, 1796836396
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1796836396
  %gen = add i32 %255, 1
  %_25 = shl i32 %252, 1
  %259 = add i32 0, 513966174
  %260 = sub i32 %259, %252
  %261 = sub i32 %260, 513966174
  %_26 = sub i32 0, %252
  %262 = sub i32 %261, -1236744885
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1236744885
  %gen27 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %subalteredBB = sub nsw i32 %252, 1
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxpromalteredBB
  %267 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %267, i8* %balteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1432728339, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload81, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %269 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 847669825, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload80, align 4
  %idxprom2alteredBB = sext i32 %270 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom2alteredBB
  %271 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %271 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %272 = load i8, i8* %a.reload, align 1
  %conv5alteredBB = sext i8 %272 to i32
  %cmp6alteredBB = icmp eq i32 %conv4alteredBB, %conv5alteredBB
  store i32 -344574155, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload79, align 4
  %cnt.reload68 = load volatile i32*, i32** %cnt.reg2mem
  %274 = load i32, i32* %cnt.reload68, align 4
  %idxprom7alteredBB = sext i32 %274 to i64
  %boy.reload = load volatile [1000 x i32]*, [1000 x i32]** %boy.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %boy.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %273, i32* %arrayidx8alteredBB, align 4
  %cnt.reload67 = load volatile i32*, i32** %cnt.reg2mem
  %275 = load i32, i32* %cnt.reload67, align 4
  %_37 = shl i32 %275, 1
  %_38 = shl i32 %275, 1
  %276 = add i32 %275, 646659657
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 646659657
  %_39 = sub i32 %275, 1
  %gen40 = mul i32 %278, 1
  %279 = add i32 %275, 1506935250
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1506935250
  %_41 = sub i32 %275, 1
  %gen42 = mul i32 %281, 1
  %_43 = shl i32 %275, 1
  %282 = add i32 0, 985201958
  %283 = sub i32 %282, %275
  %284 = sub i32 %283, 985201958
  %_44 = sub i32 0, %275
  %285 = sub i32 %284, 1869602327
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1869602327
  %gen45 = add i32 %284, 1
  %288 = sub i32 0, %275
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %incalteredBB = add nsw i32 %275, 1
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  store i32 %291, i32* %cnt.reload, align 4
  store i32 219690968, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %292 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @queen, i64 0, i64 %idxprom9alteredBB
  %293 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %293 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %294 = load i8, i8* %b.reload, align 1
  %conv12alteredBB = sext i8 %294 to i32
  %cmp13alteredBB = icmp eq i32 %conv11alteredBB, %conv12alteredBB
  store i32 979547612, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %cmp24alteredBB = icmp ne i32 -1, %call23alteredBB
  store i32 -103990507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end, %for.inc, %if.end21, %if.then14, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1627.cpp() #0 section ".text.startup" {
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
  store i32 -1954152068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1954152068, label %first
    i32 712802706, label %originalBB
    i32 1015657505, label %originalBBpart2
    i32 -1637777155, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 712802706, i32 -1637777155
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 478840340
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 478840340
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1015657505, i32 -1637777155
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 712802706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
