; ModuleID = 'source-C-CXX/90/242.cpp'
source_filename = "source-C-CXX/90/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1925564395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1925564395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1834498591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1834498591, label %first
    i32 1448781878, label %originalBB
    i32 -1942037981, label %originalBBpart2
    i32 1372815765, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1448781878, i32 1372815765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1021910468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1021910468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1942037981, i32 1372815765
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1448781878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ori = alloca [120 x i8], align 16
  %aft = alloca [120 x i8], align 16
  %p_1 = alloca i8*, align 8
  %p_2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %i25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  store i8* %arraydecay1, i8** %p_1, align 8
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %aft, i32 0, i32 0
  store i8* %arraydecay2, i8** %p_2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1007152653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1007152653, label %for.cond
    i32 -2007164942, label %originalBB
    i32 -334334359, label %originalBBpart2
    i32 1003145767, label %for.body
    i32 1302464330, label %for.inc
    i32 -846239589, label %originalBB38
    i32 129047340, label %originalBBpart246
    i32 1752472844, label %for.end
    i32 1748326681, label %originalBB48
    i32 -865293120, label %originalBBpart259
    i32 804333332, label %for.cond26
    i32 -1803834709, label %originalBB61
    i32 1242225455, label %originalBBpart263
    i32 191613462, label %for.body31
    i32 375391797, label %originalBB65
    i32 33422610, label %originalBBpart267
    i32 257867526, label %for.inc35
    i32 -142457328, label %originalBB69
    i32 963198131, label %originalBBpart273
    i32 106216951, label %for.end37
    i32 -2141854231, label %originalBBalteredBB
    i32 -992918210, label %originalBB38alteredBB
    i32 -1808135859, label %originalBB48alteredBB
    i32 1709799394, label %originalBB61alteredBB
    i32 -1124311914, label %originalBB65alteredBB
    i32 -867658513, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1710089090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1710089090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2007164942, i32 -2141854231
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sext i32 %15 to i64
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %16 = add i64 %call4, -581836688255907390
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -581836688255907390
  %sub = sub i64 %call4, 1
  %cmp = icmp ult i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -707693825
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -707693825
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -334334359, i32 -2141854231
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1003145767, i32 1752472844
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i8*, i8** %p_1, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %idx.ext
  %37 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %37 to i32
  %38 = load i8*, i8** %p_1, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %39 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %38, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %40 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %40 to i32
  %41 = add i32 %conv5, 44870009
  %42 = add i32 %41, %conv9
  %43 = sub i32 %42, 44870009
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %43 to i8
  %44 = load i8*, i8** %p_2, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %45 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %44, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  store i32 1302464330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 79609657
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 79609657
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -846239589, i32 -992918210
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1201179679
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1201179679
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 129047340, i32 -992918210
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1007152653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1748326681, i32 -1808135859
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %117 = load i8*, i8** %p_1, align 8
  %arraydecay13 = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %add.ptr15 = getelementptr inbounds i8, i8* %117, i64 %call14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %118 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %118 to i32
  %119 = load i8*, i8** %p_1, align 8
  %120 = load i8, i8* %119, align 1
  %conv18 = sext i8 %120 to i32
  %121 = sub i32 0, %conv17
  %122 = sub i32 0, %conv18
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %124 to i8
  %125 = load i8*, i8** %p_2, align 8
  %arraydecay21 = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %add.ptr23 = getelementptr inbounds i8, i8* %125, i64 %call22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  store i8 %conv20, i8* %add.ptr24, align 1
  store i32 0, i32* %i25, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1671170058
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1671170058
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -865293120, i32 -1808135859
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 804333332, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1732969407
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1732969407
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1803834709, i32 1709799394
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i25, align 4
  %conv27 = sext i32 %168 to i64
  %arraydecay28 = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %cmp30 = icmp ult i64 %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1242225455, i32 1709799394
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %183 = select i1 %cmp30.reload, i32 191613462, i32 106216951
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 486428198
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 486428198
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 375391797, i32 -1124311914
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i8*, i8** %p_2, align 8
  %212 = load i32, i32* %i25, align 4
  %idx.ext32 = sext i32 %212 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %211, i64 %idx.ext32
  %213 = load i8, i8* %add.ptr33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %213)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1886192193
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1886192193
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 33422610, i32 -1124311914
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 257867526, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 2074853981
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2074853981
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -142457328, i32 -867658513
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i25, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc36 = add nsw i32 %244, 1
  store i32 %246, i32* %i25, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1244845584
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1244845584
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 963198131, i32 -867658513
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 804333332, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %262 = load i32, i32* %retval, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %263 to i64
  %arraydecay3alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %264 = sub i64 0, 1
  %265 = add i64 %call4alteredBB, %264
  %subalteredBB = sub i64 %call4alteredBB, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %265
  store i32 -2007164942, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -970932835
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -970932835
  %_ = sub i32 0, %266
  %270 = add i32 %269, -480820288
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -480820288
  %gen = add i32 %269, 1
  %_39 = shl i32 %266, 1
  %273 = sub i32 %266, -136407883
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -136407883
  %_40 = sub i32 %266, 1
  %gen41 = mul i32 %275, 1
  %_42 = shl i32 %266, 1
  %276 = sub i32 0, 815306927
  %277 = sub i32 %276, %266
  %278 = add i32 %277, 815306927
  %_43 = sub i32 0, %266
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen44 = add i32 %278, 1
  %281 = sub i32 %266, -1335596787
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1335596787
  %incalteredBB = add nsw i32 %266, 1
  store i32 %283, i32* %i, align 4
  store i32 -846239589, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %284 = load i8*, i8** %p_1, align 8
  %arraydecay13alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #5
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %284, i64 %call14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -1
  %285 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %285 to i32
  %286 = load i8*, i8** %p_1, align 8
  %287 = load i8, i8* %286, align 1
  %conv18alteredBB = sext i8 %287 to i32
  %_49 = shl i32 %conv17alteredBB, %conv18alteredBB
  %288 = sub i32 0, -601649291
  %289 = sub i32 %288, %conv17alteredBB
  %290 = add i32 %289, -601649291
  %_50 = sub i32 0, %conv17alteredBB
  %291 = sub i32 0, %conv18alteredBB
  %292 = sub i32 %290, %291
  %gen51 = add i32 %290, %conv18alteredBB
  %293 = sub i32 0, %conv18alteredBB
  %294 = add i32 %conv17alteredBB, %293
  %_52 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen53 = mul i32 %294, %conv18alteredBB
  %295 = sub i32 %conv17alteredBB, -312726031
  %296 = sub i32 %295, %conv18alteredBB
  %297 = add i32 %296, -312726031
  %_54 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen55 = mul i32 %297, %conv18alteredBB
  %298 = add i32 %conv17alteredBB, 1176744039
  %299 = sub i32 %298, %conv18alteredBB
  %300 = sub i32 %299, 1176744039
  %_56 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen57 = mul i32 %300, %conv18alteredBB
  %301 = sub i32 %conv17alteredBB, -1036915025
  %302 = add i32 %301, %conv18alteredBB
  %303 = add i32 %302, -1036915025
  %add19alteredBB = add nsw i32 %conv17alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %303 to i8
  %304 = load i8*, i8** %p_2, align 8
  %arraydecay21alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %304, i64 %call22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  store i8 %conv20alteredBB, i8* %add.ptr24alteredBB, align 1
  store i32 0, i32* %i25, align 4
  store i32 1748326681, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i25, align 4
  %conv27alteredBB = sext i32 %305 to i64
  %arraydecay28alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %ori, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #5
  %cmp30alteredBB = icmp ult i64 %conv27alteredBB, %call29alteredBB
  store i32 -1803834709, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %306 = load i8*, i8** %p_2, align 8
  %307 = load i32, i32* %i25, align 4
  %idx.ext32alteredBB = sext i32 %307 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %306, i64 %idx.ext32alteredBB
  %308 = load i8, i8* %add.ptr33alteredBB, align 1
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %308)
  store i32 375391797, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i25, align 4
  %310 = sub i32 %309, 1587745938
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1587745938
  %_70 = sub i32 %309, 1
  %gen71 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %309, %313
  %inc36alteredBB = add nsw i32 %309, 1
  store i32 %314, i32* %i25, align 4
  store i32 -142457328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB69, %for.inc35, %originalBBpart267, %originalBB65, %for.body31, %originalBBpart263, %originalBB61, %for.cond26, %originalBBpart259, %originalBB48, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
