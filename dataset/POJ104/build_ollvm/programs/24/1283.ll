; ModuleID = 'source-C-CXX/24/1283.cpp'
source_filename = "source-C-CXX/24/1283.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1283.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %MAX_LEN = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jinwei = alloca [201 x i32], align 16
  %flag = alloca [201 x i32], align 16
  %a = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 200, i32* %MAX_LEN, align 4
  store i32 200, i32* %k, align 4
  %0 = bitcast [201 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [201 x i32], [201 x i32]* %jinwei, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i32 0, i32 0
  %2 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 804, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [201 x i32], [201 x i32]* %flag, i32 0, i32 0
  %3 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %4 = load i32, i32* %n, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 174951629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 174951629, label %first
    i32 -987331058, label %if.then
    i32 366195067, label %originalBB
    i32 130324681, label %originalBBpart2
    i32 2042646433, label %if.else
    i32 1506392524, label %for.cond
    i32 33219940, label %for.body
    i32 -1203322509, label %originalBB45
    i32 -159208122, label %originalBBpart247
    i32 284849697, label %for.cond6
    i32 -1876303488, label %for.body8
    i32 2100790064, label %for.inc
    i32 416164502, label %for.end
    i32 1883815159, label %for.cond12
    i32 1400817646, label %for.body14
    i32 -1744204034, label %originalBB49
    i32 -351724887, label %originalBBpart251
    i32 1937649424, label %if.then18
    i32 526819658, label %originalBB53
    i32 122396030, label %originalBBpart282
    i32 1352743953, label %if.end
    i32 1579048060, label %for.inc26
    i32 -1195803057, label %originalBB84
    i32 -185678575, label %originalBBpart293
    i32 -782680888, label %for.end28
    i32 -377675792, label %originalBB95
    i32 1687727978, label %originalBBpart297
    i32 -384965680, label %for.inc29
    i32 512455301, label %originalBB99
    i32 -541029152, label %originalBBpart2110
    i32 -1956516039, label %for.end31
    i32 1646757739, label %while.cond
    i32 1408506545, label %originalBB112
    i32 110420330, label %originalBBpart2114
    i32 1046736506, label %while.body
    i32 1089605069, label %while.end
    i32 1854514339, label %for.cond35
    i32 473733030, label %for.body37
    i32 -1545270838, label %for.inc41
    i32 370637535, label %for.end43
    i32 -207293293, label %if.end44
    i32 1128703861, label %originalBBalteredBB
    i32 1440159197, label %originalBB45alteredBB
    i32 1256553815, label %originalBB49alteredBB
    i32 945532075, label %originalBB53alteredBB
    i32 53449478, label %originalBB84alteredBB
    i32 140005134, label %originalBB95alteredBB
    i32 -1688155653, label %originalBB99alteredBB
    i32 1917977628, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %5 = select i1 %cmp, i32 -987331058, i32 2042646433
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 366195067, i32 1128703861
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 130324681, i32 1128703861
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207293293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1506392524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %46, %47
  %48 = select i1 %cmp5, i32 33219940, i32 -1956516039
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1721434037
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1721434037
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1203322509, i32 1440159197
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -159208122, i32 1440159197
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 284849697, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %102, 200
  %103 = select i1 %cmp7, i32 -1876303488, i32 416164502
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %105, 2
  %106 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %mul, i32* %arrayidx11, align 4
  store i32 2100790064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 284849697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1883815159, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %110, 200
  %111 = select i1 %cmp13, i32 1400817646, i32 -782680888
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 192365065
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 192365065
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1744204034, i32 1256553815
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %140, 10
  store i1 %cmp17, i1* %cmp17.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -789213238
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -789213238
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -351724887, i32 1256553815
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 1937649424, i32 1352743953
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 401348535
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 401348535
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 526819658, i32 945532075
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19
  %173 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %173, 10
  %174 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 893641189
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 893641189
  %add = add nsw i32 %175, 1
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc25 = add nsw i32 %179, 1
  store i32 %181, i32* %arrayidx24, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -201233894
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -201233894
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 122396030, i32 945532075
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1352743953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1579048060, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1195803057, i32 53449478
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc27 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1575631912
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1575631912
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -185678575, i32 53449478
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1883815159, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -977238717
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -977238717
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -377675792, i32 140005134
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1687727978, i32 140005134
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -384965680, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 512455301, i32 -1688155653
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc30 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -204280519
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -204280519
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -541029152, i32 -1688155653
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1506392524, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1646757739, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1408506545, i32 1917977628
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %356 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom32
  %357 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %357, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 110420330, i32 1917977628
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %384 = select i1 %cmp34.reload, i32 1046736506, i32 1089605069
  store i32 %384, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 0, -1
  %387 = sub i32 %385, %386
  %dec = add nsw i32 %385, -1
  store i32 %387, i32* %k, align 4
  store i32 1646757739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1854514339, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %cmp36 = icmp sge i32 %388, 0
  %389 = select i1 %cmp36, i32 473733030, i32 370637535
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %390 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %391 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  store i32 -1545270838, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %dec42 = add nsw i32 %392, -1
  store i32 %394, i32* %k, align 4
  store i32 1854514339, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -207293293, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 366195067, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1203322509, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %396 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %396, 10
  store i32 -1744204034, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %397 to i64
  %arrayidx20alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %398 = load i32, i32* %arrayidx20alteredBB, align 4
  %399 = add i32 0, 1645481744
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, 1645481744
  %_ = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 10
  %406 = sub i32 0, 10
  %407 = add i32 %398, %406
  %_54 = sub i32 %398, 10
  %gen55 = mul i32 %407, 10
  %408 = add i32 0, 948479870
  %409 = sub i32 %408, %398
  %410 = sub i32 %409, 948479870
  %_56 = sub i32 0, %398
  %411 = sub i32 0, 10
  %412 = sub i32 %410, %411
  %gen57 = add i32 %410, 10
  %remalteredBB = srem i32 %398, 10
  %413 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %413 to i64
  %arrayidx22alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %remalteredBB, i32* %arrayidx22alteredBB, align 4
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, 1840222208
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1840222208
  %_58 = sub i32 %414, 1
  %gen59 = mul i32 %417, 1
  %418 = add i32 %414, 1869549891
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1869549891
  %_60 = sub i32 %414, 1
  %gen61 = mul i32 %420, 1
  %421 = sub i32 0, %414
  %422 = add i32 0, %421
  %_62 = sub i32 0, %414
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen63 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %414, %427
  %addalteredBB = add nsw i32 %414, 1
  %idxprom23alteredBB = sext i32 %428 to i64
  %arrayidx24alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %429 = load i32, i32* %arrayidx24alteredBB, align 4
  %430 = sub i32 %429, -1574799708
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1574799708
  %_64 = sub i32 %429, 1
  %gen65 = mul i32 %432, 1
  %_66 = shl i32 %429, 1
  %433 = sub i32 %429, -21829482
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -21829482
  %_67 = sub i32 %429, 1
  %gen68 = mul i32 %435, 1
  %_69 = shl i32 %429, 1
  %436 = sub i32 0, 1448097940
  %437 = sub i32 %436, %429
  %438 = add i32 %437, 1448097940
  %_70 = sub i32 0, %429
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen71 = add i32 %438, 1
  %441 = sub i32 0, %429
  %442 = add i32 0, %441
  %_72 = sub i32 0, %429
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen73 = add i32 %442, 1
  %445 = sub i32 %429, 1700642750
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1700642750
  %_74 = sub i32 %429, 1
  %gen75 = mul i32 %447, 1
  %448 = add i32 0, 1711787794
  %449 = sub i32 %448, %429
  %450 = sub i32 %449, 1711787794
  %_76 = sub i32 0, %429
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen77 = add i32 %450, 1
  %_78 = shl i32 %429, 1
  %453 = add i32 0, -1800511595
  %454 = sub i32 %453, %429
  %455 = sub i32 %454, -1800511595
  %_79 = sub i32 0, %429
  %456 = add i32 %455, -432750610
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -432750610
  %gen80 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %429, %459
  %inc25alteredBB = add nsw i32 %429, 1
  store i32 %460, i32* %arrayidx24alteredBB, align 4
  store i32 526819658, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -1966570669
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1966570669
  %_85 = sub i32 %461, 1
  %gen86 = mul i32 %464, 1
  %465 = sub i32 0, -1952092524
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -1952092524
  %_87 = sub i32 0, %461
  %468 = sub i32 %467, 30464706
  %469 = add i32 %468, 1
  %470 = add i32 %469, 30464706
  %gen88 = add i32 %467, 1
  %_89 = shl i32 %461, 1
  %471 = add i32 %461, -36322888
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -36322888
  %_90 = sub i32 %461, 1
  %gen91 = mul i32 %473, 1
  %474 = add i32 %461, -1405342839
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1405342839
  %inc27alteredBB = add nsw i32 %461, 1
  store i32 %476, i32* %j, align 4
  store i32 -1195803057, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -377675792, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, 1889376286
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1889376286
  %_100 = sub i32 %477, 1
  %gen101 = mul i32 %480, 1
  %481 = add i32 %477, 1764260528
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1764260528
  %_102 = sub i32 %477, 1
  %gen103 = mul i32 %483, 1
  %_104 = shl i32 %477, 1
  %484 = add i32 %477, -1871335688
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1871335688
  %_105 = sub i32 %477, 1
  %gen106 = mul i32 %486, 1
  %487 = sub i32 %477, 800729222
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 800729222
  %_107 = sub i32 %477, 1
  %gen108 = mul i32 %489, 1
  %490 = sub i32 %477, -804118651
  %491 = add i32 %490, 1
  %492 = add i32 %491, -804118651
  %inc30alteredBB = add nsw i32 %477, 1
  store i32 %492, i32* %i, align 4
  store i32 512455301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %494 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %494, 0
  store i32 1408506545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %for.body37, %for.cond35, %while.end, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %for.end31, %originalBBpart2110, %originalBB99, %for.inc29, %originalBBpart297, %originalBB95, %for.end28, %originalBBpart293, %originalBB84, %for.inc26, %if.end, %originalBBpart282, %originalBB53, %if.then18, %originalBBpart251, %originalBB49, %for.body14, %for.cond12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1283.cpp() #0 section ".text.startup" {
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
