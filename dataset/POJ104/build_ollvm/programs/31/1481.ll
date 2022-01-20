; ModuleID = 'source-C-CXX/31/1481.cpp'
source_filename = "source-C-CXX/31/1481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %b1 = alloca [101 x i8], align 16
  %b2 = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1665950564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1665950564, label %for.cond
    i32 514295248, label %for.body
    i32 2099876706, label %for.cond11
    i32 -938102389, label %for.body13
    i32 -1747724786, label %for.inc
    i32 -1203165852, label %originalBB
    i32 1153886575, label %originalBBpart2
    i32 1170195339, label %for.end
    i32 811089483, label %for.cond20
    i32 -732860365, label %for.body22
    i32 -1407298444, label %originalBB91
    i32 716287457, label %originalBBpart2100
    i32 -786826027, label %for.inc30
    i32 -1058543616, label %originalBB102
    i32 -1215314595, label %originalBBpart2111
    i32 -396816017, label %for.end32
    i32 -1572080925, label %for.cond34
    i32 665197178, label %for.body36
    i32 1859473, label %if.then
    i32 -1193460957, label %if.else
    i32 477365657, label %if.end
    i32 1809775903, label %originalBB113
    i32 -321814014, label %originalBBpart2115
    i32 -1169562058, label %for.inc60
    i32 1308418616, label %for.end62
    i32 633124414, label %while.cond
    i32 859322661, label %while.body
    i32 776893488, label %while.end
    i32 -190002157, label %for.cond68
    i32 -1885669812, label %for.body70
    i32 -506977889, label %originalBB117
    i32 904189402, label %originalBBpart2119
    i32 -17947327, label %for.inc74
    i32 -504106346, label %for.end76
    i32 1090598270, label %for.inc78
    i32 -591518654, label %for.end80
    i32 -2008959218, label %originalBB121
    i32 -351196493, label %originalBBpart2123
    i32 -474529188, label %originalBBalteredBB
    i32 508242881, label %originalBB91alteredBB
    i32 1518018808, label %originalBB102alteredBB
    i32 -171057180, label %originalBB113alteredBB
    i32 856411310, label %originalBB117alteredBB
    i32 418813939, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 514295248, i32 -591518654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %5 = load i32, i32* %l1, align 4
  %6 = sub i32 %5, 306166778
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 306166778
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 2099876706, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %9, 0
  %10 = select i1 %cmp12, i32 -938102389, i32 1170195339
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %12 to i32
  %13 = add i32 %conv14, -1539334849
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -1539334849
  %sub15 = sub nsw i32 %conv14, 48
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %15, i32* %arrayidx17, align 4
  store i32 -1747724786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1422985756
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1422985756
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
  %45 = select i1 %43, i32 -1203165852, i32 -474529188
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, -1
  %48 = sub i32 %46, %47
  %dec = add nsw i32 %46, -1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1718018823
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1718018823
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1153886575, i32 -474529188
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2099876706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %76 = load i32, i32* %l2, align 4
  %77 = sub i32 %76, -1519045843
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1519045843
  %sub19 = sub nsw i32 %76, 1
  store i32 %79, i32* %i18, align 4
  store i32 811089483, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i18, align 4
  %cmp21 = icmp sge i32 %80, 0
  %81 = select i1 %cmp21, i32 -732860365, i32 -396816017
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -292631303
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -292631303
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1407298444, i32 508242881
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i18, align 4
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i64 0, i64 %idxprom23
  %98 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %98 to i32
  %99 = add i32 %conv25, 2002355541
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 2002355541
  %sub26 = sub nsw i32 %conv25, 48
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc27 = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  %idxprom28 = sext i32 %102 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28
  store i32 %101, i32* %arrayidx29, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 716287457, i32 508242881
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -786826027, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1058543616, i32 1518018808
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i18, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %dec31 = add nsw i32 %133, -1
  store i32 %135, i32* %i18, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1674251272
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1674251272
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1215314595, i32 1518018808
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 811089483, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 -1572080925, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i33, align 4
  %cmp35 = icmp slt i32 %163, 100
  %164 = select i1 %cmp35, i32 665197178, i32 1308418616
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %167 = load i32, i32* %i33, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom39
  %168 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %166, %168
  %169 = select i1 %cmp41, i32 1859473, i32 -1193460957
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i33, align 4
  %idxprom42 = sext i32 %170 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom42
  %171 = load i32, i32* %arrayidx43, align 4
  %172 = add i32 10, 1518339201
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1518339201
  %add = add nsw i32 10, %171
  %175 = load i32, i32* %i33, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %177 = sub i32 %174, 1052771309
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1052771309
  %sub46 = sub nsw i32 %174, %176
  %180 = load i32, i32* %i33, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom47
  store i32 %179, i32* %arrayidx48, align 4
  %181 = load i32, i32* %i33, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add49 = add nsw i32 %181, 1
  %idxprom50 = sext i32 %183 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom50
  %184 = load i32, i32* %arrayidx51, align 4
  %185 = add i32 %184, -1705852211
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1705852211
  %dec52 = add nsw i32 %184, -1
  store i32 %187, i32* %arrayidx51, align 4
  store i32 477365657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i33, align 4
  %idxprom53 = sext i32 %188 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %190 = load i32, i32* %i33, align 4
  %idxprom55 = sext i32 %190 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom55
  %191 = load i32, i32* %arrayidx56, align 4
  %192 = sub i32 %189, 1388998815
  %193 = sub i32 %192, %191
  %194 = add i32 %193, 1388998815
  %sub57 = sub nsw i32 %189, %191
  %195 = load i32, i32* %i33, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom58
  store i32 %194, i32* %arrayidx59, align 4
  store i32 477365657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 828661864
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 828661864
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1809775903, i32 -171057180
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
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
  %224 = select i1 %222, i32 -321814014, i32 -171057180
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1169562058, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i33, align 4
  %226 = sub i32 %225, 564833301
  %227 = add i32 %226, 1
  %228 = add i32 %227, 564833301
  %inc61 = add nsw i32 %225, 1
  store i32 %228, i32* %i33, align 4
  store i32 -1572080925, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 99, i32* %i63, align 4
  store i32 633124414, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i63, align 4
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom64
  %230 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %230, 0
  %231 = select i1 %cmp66, i32 859322661, i32 776893488
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i63, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %dec67 = add nsw i32 %232, -1
  store i32 %234, i32* %i63, align 4
  store i32 633124414, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -190002157, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i63, align 4
  %cmp69 = icmp sge i32 %235, 0
  %236 = select i1 %cmp69, i32 -1885669812, i32 -504106346
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -330007563
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -330007563
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -506977889, i32 856411310
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i63, align 4
  %idxprom71 = sext i32 %252 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom71
  %253 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1296083155
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1296083155
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 904189402, i32 856411310
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -17947327, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i63, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec75 = add nsw i32 %269, -1
  store i32 %271, i32* %i63, align 4
  store i32 -190002157, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1090598270, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = add i32 %272, -1577605761
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1577605761
  %inc79 = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  store i32 -1665950564, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1188482532
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1188482532
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2008959218, i32 418813939
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1734286751
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1734286751
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -351196493, i32 418813939
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, -1
  %319 = add i32 0, 1525283221
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1525283221
  %_81 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen = add i32 %321, -1
  %_82 = shl i32 %318, -1
  %326 = sub i32 0, -1
  %327 = add i32 %318, %326
  %_83 = sub i32 %318, -1
  %gen84 = mul i32 %327, -1
  %328 = add i32 0, -165134981
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, -165134981
  %_85 = sub i32 0, %318
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %gen86 = add i32 %330, -1
  %_87 = shl i32 %318, -1
  %333 = sub i32 0, %318
  %334 = add i32 0, %333
  %_88 = sub i32 0, %318
  %335 = sub i32 %334, -1309812557
  %336 = add i32 %335, -1
  %337 = add i32 %336, -1309812557
  %gen89 = add i32 %334, -1
  %_90 = shl i32 %318, -1
  %338 = sub i32 %318, 22600670
  %339 = add i32 %338, -1
  %340 = add i32 %339, 22600670
  %decalteredBB = add nsw i32 %318, -1
  store i32 %340, i32* %i, align 4
  store i32 -1203165852, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i18, align 4
  %idxprom23alteredBB = sext i32 %341 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b2, i64 0, i64 %idxprom23alteredBB
  %342 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %342 to i32
  %343 = sub i32 0, 48
  %344 = add i32 %conv25alteredBB, %343
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1632076388
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1632076388
  %_92 = sub i32 0, %345
  %349 = add i32 %348, -1441893343
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1441893343
  %gen93 = add i32 %348, 1
  %_94 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_95 = sub i32 0, %345
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen96 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %345, %356
  %_97 = sub i32 %345, 1
  %gen98 = mul i32 %357, 1
  %358 = sub i32 %345, -2084313087
  %359 = add i32 %358, 1
  %360 = add i32 %359, -2084313087
  %inc27alteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %345 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom28alteredBB
  store i32 %344, i32* %arrayidx29alteredBB, align 4
  store i32 -1407298444, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i18, align 4
  %362 = sub i32 %361, 1085830693
  %363 = sub i32 %362, -1
  %364 = add i32 %363, 1085830693
  %_103 = sub i32 %361, -1
  %gen104 = mul i32 %364, -1
  %365 = sub i32 0, -1110857081
  %366 = sub i32 %365, %361
  %367 = add i32 %366, -1110857081
  %_105 = sub i32 0, %361
  %368 = add i32 %367, -1520935324
  %369 = add i32 %368, -1
  %370 = sub i32 %369, -1520935324
  %gen106 = add i32 %367, -1
  %371 = add i32 0, -1461391014
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, -1461391014
  %_107 = sub i32 0, %361
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen108 = add i32 %373, -1
  %_109 = shl i32 %361, -1
  %378 = sub i32 0, -1
  %379 = sub i32 %361, %378
  %dec31alteredBB = add nsw i32 %361, -1
  store i32 %379, i32* %i18, align 4
  store i32 -1058543616, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1809775903, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i63, align 4
  %idxprom71alteredBB = sext i32 %380 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom71alteredBB
  %381 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  store i32 -506977889, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2008959218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %for.end76, %for.inc74, %originalBBpart2119, %originalBB117, %for.body70, %for.cond68, %while.end, %while.body, %while.cond, %for.end62, %for.inc60, %originalBBpart2115, %originalBB113, %if.end, %if.else, %if.then, %for.body36, %for.cond34, %for.end32, %originalBBpart2111, %originalBB102, %for.inc30, %originalBBpart2100, %originalBB91, %for.body22, %for.cond20, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body13, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
  store i32 -873185228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -873185228, label %first
    i32 197678733, label %originalBB
    i32 817224968, label %originalBBpart2
    i32 -1272602931, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 197678733, i32 -1272602931
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 817224968, i32 -1272602931
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 197678733, i32* %switchVar
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
