; ModuleID = 'source-C-CXX/31/1506.cpp'
source_filename = "source-C-CXX/31/1506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1506.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %anlen1 = alloca [100 x i32], align 16
  %anlen2 = alloca [100 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1151058895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1151058895, label %while.cond
    i32 330318708, label %while.body
    i32 -96669114, label %originalBB
    i32 -549229857, label %originalBBpart2
    i32 919128469, label %for.cond
    i32 -1776058380, label %for.body
    i32 942936337, label %originalBB84
    i32 -1568114860, label %originalBBpart293
    i32 -295498863, label %for.inc
    i32 -241193991, label %for.end
    i32 -96699686, label %for.cond15
    i32 -1204090600, label %originalBB95
    i32 -1976473056, label %originalBBpart297
    i32 -533498054, label %for.body17
    i32 -431733995, label %originalBB99
    i32 561814596, label %originalBBpart2113
    i32 -432769605, label %for.inc25
    i32 572414856, label %originalBB115
    i32 1406203977, label %originalBBpart2123
    i32 145202404, label %for.end27
    i32 1967008450, label %for.cond28
    i32 723596136, label %originalBB125
    i32 513095016, label %originalBBpart2127
    i32 -2052053340, label %for.body30
    i32 -1450674699, label %if.then
    i32 1340637446, label %if.else
    i32 -260862943, label %if.end
    i32 94510571, label %originalBB129
    i32 160029226, label %originalBBpart2131
    i32 -31198564, label %for.inc52
    i32 880862022, label %for.end54
    i32 -1845925744, label %originalBB133
    i32 1903490933, label %originalBBpart2140
    i32 -1243492267, label %while.cond56
    i32 -1031208424, label %while.body60
    i32 -1990201408, label %while.end
    i32 -308330077, label %for.cond62
    i32 -1989179341, label %for.body64
    i32 629515726, label %originalBB142
    i32 -816550576, label %originalBBpart2144
    i32 1847986834, label %for.inc68
    i32 -819600108, label %originalBB146
    i32 437391017, label %originalBBpart2151
    i32 -230319064, label %for.end70
    i32 -287459052, label %while.end73
    i32 791175764, label %originalBBalteredBB
    i32 264411315, label %originalBB84alteredBB
    i32 43326999, label %originalBB95alteredBB
    i32 1375800895, label %originalBB99alteredBB
    i32 800094803, label %originalBB115alteredBB
    i32 -1399712674, label %originalBB125alteredBB
    i32 -1094429101, label %originalBB129alteredBB
    i32 -1977586461, label %originalBB133alteredBB
    i32 -817424312, label %originalBB142alteredBB
    i32 1979473251, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 330318708, i32 -287459052
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -96669114, i32 791175764
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = bitcast [100 x i32]* %anlen1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %anlen2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* %len1, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -549229857, i32 791175764
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 919128469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %47, 0
  %48 = select i1 %cmp9, i32 -1776058380, i32 -241193991
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 942936337, i32 264411315
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %76 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %conv10, %77
  %sub11 = sub nsw i32 %conv10, 48
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom12
  store i32 %78, i32* %arrayidx13, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1293348728
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1293348728
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1568114860, i32 264411315
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -295498863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 780238789
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 780238789
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %i, align 4
  store i32 919128469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* %len2, align 4
  %116 = sub i32 %115, -2082956852
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -2082956852
  %sub14 = sub nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -96699686, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1204090600, i32 43326999
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %145, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1976473056, i32 43326999
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 -533498054, i32 145202404
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1903376722
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1903376722
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -431733995, i32 1375800895
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18
  %189 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %189 to i32
  %190 = add i32 %conv20, -527196528
  %191 = sub i32 %190, 48
  %192 = sub i32 %191, -527196528
  %sub21 = sub nsw i32 %conv20, 48
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, -319955253
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -319955253
  %inc22 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom23
  store i32 %192, i32* %arrayidx24, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 961828164
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 961828164
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 561814596, i32 1375800895
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -432769605, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1538666582
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1538666582
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 572414856, i32 800094803
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 602114186
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 602114186
  %dec26 = add nsw i32 %227, -1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1406203977, i32 800094803
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -96699686, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1967008450, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -994822102
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -994822102
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 723596136, i32 -1399712674
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %len1, align 4
  %cmp29 = icmp slt i32 %272, %273
  store i1 %cmp29, i1* %cmp29.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1490234945
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1490234945
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 513095016, i32 -1399712674
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %301 = select i1 %cmp29.reload, i32 -2052053340, i32 880862022
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom31
  %303 = load i32, i32* %arrayidx32, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %304 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom33
  %305 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %303, %305
  %306 = select i1 %cmp35, i32 -1450674699, i32 1340637446
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %307 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom36
  %308 = load i32, i32* %arrayidx37, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %309 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %311 = add i32 %310, -242900698
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -242900698
  %sub40 = sub nsw i32 %310, %308
  store i32 %313, i32* %arrayidx39, align 4
  store i32 -260862943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %318 = add i32 %315, -1939596547
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1939596547
  %sub45 = sub nsw i32 %315, %317
  %321 = add i32 %320, 1163889949
  %322 = add i32 %321, 10
  %323 = sub i32 %322, 1163889949
  %add = add nsw i32 %320, 10
  %324 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom46
  store i32 %323, i32* %arrayidx47, align 4
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1709358094
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1709358094
  %add48 = add nsw i32 %325, 1
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom49
  %329 = load i32, i32* %arrayidx50, align 4
  %330 = sub i32 %329, -301039495
  %331 = add i32 %330, -1
  %332 = add i32 %331, -301039495
  %dec51 = add nsw i32 %329, -1
  store i32 %332, i32* %arrayidx50, align 4
  store i32 -260862943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 94510571, i32 -1094429101
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1248238546
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1248238546
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 160029226, i32 -1094429101
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -31198564, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc53 = add nsw i32 %386, 1
  store i32 %390, i32* %i, align 4
  store i32 1967008450, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1729998430
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1729998430
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1845925744, i32 -1977586461
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %406 = load i32, i32* %len1, align 4
  %407 = sub i32 %406, 884560049
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 884560049
  %sub55 = sub nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1976465818
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1976465818
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1903490933, i32 -1977586461
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1243492267, i32* %switchVar
  br label %loopEnd

while.cond56:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %437 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom57
  %438 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %438, 0
  %439 = select i1 %cmp59, i32 -1031208424, i32 -1990201408
  store i32 %439, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 %440, 972272657
  %442 = add i32 %441, -1
  %443 = add i32 %442, 972272657
  %dec61 = add nsw i32 %440, -1
  store i32 %443, i32* %i, align 4
  store i32 -1243492267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -308330077, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %cmp63 = icmp sge i32 %444, 0
  %445 = select i1 %cmp63, i32 -1989179341, i32 -230319064
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 629515726, i32 -817424312
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %472 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom65
  %473 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -460760718
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -460760718
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -816550576, i32 -817424312
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1847986834, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -819600108, i32 1979473251
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, -1
  %529 = sub i32 %527, %528
  %dec69 = add nsw i32 %527, -1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 735589594
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 735589594
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 437391017, i32 1979473251
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -308330077, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 0, -1
  %547 = sub i32 %545, %546
  %dec72 = add nsw i32 %545, -1
  store i32 %547, i32* %n, align 4
  store i32 -1151058895, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = bitcast [100 x i32]* %anlen1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %548, i8 0, i64 400, i32 16, i1 false)
  %549 = bitcast [100 x i32]* %anlen2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %549, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %550 = load i32, i32* %len1, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_ = sub i32 %550, 1
  %gen = mul i32 %552, 1
  %553 = add i32 0, -215321192
  %554 = sub i32 %553, %550
  %555 = sub i32 %554, -215321192
  %_74 = sub i32 0, %550
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen75 = add i32 %555, 1
  %560 = sub i32 0, -1302887029
  %561 = sub i32 %560, %550
  %562 = add i32 %561, -1302887029
  %_76 = sub i32 0, %550
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen77 = add i32 %562, 1
  %567 = sub i32 %550, -1387955870
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1387955870
  %_78 = sub i32 %550, 1
  %gen79 = mul i32 %569, 1
  %570 = add i32 0, 219385608
  %571 = sub i32 %570, %550
  %572 = sub i32 %571, 219385608
  %_80 = sub i32 0, %550
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen81 = add i32 %572, 1
  %575 = add i32 0, 918718907
  %576 = sub i32 %575, %550
  %577 = sub i32 %576, 918718907
  %_82 = sub i32 0, %550
  %578 = add i32 %577, 1509273243
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1509273243
  %gen83 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %550, %581
  %subalteredBB = sub nsw i32 %550, 1
  store i32 %582, i32* %i, align 4
  store i32 -96669114, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %584 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %584 to i32
  %585 = sub i32 0, 48
  %586 = add i32 %conv10alteredBB, %585
  %_85 = sub i32 %conv10alteredBB, 48
  %gen86 = mul i32 %586, 48
  %_87 = shl i32 %conv10alteredBB, 48
  %587 = add i32 %conv10alteredBB, 1458864082
  %588 = sub i32 %587, 48
  %589 = sub i32 %588, 1458864082
  %_88 = sub i32 %conv10alteredBB, 48
  %gen89 = mul i32 %589, 48
  %590 = sub i32 %conv10alteredBB, -1046362716
  %591 = sub i32 %590, 48
  %592 = add i32 %591, -1046362716
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %593 = load i32, i32* %j, align 4
  %594 = add i32 0, 1487089772
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1487089772
  %_90 = sub i32 0, %593
  %597 = sub i32 %596, 907694521
  %598 = add i32 %597, 1
  %599 = add i32 %598, 907694521
  %gen91 = add i32 %596, 1
  %600 = sub i32 0, %593
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %incalteredBB = add nsw i32 %593, 1
  store i32 %603, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %593 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom12alteredBB
  store i32 %592, i32* %arrayidx13alteredBB, align 4
  store i32 942936337, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp sge i32 %604, 0
  store i32 -1204090600, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %605 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %606 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %606 to i32
  %607 = sub i32 %conv20alteredBB, -512733761
  %608 = sub i32 %607, 48
  %609 = add i32 %608, -512733761
  %_100 = sub i32 %conv20alteredBB, 48
  %gen101 = mul i32 %609, 48
  %610 = add i32 %conv20alteredBB, -1421780514
  %611 = sub i32 %610, 48
  %612 = sub i32 %611, -1421780514
  %_102 = sub i32 %conv20alteredBB, 48
  %gen103 = mul i32 %612, 48
  %613 = add i32 %conv20alteredBB, 1523359171
  %614 = sub i32 %613, 48
  %615 = sub i32 %614, 1523359171
  %_104 = sub i32 %conv20alteredBB, 48
  %gen105 = mul i32 %615, 48
  %616 = sub i32 0, 48
  %617 = add i32 %conv20alteredBB, %616
  %_106 = sub i32 %conv20alteredBB, 48
  %gen107 = mul i32 %617, 48
  %618 = sub i32 0, 48
  %619 = add i32 %conv20alteredBB, %618
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 %620, 919877295
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 919877295
  %_108 = sub i32 %620, 1
  %gen109 = mul i32 %623, 1
  %624 = sub i32 %620, 1280043552
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1280043552
  %_110 = sub i32 %620, 1
  %gen111 = mul i32 %626, 1
  %627 = sub i32 %620, 1856987318
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1856987318
  %inc22alteredBB = add nsw i32 %620, 1
  store i32 %629, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %620 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen2, i64 0, i64 %idxprom23alteredBB
  store i32 %619, i32* %arrayidx24alteredBB, align 4
  store i32 -431733995, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %_116 = shl i32 %630, -1
  %631 = add i32 0, -1122215906
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1122215906
  %_117 = sub i32 0, %630
  %634 = sub i32 0, -1
  %635 = sub i32 %633, %634
  %gen118 = add i32 %633, -1
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_119 = sub i32 0, %630
  %638 = sub i32 0, %637
  %639 = sub i32 0, -1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen120 = add i32 %637, -1
  %_121 = shl i32 %630, -1
  %642 = sub i32 0, %630
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %dec26alteredBB = add nsw i32 %630, -1
  store i32 %645, i32* %i, align 4
  store i32 572414856, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %len1, align 4
  %cmp29alteredBB = icmp slt i32 %646, %647
  store i32 723596136, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 94510571, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %len1, align 4
  %649 = add i32 %648, 442069123
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 442069123
  %_134 = sub i32 %648, 1
  %gen135 = mul i32 %651, 1
  %652 = sub i32 %648, -152398924
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -152398924
  %_136 = sub i32 %648, 1
  %gen137 = mul i32 %654, 1
  %_138 = shl i32 %648, 1
  %655 = add i32 %648, -1753835207
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1753835207
  %sub55alteredBB = sub nsw i32 %648, 1
  store i32 %657, i32* %i, align 4
  store i32 -1845925744, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %658 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %anlen1, i64 0, i64 %idxprom65alteredBB
  %659 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %659)
  store i32 629515726, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -1303473936
  %662 = sub i32 %661, -1
  %663 = sub i32 %662, -1303473936
  %_147 = sub i32 %660, -1
  %gen148 = mul i32 %663, -1
  %_149 = shl i32 %660, -1
  %664 = add i32 %660, -1132037676
  %665 = add i32 %664, -1
  %666 = sub i32 %665, -1132037676
  %dec69alteredBB = add nsw i32 %660, -1
  store i32 %666, i32* %i, align 4
  store i32 -819600108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.end70, %originalBBpart2151, %originalBB146, %for.inc68, %originalBBpart2144, %originalBB142, %for.body64, %for.cond62, %while.end, %while.body60, %while.cond56, %originalBBpart2140, %originalBB133, %for.end54, %for.inc52, %originalBBpart2131, %originalBB129, %if.end, %if.else, %if.then, %for.body30, %originalBBpart2127, %originalBB125, %for.cond28, %for.end27, %originalBBpart2123, %originalBB115, %for.inc25, %originalBBpart2113, %originalBB99, %for.body17, %originalBBpart297, %originalBB95, %for.cond15, %for.end, %for.inc, %originalBBpart293, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1506.cpp() #0 section ".text.startup" {
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
