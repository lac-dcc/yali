; ModuleID = 'source-C-CXX/5/2086.cpp'
source_filename = "source-C-CXX/5/2086.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2086.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [105 x [105 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32* null, i32** %p, align 8
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 384955642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 384955642, label %while.cond
    i32 -1299413653, label %originalBB
    i32 547816667, label %originalBBpart2
    i32 -1862448208, label %while.body
    i32 712696968, label %for.cond
    i32 -517397705, label %for.body
    i32 1325699728, label %for.cond3
    i32 1330277963, label %for.body5
    i32 1504817862, label %for.inc
    i32 2098844590, label %for.end
    i32 -1678393699, label %originalBB70
    i32 -1821988703, label %originalBBpart272
    i32 -317493145, label %for.inc9
    i32 941041323, label %for.end11
    i32 -718869335, label %originalBB74
    i32 -1416258737, label %originalBBpart276
    i32 1002780734, label %for.cond14
    i32 441269165, label %for.body18
    i32 1964384240, label %for.inc19
    i32 -1768587475, label %for.end20
    i32 1227448920, label %for.cond21
    i32 1971438623, label %for.body23
    i32 -1960175347, label %originalBB78
    i32 578784272, label %originalBBpart2107
    i32 -2000894096, label %for.inc34
    i32 -692251048, label %for.end36
    i32 -285605726, label %originalBB109
    i32 -1397958179, label %originalBBpart2111
    i32 1019921497, label %if.then
    i32 1699792579, label %for.cond42
    i32 468238846, label %for.body50
    i32 991708216, label %originalBB113
    i32 -1752651267, label %originalBBpart2129
    i32 423646160, label %for.inc52
    i32 -248376459, label %for.end54
    i32 -614191495, label %originalBB131
    i32 1160623369, label %originalBBpart2133
    i32 470417952, label %if.end
    i32 709267344, label %while.end
    i32 853433786, label %originalBBalteredBB
    i32 -1955252871, label %originalBB70alteredBB
    i32 -1063373225, label %originalBB74alteredBB
    i32 -802592388, label %originalBB78alteredBB
    i32 682139742, label %originalBB109alteredBB
    i32 1806330931, label %originalBB113alteredBB
    i32 1547835320, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1000124629
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1000124629
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1299413653, i32 853433786
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -436417739
  %18 = add i32 %17, -1
  %19 = add i32 %18, -436417739
  %dec = add nsw i32 %16, -1
  store i32 %19, i32* %n, align 4
  %tobool = icmp ne i32 %16, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 300393788
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 300393788
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 547816667, i32 853433786
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -1862448208, i32 709267344
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  store i32 712696968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 -517397705, i32 941041323
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1325699728, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 1330277963, i32 2098844590
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %55 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1504817862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 1096194674
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1096194674
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1325699728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1132548113
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1132548113
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1678393699, i32 -1955252871
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -331546577
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -331546577
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -1821988703, i32 -1955252871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -317493145, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc10 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 712696968, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -203556088
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -203556088
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -718869335, i32 -1063373225
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12, i64 0, i64 0
  store i32* %arrayidx13, i32** %p, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2059471282
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2059471282
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1416258737, i32 -1063373225
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1002780734, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32*, i32** %p, align 8
  %arrayidx15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx15, i64 0, i64 0
  %136 = load i32, i32* %col, align 4
  %idx.ext = sext i32 %136 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx16, i64 %idx.ext
  %cmp17 = icmp ult i32* %135, %add.ptr
  %137 = select i1 %cmp17, i32 441269165, i32 -1768587475
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %139 = load i32*, i32** %p, align 8
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %138, -822705416
  %142 = add i32 %141, %140
  %143 = add i32 %142, -822705416
  %add = add nsw i32 %138, %140
  store i32 %143, i32* %sum, align 4
  store i32 1964384240, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %144 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1002780734, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1227448920, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %row, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp22 = icmp slt i32 %145, %148
  %149 = select i1 %cmp22, i32 1971438623, i32 -692251048
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1960175347, i32 -802592388
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %164 = load i32, i32* %sum, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25, i64 0, i64 0
  %166 = load i32, i32* %arrayidx26, align 4
  %167 = add i32 %164, 1485137716
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1485137716
  %add27 = add nsw i32 %164, %166
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom28
  %171 = load i32, i32* %col, align 4
  %172 = add i32 %171, -1795236029
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1795236029
  %sub30 = sub nsw i32 %171, 1
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  %176 = add i32 %169, 208930375
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 208930375
  %add33 = add nsw i32 %169, %175
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 762991083
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 762991083
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 578784272, i32 -802592388
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2000894096, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -252018802
  %208 = add i32 %207, 1
  %209 = add i32 %208, -252018802
  %inc35 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 1227448920, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -285605726, i32 682139742
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %224 = load i32, i32* %row, align 4
  %cmp37 = icmp sgt i32 %224, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -480395852
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -480395852
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1397958179, i32 682139742
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 1019921497, i32 470417952
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %row, align 4
  %242 = add i32 %241, 1448813233
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1448813233
  %sub38 = sub nsw i32 %241, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx40, i64 0, i64 0
  store i32* %arrayidx41, i32** %p, align 8
  store i32 1699792579, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %245 = load i32*, i32** %p, align 8
  %246 = load i32, i32* %row, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub43 = sub nsw i32 %246, 1
  %idxprom44 = sext i32 %248 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx45, i64 0, i64 0
  %249 = load i32, i32* %col, align 4
  %idx.ext47 = sext i32 %249 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idx.ext47
  %cmp49 = icmp ult i32* %245, %add.ptr48
  %250 = select i1 %cmp49, i32 468238846, i32 -248376459
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1158359754
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1158359754
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 991708216, i32 1806330931
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = load i32*, i32** %p, align 8
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %266
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add51 = add nsw i32 %266, %268
  store i32 %272, i32* %sum, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 568337436
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 568337436
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1752651267, i32 1806330931
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 423646160, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %288 = load i32*, i32** %p, align 8
  %incdec.ptr53 = getelementptr inbounds i32, i32* %288, i32 1
  store i32* %incdec.ptr53, i32** %p, align 8
  store i32 1699792579, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -614191495, i32 1547835320
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1127952211
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1127952211
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1160623369, i32 1547835320
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 470417952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 384955642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 0, 596990623
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 596990623
  %_ = sub i32 0, %331
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %gen = add i32 %334, -1
  %337 = sub i32 0, 1968614793
  %338 = sub i32 %337, %331
  %339 = add i32 %338, 1968614793
  %_57 = sub i32 0, %331
  %340 = sub i32 0, %339
  %341 = sub i32 0, -1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen58 = add i32 %339, -1
  %344 = sub i32 0, 1373816043
  %345 = sub i32 %344, %331
  %346 = add i32 %345, 1373816043
  %_59 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen60 = add i32 %346, -1
  %351 = sub i32 %331, 280103019
  %352 = sub i32 %351, -1
  %353 = add i32 %352, 280103019
  %_61 = sub i32 %331, -1
  %gen62 = mul i32 %353, -1
  %354 = sub i32 %331, 760578505
  %355 = sub i32 %354, -1
  %356 = add i32 %355, 760578505
  %_63 = sub i32 %331, -1
  %gen64 = mul i32 %356, -1
  %357 = add i32 %331, 1906199056
  %358 = sub i32 %357, -1
  %359 = sub i32 %358, 1906199056
  %_65 = sub i32 %331, -1
  %gen66 = mul i32 %359, -1
  %360 = sub i32 %331, 572253740
  %361 = sub i32 %360, -1
  %362 = add i32 %361, 572253740
  %_67 = sub i32 %331, -1
  %gen68 = mul i32 %362, -1
  %_69 = shl i32 %331, -1
  %363 = sub i32 0, -1
  %364 = sub i32 %331, %363
  %decalteredBB = add nsw i32 %331, -1
  store i32 %364, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %331, 0
  store i32 -1299413653, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1678393699, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  store i32* %arrayidx13alteredBB, i32** %p, align 8
  store i32 -718869335, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %366 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %367 = load i32, i32* %arrayidx26alteredBB, align 4
  %_79 = shl i32 %365, %367
  %_80 = shl i32 %365, %367
  %_81 = shl i32 %365, %367
  %368 = sub i32 0, 14900125
  %369 = sub i32 %368, %365
  %370 = add i32 %369, 14900125
  %_82 = sub i32 0, %365
  %371 = sub i32 %370, -860441930
  %372 = add i32 %371, %367
  %373 = add i32 %372, -860441930
  %gen83 = add i32 %370, %367
  %374 = add i32 0, -864160445
  %375 = sub i32 %374, %365
  %376 = sub i32 %375, -864160445
  %_84 = sub i32 0, %365
  %377 = sub i32 0, %376
  %378 = sub i32 0, %367
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen85 = add i32 %376, %367
  %381 = add i32 0, -1825374262
  %382 = sub i32 %381, %365
  %383 = sub i32 %382, -1825374262
  %_86 = sub i32 0, %365
  %384 = sub i32 0, %367
  %385 = sub i32 %383, %384
  %gen87 = add i32 %383, %367
  %386 = sub i32 0, %365
  %387 = add i32 0, %386
  %_88 = sub i32 0, %365
  %388 = add i32 %387, 389180240
  %389 = add i32 %388, %367
  %390 = sub i32 %389, 389180240
  %gen89 = add i32 %387, %367
  %391 = sub i32 0, %367
  %392 = sub i32 %365, %391
  %add27alteredBB = add nsw i32 %365, %367
  %393 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %393 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %394 = load i32, i32* %col, align 4
  %395 = add i32 %394, -1962235146
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1962235146
  %_90 = sub i32 %394, 1
  %gen91 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %394, %398
  %sub30alteredBB = sub nsw i32 %394, 1
  %idxprom31alteredBB = sext i32 %399 to i64
  %arrayidx32alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %400 = load i32, i32* %arrayidx32alteredBB, align 4
  %401 = sub i32 %392, -357971498
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -357971498
  %_92 = sub i32 %392, %400
  %gen93 = mul i32 %403, %400
  %_94 = shl i32 %392, %400
  %404 = sub i32 0, %400
  %405 = add i32 %392, %404
  %_95 = sub i32 %392, %400
  %gen96 = mul i32 %405, %400
  %406 = sub i32 0, %392
  %407 = add i32 0, %406
  %_97 = sub i32 0, %392
  %408 = sub i32 %407, -1549643435
  %409 = add i32 %408, %400
  %410 = add i32 %409, -1549643435
  %gen98 = add i32 %407, %400
  %_99 = shl i32 %392, %400
  %_100 = shl i32 %392, %400
  %411 = sub i32 0, %400
  %412 = add i32 %392, %411
  %_101 = sub i32 %392, %400
  %gen102 = mul i32 %412, %400
  %_103 = shl i32 %392, %400
  %413 = add i32 %392, 1466383517
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1466383517
  %_104 = sub i32 %392, %400
  %gen105 = mul i32 %415, %400
  %416 = sub i32 0, %392
  %417 = sub i32 0, %400
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add33alteredBB = add nsw i32 %392, %400
  store i32 %419, i32* %sum, align 4
  store i32 -1960175347, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %row, align 4
  %cmp37alteredBB = icmp sgt i32 %420, 1
  store i32 -285605726, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %sum, align 4
  %422 = load i32*, i32** %p, align 8
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %421
  %425 = add i32 0, %424
  %_114 = sub i32 0, %421
  %426 = sub i32 %425, -1371857556
  %427 = add i32 %426, %423
  %428 = add i32 %427, -1371857556
  %gen115 = add i32 %425, %423
  %429 = sub i32 0, %423
  %430 = add i32 %421, %429
  %_116 = sub i32 %421, %423
  %gen117 = mul i32 %430, %423
  %431 = sub i32 0, %421
  %432 = add i32 0, %431
  %_118 = sub i32 0, %421
  %433 = sub i32 0, %432
  %434 = sub i32 0, %423
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen119 = add i32 %432, %423
  %_120 = shl i32 %421, %423
  %_121 = shl i32 %421, %423
  %437 = add i32 %421, 744055292
  %438 = sub i32 %437, %423
  %439 = sub i32 %438, 744055292
  %_122 = sub i32 %421, %423
  %gen123 = mul i32 %439, %423
  %440 = sub i32 0, %423
  %441 = add i32 %421, %440
  %_124 = sub i32 %421, %423
  %gen125 = mul i32 %441, %423
  %442 = sub i32 0, %421
  %443 = add i32 0, %442
  %_126 = sub i32 0, %421
  %444 = add i32 %443, 1313049291
  %445 = add i32 %444, %423
  %446 = sub i32 %445, 1313049291
  %gen127 = add i32 %443, %423
  %447 = add i32 %421, 20844958
  %448 = add i32 %447, %423
  %449 = sub i32 %448, 20844958
  %add51alteredBB = add nsw i32 %421, %423
  store i32 %449, i32* %sum, align 4
  store i32 991708216, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -614191495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2133, %originalBB131, %for.end54, %for.inc52, %originalBBpart2129, %originalBB113, %for.body50, %for.cond42, %if.then, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB78, %for.body23, %for.cond21, %for.end20, %for.inc19, %for.body18, %for.cond14, %originalBBpart276, %originalBB74, %for.end11, %for.inc9, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2086.cpp() #0 section ".text.startup" {
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
