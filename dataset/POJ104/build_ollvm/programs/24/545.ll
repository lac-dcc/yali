; ModuleID = 'source-C-CXX/24/545.cpp'
source_filename = "source-C-CXX/24/545.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_545.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %1 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192963045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 192963045, label %for.cond
    i32 919157329, label %for.body
    i32 814059858, label %for.cond1
    i32 523801560, label %originalBB
    i32 -209068630, label %originalBBpart2
    i32 2295090, label %for.body3
    i32 -1716512796, label %originalBB51
    i32 839795809, label %originalBBpart275
    i32 -1055825620, label %if.then
    i32 657856237, label %if.end
    i32 1641743169, label %for.inc
    i32 1540527875, label %originalBB77
    i32 -1064025045, label %originalBBpart285
    i32 -316441986, label %for.end
    i32 38624272, label %if.then26
    i32 -620563052, label %if.end28
    i32 912754245, label %for.inc29
    i32 849062679, label %for.end31
    i32 -359231058, label %for.cond32
    i32 34849247, label %for.body34
    i32 -1166496663, label %originalBB87
    i32 -1789541064, label %originalBBpart289
    i32 1063654157, label %if.then38
    i32 767273612, label %if.end39
    i32 626021283, label %originalBB91
    i32 -2072042358, label %originalBBpart293
    i32 -832820668, label %for.inc40
    i32 -728930549, label %for.end41
    i32 -1074458302, label %for.cond42
    i32 134417638, label %for.body44
    i32 -1128109991, label %for.inc48
    i32 -742304526, label %for.end50
    i32 719373773, label %originalBBalteredBB
    i32 1106032798, label %originalBB51alteredBB
    i32 -1016498387, label %originalBB77alteredBB
    i32 -955735069, label %originalBB87alteredBB
    i32 207978347, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 919157329, i32 849062679
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1, i32* %j, align 4
  store i32 814059858, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -198866915
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -198866915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 523801560, i32 719373773
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %32, %33
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1758194015
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1758194015
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -209068630, i32 719373773
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 2295090, i32 -316441986
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1716512796, i32 1106032798
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %78, 2
  %79 = add i32 %76, -1714171960
  %80 = add i32 %79, %mul
  %81 = sub i32 %80, -1714171960
  %add = add nsw i32 %76, %mul
  %82 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %81, i32* %arrayidx6, align 4
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub = sub nsw i32 %83, %84
  store i32 %86, i32* %d, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %88, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -525627761
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -525627761
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 839795809, i32 1106032798
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 -1055825620, i32 657856237
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = sub i32 %106, -5940934
  %108 = sub i32 %107, 10
  %109 = add i32 %108, -5940934
  %sub12 = sub nsw i32 %106, 10
  %110 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %109, i32* %arrayidx14, align 4
  store i32 1, i32* %d, align 4
  store i32 657856237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641743169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -710735863
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -710735863
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1540527875, i32 -1016498387
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1517378148
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1517378148
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1064025045, i32 -1016498387
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 814059858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %d, align 4
  %147 = load i32, i32* %p, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add15 = add nsw i32 %147, 1
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = add i32 %146, 1897737375
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1897737375
  %add18 = add nsw i32 %146, %152
  %156 = load i32, i32* %p, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add19 = add nsw i32 %156, 1
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %155, i32* %arrayidx21, align 4
  %159 = load i32, i32* %p, align 4
  %160 = add i32 %159, -749661690
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -749661690
  %add22 = add nsw i32 %159, 1
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %163, 0
  %164 = select i1 %cmp25, i32 38624272, i32 -620563052
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add27 = add nsw i32 %165, 1
  store i32 %169, i32* %p, align 4
  store i32 -620563052, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 912754245, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1360112653
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1360112653
  %inc30 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 192963045, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -359231058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %174, 0
  %175 = select i1 %cmp33, i32 34849247, i32 -728930549
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -2077849880
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2077849880
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1166496663, i32 -955735069
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %204, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1030835882
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1030835882
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1789541064, i32 -955735069
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %220 = select i1 %cmp37.reload, i32 1063654157, i32 767273612
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %p, align 4
  store i32 -728930549, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1441168243
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1441168243
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 626021283, i32 207978347
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -364305400
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -364305400
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -2072042358, i32 207978347
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -832820668, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, 414042355
  %266 = add i32 %265, -1
  %267 = sub i32 %266, 414042355
  %dec = add nsw i32 %264, -1
  store i32 %267, i32* %i, align 4
  store i32 -359231058, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %p, align 4
  store i32 %268, i32* %i, align 4
  store i32 -1074458302, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %269, 1
  %270 = select i1 %cmp43, i32 134417638, i32 -742304526
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %272 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  store i32 -1128109991, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec49 = add nsw i32 %273, -1
  store i32 %277, i32* %i, align 4
  store i32 -1074458302, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %p, align 4
  %cmp2alteredBB = icmp sle i32 %278, %279
  store i32 523801560, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %d, align 4
  %281 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %282 = load i32, i32* %arrayidx4alteredBB, align 4
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %_ = sub i32 %282, 2
  %gen = mul i32 %284, 2
  %285 = sub i32 %282, -1237678801
  %286 = sub i32 %285, 2
  %287 = add i32 %286, -1237678801
  %_52 = sub i32 %282, 2
  %gen53 = mul i32 %287, 2
  %mulalteredBB = mul nsw i32 %282, 2
  %288 = sub i32 0, %280
  %289 = add i32 0, %288
  %_54 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, %mulalteredBB
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen55 = add i32 %289, %mulalteredBB
  %_56 = shl i32 %280, %mulalteredBB
  %294 = sub i32 0, %mulalteredBB
  %295 = add i32 %280, %294
  %_57 = sub i32 %280, %mulalteredBB
  %gen58 = mul i32 %295, %mulalteredBB
  %296 = sub i32 %280, -1561037824
  %297 = sub i32 %296, %mulalteredBB
  %298 = add i32 %297, -1561037824
  %_59 = sub i32 %280, %mulalteredBB
  %gen60 = mul i32 %298, %mulalteredBB
  %_61 = shl i32 %280, %mulalteredBB
  %299 = sub i32 0, %mulalteredBB
  %300 = add i32 %280, %299
  %_62 = sub i32 %280, %mulalteredBB
  %gen63 = mul i32 %300, %mulalteredBB
  %_64 = shl i32 %280, %mulalteredBB
  %301 = sub i32 0, %mulalteredBB
  %302 = sub i32 %280, %301
  %addalteredBB = add nsw i32 %280, %mulalteredBB
  %303 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %303 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  store i32 %302, i32* %arrayidx6alteredBB, align 4
  %304 = load i32, i32* %d, align 4
  %305 = load i32, i32* %d, align 4
  %306 = add i32 0, 1007768139
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, 1007768139
  %_65 = sub i32 0, %304
  %309 = add i32 %308, -1253717839
  %310 = add i32 %309, %305
  %311 = sub i32 %310, -1253717839
  %gen66 = add i32 %308, %305
  %312 = sub i32 %304, 155814101
  %313 = sub i32 %312, %305
  %314 = add i32 %313, 155814101
  %_67 = sub i32 %304, %305
  %gen68 = mul i32 %314, %305
  %_69 = shl i32 %304, %305
  %315 = sub i32 0, 1567439147
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 1567439147
  %_70 = sub i32 0, %304
  %318 = sub i32 0, %305
  %319 = sub i32 %317, %318
  %gen71 = add i32 %317, %305
  %320 = add i32 %304, 1389502934
  %321 = sub i32 %320, %305
  %322 = sub i32 %321, 1389502934
  %_72 = sub i32 %304, %305
  %gen73 = mul i32 %322, %305
  %323 = sub i32 0, %305
  %324 = add i32 %304, %323
  %subalteredBB = sub nsw i32 %304, %305
  store i32 %324, i32* %d, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %325 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %326 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %326, 10
  store i32 -1716512796, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, 1257671169
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1257671169
  %_78 = sub i32 0, %327
  %331 = sub i32 %330, -183595482
  %332 = add i32 %331, 1
  %333 = add i32 %332, -183595482
  %gen79 = add i32 %330, 1
  %334 = sub i32 0, 1482820963
  %335 = sub i32 %334, %327
  %336 = add i32 %335, 1482820963
  %_80 = sub i32 0, %327
  %337 = sub i32 %336, 600838849
  %338 = add i32 %337, 1
  %339 = add i32 %338, 600838849
  %gen81 = add i32 %336, 1
  %340 = sub i32 0, %327
  %341 = add i32 0, %340
  %_82 = sub i32 0, %327
  %342 = add i32 %341, 1700454328
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1700454328
  %gen83 = add i32 %341, 1
  %345 = add i32 %327, -156046538
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -156046538
  %incalteredBB = add nsw i32 %327, 1
  store i32 %347, i32* %j, align 4
  store i32 1540527875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %348 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %349 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp ne i32 %349, 0
  store i32 -1166496663, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 626021283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body44, %for.cond42, %for.end41, %for.inc40, %originalBBpart293, %originalBB91, %if.end39, %if.then38, %originalBBpart289, %originalBB87, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then26, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB51, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_545.cpp() #0 section ".text.startup" {
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
