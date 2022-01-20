; ModuleID = 'source-C-CXX/5/3452.cpp'
source_filename = "source-C-CXX/5/3452.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPA100_i([100 x i32]* %a) #3 {
entry:
  %a.addr = alloca [100 x i32]*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %i27 = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1699215525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1699215525, label %for.cond
    i32 1248660649, label %for.body
    i32 -2007471201, label %for.inc
    i32 -1163414367, label %for.end
    i32 -64166183, label %for.cond2
    i32 1593755061, label %for.body4
    i32 1396092132, label %originalBB
    i32 1206830463, label %originalBBpart2
    i32 5600649, label %for.inc10
    i32 1344758296, label %for.end12
    i32 -612637742, label %for.cond15
    i32 1234213784, label %for.body17
    i32 -655648157, label %for.inc25
    i32 315549520, label %for.end26
    i32 -543474054, label %originalBB58
    i32 -1500371150, label %originalBBpart269
    i32 -806517703, label %for.cond29
    i32 1332131513, label %for.body31
    i32 1712202192, label %for.inc37
    i32 1492661523, label %for.end39
    i32 -1394818916, label %originalBBalteredBB
    i32 -481568122, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1248660649, i32 -1163414367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %5 = load i32, i32* %add.ptr, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %sum, align 4
  store i32 -2007471201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1550073989
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1550073989
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1699215525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 -64166183, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i1, align 4
  %14 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %13, %14
  %15 = select i1 %cmp3, i32 1593755061, i32 1344758296
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 966872645
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 966872645
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1396092132, i32 -1394818916
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %32 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %idxprom
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i32 0, i32 0
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idx.ext7 = sext i32 %35 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %36 = load i32, i32* %add.ptr8, align 4
  %37 = load i32, i32* %sum, align 4
  %38 = add i32 %37, 86402474
  %39 = add i32 %38, %36
  %40 = sub i32 %39, 86402474
  %add9 = add nsw i32 %37, %36
  store i32 %40, i32* %sum, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 237414379
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 237414379
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1206830463, i32 -1394818916
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5600649, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i1, align 4
  %57 = add i32 %56, 706415927
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 706415927
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i1, align 4
  store i32 -64166183, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  %61 = add i32 %60, 584335161
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 584335161
  %sub14 = sub nsw i32 %60, 2
  store i32 %63, i32* %i13, align 4
  store i32 -612637742, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i13, align 4
  %cmp16 = icmp sge i32 %64, 0
  %65 = select i1 %cmp16, i32 1234213784, i32 315549520
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %66 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %67 = load i32, i32* @m, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub18 = sub nsw i32 %67, 1
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i32 0, i32 0
  %70 = load i32, i32* %i13, align 4
  %idx.ext22 = sext i32 %70 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %71 = load i32, i32* %add.ptr23, align 4
  %72 = load i32, i32* %sum, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add24 = add nsw i32 %72, %71
  store i32 %76, i32* %sum, align 4
  store i32 -655648157, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i13, align 4
  %78 = add i32 %77, 787729001
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 787729001
  %dec = add nsw i32 %77, -1
  store i32 %80, i32* %i13, align 4
  store i32 -612637742, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 82827588
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 82827588
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -543474054, i32 -481568122
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @m, align 4
  %97 = add i32 %96, 46837335
  %98 = sub i32 %97, 2
  %99 = sub i32 %98, 46837335
  %sub28 = sub nsw i32 %96, 2
  store i32 %99, i32* %i27, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1600672361
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1600672361
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1500371150, i32 -481568122
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -806517703, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i27, align 4
  %cmp30 = icmp sge i32 %127, 1
  %128 = select i1 %cmp30, i32 1332131513, i32 1492661523
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %129 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %130 = load i32, i32* %i27, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay34, i64 0
  %131 = load i32, i32* %add.ptr35, align 4
  %132 = load i32, i32* %sum, align 4
  %133 = add i32 %132, -1656650379
  %134 = add i32 %133, %131
  %135 = sub i32 %134, -1656650379
  %add36 = add nsw i32 %132, %131
  store i32 %135, i32* %sum, align 4
  store i32 1712202192, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i27, align 4
  %137 = sub i32 %136, 1011645146
  %138 = add i32 %137, -1
  %139 = add i32 %138, 1011645146
  %dec38 = add nsw i32 %136, -1
  store i32 %139, i32* %i27, align 4
  store i32 -806517703, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  ret i32 %140

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %142 = load i32, i32* %i1, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %idxpromalteredBB
  %arraydecay6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i32 0, i32 0
  %143 = load i32, i32* @n, align 4
  %144 = sub i32 0, 100076130
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 100076130
  %_ = sub i32 0, %143
  %147 = add i32 %146, 1160296024
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1160296024
  %gen = add i32 %146, 1
  %_40 = shl i32 %143, 1
  %150 = sub i32 0, 353037942
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 353037942
  %_41 = sub i32 0, %143
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen42 = add i32 %152, 1
  %155 = sub i32 0, -2082262035
  %156 = sub i32 %155, %143
  %157 = add i32 %156, -2082262035
  %_43 = sub i32 0, %143
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen44 = add i32 %157, 1
  %162 = sub i32 0, %143
  %163 = add i32 0, %162
  %_45 = sub i32 0, %143
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen46 = add i32 %163, 1
  %166 = sub i32 0, 1
  %167 = add i32 %143, %166
  %_47 = sub i32 %143, 1
  %gen48 = mul i32 %167, 1
  %168 = sub i32 %143, 1176043172
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1176043172
  %subalteredBB = sub nsw i32 %143, 1
  %idx.ext7alteredBB = sext i32 %170 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %171 = load i32, i32* %add.ptr8alteredBB, align 4
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 0, -881194680
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -881194680
  %_49 = sub i32 0, %172
  %176 = add i32 %175, -851658954
  %177 = add i32 %176, %171
  %178 = sub i32 %177, -851658954
  %gen50 = add i32 %175, %171
  %_51 = shl i32 %172, %171
  %179 = add i32 0, 726564848
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, 726564848
  %_52 = sub i32 0, %172
  %182 = sub i32 %181, 374754257
  %183 = add i32 %182, %171
  %184 = add i32 %183, 374754257
  %gen53 = add i32 %181, %171
  %_54 = shl i32 %172, %171
  %185 = add i32 0, 245909598
  %186 = sub i32 %185, %172
  %187 = sub i32 %186, 245909598
  %_55 = sub i32 0, %172
  %188 = add i32 %187, 1736057003
  %189 = add i32 %188, %171
  %190 = sub i32 %189, 1736057003
  %gen56 = add i32 %187, %171
  %_57 = shl i32 %172, %171
  %191 = add i32 %172, -1123823219
  %192 = add i32 %191, %171
  %193 = sub i32 %192, -1123823219
  %add9alteredBB = add nsw i32 %172, %171
  store i32 %193, i32* %sum, align 4
  store i32 1396092132, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* @m, align 4
  %195 = sub i32 0, -1415656079
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1415656079
  %_59 = sub i32 0, %194
  %198 = add i32 %197, -272087250
  %199 = add i32 %198, 2
  %200 = sub i32 %199, -272087250
  %gen60 = add i32 %197, 2
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_61 = sub i32 0, %194
  %203 = sub i32 0, 2
  %204 = sub i32 %202, %203
  %gen62 = add i32 %202, 2
  %_63 = shl i32 %194, 2
  %205 = sub i32 %194, -675433425
  %206 = sub i32 %205, 2
  %207 = add i32 %206, -675433425
  %_64 = sub i32 %194, 2
  %gen65 = mul i32 %207, 2
  %208 = sub i32 %194, -456973133
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -456973133
  %_66 = sub i32 %194, 2
  %gen67 = mul i32 %210, 2
  %211 = sub i32 0, 2
  %212 = add i32 %194, %211
  %sub28alteredBB = sub nsw i32 %194, 2
  store i32 %212, i32* %i27, align 4
  store i32 -543474054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %for.inc37, %for.body31, %for.cond29, %originalBBpart269, %originalBB58, %for.end26, %for.inc25, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508404902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -508404902, label %for.cond
    i32 -2092657738, label %for.body
    i32 410190016, label %for.cond3
    i32 2050000074, label %for.body5
    i32 491232976, label %for.cond7
    i32 -1156294732, label %for.body9
    i32 997670727, label %for.inc
    i32 -382427751, label %for.end
    i32 1653179504, label %originalBB
    i32 1797608118, label %originalBBpart2
    i32 773397165, label %for.inc13
    i32 34665106, label %for.end15
    i32 948689549, label %for.inc19
    i32 -904639111, label %originalBB22
    i32 1778200617, label %originalBBpart230
    i32 -1033735486, label %for.end21
    i32 1086570597, label %originalBBalteredBB
    i32 -1195441775, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2092657738, i32 -1033735486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  store i32 0, i32* %j, align 4
  store i32 410190016, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 2050000074, i32 34665106
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k6, align 4
  store i32 491232976, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k6, align 4
  %7 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %6, %7
  %8 = select i1 %cmp8, i32 -1156294732, i32 -382427751
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %10 = load i32, i32* %k6, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 997670727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %k6, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %k6, align 4
  store i32 491232976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1653179504, i32 1086570597
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1797608118, i32 1086570597
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773397165, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc14 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 410190016, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 @_Z3sumPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948689549, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1116860551
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1116860551
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -904639111, i32 -1195441775
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 2126021438
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2126021438
  %inc20 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -575960438
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -575960438
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1778200617, i32 -1195441775
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -508404902, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1653179504, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %_ = shl i32 %95, 1
  %96 = add i32 0, 1982601661
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1982601661
  %_23 = sub i32 0, %95
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %gen = add i32 %98, 1
  %101 = sub i32 %95, -501157044
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -501157044
  %_24 = sub i32 %95, 1
  %gen25 = mul i32 %103, 1
  %_26 = shl i32 %95, 1
  %104 = sub i32 %95, 824486280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 824486280
  %_27 = sub i32 %95, 1
  %gen28 = mul i32 %106, 1
  %107 = sub i32 %95, 842050978
  %108 = add i32 %107, 1
  %109 = add i32 %108, 842050978
  %inc20alteredBB = add nsw i32 %95, 1
  store i32 %109, i32* %i, align 4
  store i32 -904639111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB22, %for.inc19, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
