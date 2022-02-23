; ModuleID = 'source-C-CXX/15/995.cpp'
source_filename = "source-C-CXX/15/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2080497392
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2080497392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 793699984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 793699984, label %first
    i32 1940629692, label %originalBB
    i32 1889096040, label %originalBBpart2
    i32 -1770272296, label %for.cond
    i32 1639410043, label %for.body
    i32 1424742415, label %lor.lhs.false
    i32 1517776194, label %lor.lhs.false7
    i32 1651664379, label %lor.lhs.false12
    i32 1593765358, label %originalBB50
    i32 358304940, label %originalBBpart252
    i32 202260397, label %lor.lhs.false17
    i32 -1500545104, label %originalBB54
    i32 -821204528, label %originalBBpart256
    i32 1255849476, label %lor.lhs.false22
    i32 -2059927711, label %lor.lhs.false27
    i32 1136797606, label %lor.lhs.false32
    i32 -1678306676, label %lor.lhs.false37
    i32 42762252, label %originalBB58
    i32 -643855310, label %originalBBpart260
    i32 919135185, label %lor.lhs.false42
    i32 -1625993819, label %if.then
    i32 1062777175, label %originalBB62
    i32 571353392, label %originalBBpart264
    i32 -634304420, label %if.end
    i32 1045161133, label %for.inc
    i32 -1672339246, label %for.end
    i32 -644709183, label %originalBBalteredBB
    i32 -1635606199, label %originalBB50alteredBB
    i32 1547318426, label %originalBB54alteredBB
    i32 739517563, label %originalBB58alteredBB
    i32 152824383, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1940629692, i32 -644709183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %a.reload102 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload102, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 5, i32 1, i1 false)
  %a.reload101 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 5)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload86, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1288467808
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1288467808
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1889096040, i32 -644709183
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770272296, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload85, align 4
  %cmp = icmp sge i32 %42, 0
  %43 = select i1 %cmp, i32 1639410043, i32 -1672339246
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload100 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload100, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp2 = icmp eq i32 %conv, 48
  %46 = select i1 %cmp2, i32 -1625993819, i32 1424742415
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload83, align 4
  %idxprom3 = sext i32 %47 to i64
  %a.reload99 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload99, i64 0, i64 %idxprom3
  %48 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %49 = select i1 %cmp6, i32 -1625993819, i32 1517776194
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload82, align 4
  %idxprom8 = sext i32 %50 to i64
  %a.reload98 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload98, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp eq i32 %conv10, 50
  %52 = select i1 %cmp11, i32 -1625993819, i32 1651664379
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 2141121912
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2141121912
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1593765358, i32 -1635606199
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload81, align 4
  %idxprom13 = sext i32 %68 to i64
  %a.reload97 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload97, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp eq i32 %conv15, 51
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 2046230078
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2046230078
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 358304940, i32 -1635606199
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 -1625993819, i32 202260397
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1698126712
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1698126712
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1500545104, i32 1547318426
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload80, align 4
  %idxprom18 = sext i32 %125 to i64
  %a.reload96 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload96, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %126 to i32
  %cmp21 = icmp eq i32 %conv20, 52
  store i1 %cmp21, i1* %cmp21.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -821204528, i32 1547318426
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 -1625993819, i32 1255849476
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload79, align 4
  %idxprom23 = sext i32 %154 to i64
  %a.reload95 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload95, i64 0, i64 %idxprom23
  %155 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp eq i32 %conv25, 53
  %156 = select i1 %cmp26, i32 -1625993819, i32 -2059927711
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload78, align 4
  %idxprom28 = sext i32 %157 to i64
  %a.reload94 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload94, i64 0, i64 %idxprom28
  %158 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %158 to i32
  %cmp31 = icmp eq i32 %conv30, 54
  %159 = select i1 %cmp31, i32 -1625993819, i32 1136797606
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload77, align 4
  %idxprom33 = sext i32 %160 to i64
  %a.reload93 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload93, i64 0, i64 %idxprom33
  %161 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %161 to i32
  %cmp36 = icmp eq i32 %conv35, 55
  %162 = select i1 %cmp36, i32 -1625993819, i32 -1678306676
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 42762252, i32 739517563
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload76, align 4
  %idxprom38 = sext i32 %177 to i64
  %a.reload92 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload92, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %cmp41 = icmp eq i32 %conv40, 56
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %192 = select i1 %190, i32 -643855310, i32 739517563
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %193 = select i1 %cmp41.reload, i32 -1625993819, i32 919135185
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload75, align 4
  %idxprom43 = sext i32 %194 to i64
  %a.reload91 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload91, i64 0, i64 %idxprom43
  %195 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %195 to i32
  %cmp46 = icmp eq i32 %conv45, 57
  %196 = select i1 %cmp46, i32 -1625993819, i32 -634304420
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1634352740
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1634352740
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1062777175, i32 152824383
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload74, align 4
  %idxprom47 = sext i32 %224 to i64
  %a.reload90 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload90, i64 0, i64 %idxprom47
  %225 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 664772598
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 664772598
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 571353392, i32 152824383
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -634304420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045161133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload73, align 4
  %254 = add i32 %253, 391214142
  %255 = add i32 %254, -1
  %256 = sub i32 %255, 391214142
  %dec = add nsw i32 %253, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload72, align 4
  store i32 -1770272296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 32, i64 5, i32 1, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 5)
  store i32 5, i32* %ialteredBB, align 4
  store i32 1940629692, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload71, align 4
  %idxprom13alteredBB = sext i32 %257 to i64
  %a.reload89 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload89, i64 0, i64 %idxprom13alteredBB
  %258 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %258 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 51
  store i32 1593765358, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload70, align 4
  %idxprom18alteredBB = sext i32 %259 to i64
  %a.reload88 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload88, i64 0, i64 %idxprom18alteredBB
  %260 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %260 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 52
  store i32 -1500545104, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload69, align 4
  %idxprom38alteredBB = sext i32 %261 to i64
  %a.reload87 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload87, i64 0, i64 %idxprom38alteredBB
  %262 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %262 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 56
  store i32 42762252, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %263 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %264 = load i8, i8* %arrayidx48alteredBB, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %264)
  store i32 1062777175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.then, %lor.lhs.false42, %originalBBpart260, %originalBB58, %lor.lhs.false37, %lor.lhs.false32, %lor.lhs.false27, %lor.lhs.false22, %originalBBpart256, %originalBB54, %lor.lhs.false17, %originalBBpart252, %originalBB50, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
  store i32 1326093303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1326093303, label %first
    i32 -1172565001, label %originalBB
    i32 -1274418826, label %originalBBpart2
    i32 1443024068, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1172565001, i32 1443024068
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 839257356
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 839257356
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1274418826, i32 1443024068
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1172565001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
