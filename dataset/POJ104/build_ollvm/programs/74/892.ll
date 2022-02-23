; ModuleID = 'source-C-CXX/74/892.cpp'
source_filename = "source-C-CXX/74/892.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [1000 x i32], align 16
  %out = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %a = alloca i8, align 1
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %k40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1722281339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1722281339, label %while.cond
    i32 -185697759, label %originalBB
    i32 2081544250, label %originalBBpart2
    i32 51878044, label %while.body
    i32 2075369061, label %if.then
    i32 -1156456898, label %if.end
    i32 93383688, label %while.end
    i32 779192947, label %while.cond3
    i32 -1942213743, label %while.body13
    i32 1332971675, label %if.then18
    i32 -1167912122, label %originalBB58
    i32 2074215322, label %originalBBpart260
    i32 -731504415, label %if.end19
    i32 2050805712, label %while.end20
    i32 -1154965652, label %for.cond
    i32 1304591081, label %originalBB62
    i32 -1973835659, label %originalBBpart264
    i32 -1507081885, label %for.body
    i32 146130315, label %for.cond22
    i32 1531391548, label %for.body24
    i32 -879787423, label %land.lhs.true
    i32 1094315235, label %if.then31
    i32 16691380, label %if.end35
    i32 1503789852, label %for.inc
    i32 -1335125349, label %for.end
    i32 -1523886525, label %originalBB66
    i32 162258851, label %originalBBpart268
    i32 777159614, label %for.inc37
    i32 691916232, label %for.end39
    i32 1362506610, label %for.cond41
    i32 1006336219, label %originalBB70
    i32 1163771113, label %originalBBpart272
    i32 843926894, label %for.body43
    i32 304105284, label %originalBB74
    i32 -75047012, label %originalBBpart276
    i32 1484360929, label %if.then47
    i32 -895012976, label %if.end50
    i32 2046398126, label %originalBB78
    i32 -217933956, label %originalBBpart280
    i32 -30581748, label %for.inc51
    i32 1457542681, label %originalBB82
    i32 -882541915, label %originalBBpart284
    i32 26026631, label %for.end53
    i32 189810149, label %originalBBalteredBB
    i32 -27873848, label %originalBB58alteredBB
    i32 1810804533, label %originalBB62alteredBB
    i32 -968273664, label %originalBB66alteredBB
    i32 676283752, label %originalBB70alteredBB
    i32 -361833812, label %originalBB74alteredBB
    i32 1966463031, label %originalBB78alteredBB
    i32 1728863, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1118334441
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1118334441
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -185697759, i32 189810149
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %17 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %17, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %18 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %18, align 8
  %19 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %vbase.offset
  %20 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2081544250, i32 189810149
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 51878044, i32 93383688
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i8, i8* %a, align 1
  %conv = sext i8 %39 to i32
  %cmp = icmp ne i32 %conv, 44
  %40 = select i1 %cmp, i32 2075369061, i32 -1156456898
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 93383688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1722281339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 779192947, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %42 = bitcast %"class.std::basic_istream"* %call6 to i8**
  %vtable7 = load i8*, i8** %42, align 8
  %vbase.offset.ptr8 = getelementptr i8, i8* %vtable7, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr8 to i64*
  %vbase.offset9 = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call6 to i8*
  %add.ptr10 = getelementptr inbounds i8, i8* %44, i64 %vbase.offset9
  %45 = bitcast i8* %add.ptr10 to %"class.std::basic_ios"*
  %call11 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool12 = icmp ne i8* %call11, null
  %46 = select i1 %tobool12, i32 -1942213743, i32 2050805712
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %a)
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 2031983393
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2031983393
  %inc15 = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  %51 = load i8, i8* %a, align 1
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp ne i32 %conv16, 44
  %52 = select i1 %cmp17, i32 1332971675, i32 -731504415
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1546734780
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1546734780
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1167912122, i32 -27873848
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -299429355
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -299429355
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2074215322, i32 -27873848
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2050805712, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 779192947, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1154965652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -705798854
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -705798854
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1304591081, i32 1810804533
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %110, %111
  store i1 %cmp21, i1* %cmp21.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1973835659, i32 1810804533
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %138 = select i1 %cmp21.reload, i32 -1507081885, i32 691916232
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 146130315, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %139, 1000
  %140 = select i1 %cmp23, i32 1531391548, i32 -1335125349
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %141, %143
  %144 = select i1 %cmp27, i32 -879787423, i32 16691380
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %out, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %145, %147
  %148 = select i1 %cmp30, i32 1094315235, i32 16691380
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %151 = add i32 %150, 1647315794
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1647315794
  %inc34 = add nsw i32 %150, 1
  store i32 %153, i32* %arrayidx33, align 4
  store i32 16691380, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1503789852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = add i32 %154, -1738169304
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1738169304
  %inc36 = add nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  store i32 146130315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -140620821
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -140620821
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1523886525, i32 -968273664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 162258851, i32 -968273664
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 777159614, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = add i32 %199, -1648170028
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1648170028
  %inc38 = add nsw i32 %199, 1
  store i32 %202, i32* %k, align 4
  store i32 -1154965652, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k40, align 4
  store i32 1362506610, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1006336219, i32 676283752
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k40, align 4
  %cmp42 = icmp slt i32 %229, 1000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1163771113, i32 676283752
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %244 = select i1 %cmp42.reload, i32 843926894, i32 26026631
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 77048295
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 77048295
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 304105284, i32 -361833812
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %272 = load i32, i32* %k40, align 4
  %idxprom44 = sext i32 %272 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom44
  %273 = load i32, i32* %arrayidx45, align 4
  %274 = load i32, i32* %max, align 4
  %cmp46 = icmp sge i32 %273, %274
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1446485977
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1446485977
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -75047012, i32 -361833812
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %302 = select i1 %cmp46.reload, i32 1484360929, i32 -895012976
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k40, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom48
  %304 = load i32, i32* %arrayidx49, align 4
  store i32 %304, i32* %max, align 4
  store i32 -895012976, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2046398126, i32 1966463031
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -331249636
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -331249636
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -217933956, i32 1966463031
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -30581748, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1143856593
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1143856593
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1457542681, i32 1728863
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %385 = load i32, i32* %k40, align 4
  %386 = add i32 %385, -1673468468
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1673468468
  %inc52 = add nsw i32 %385, 1
  store i32 %388, i32* %k40, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -1531893731
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1531893731
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -882541915, i32 1728863
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1362506610, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %max, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call55, i32 %405)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %in, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %407 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %407, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %408 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %408, align 8
  %409 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %409, i64 %vbase.offsetalteredBB
  %410 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %410)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -185697759, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1167912122, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %411, %412
  store i32 1304591081, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1523886525, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %k40, align 4
  %cmp42alteredBB = icmp slt i32 %413, 1000
  store i32 1006336219, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k40, align 4
  %idxprom44alteredBB = sext i32 %414 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom44alteredBB
  %415 = load i32, i32* %arrayidx45alteredBB, align 4
  %416 = load i32, i32* %max, align 4
  %cmp46alteredBB = icmp sge i32 %415, %416
  store i32 304105284, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2046398126, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k40, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_ = sub i32 0, %417
  %420 = add i32 %419, -15093499
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -15093499
  %gen = add i32 %419, 1
  %423 = add i32 %417, -932186873
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -932186873
  %inc52alteredBB = add nsw i32 %417, 1
  store i32 %425, i32* %k40, align 4
  store i32 1457542681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.inc51, %originalBBpart280, %originalBB78, %if.end50, %if.then47, %originalBBpart276, %originalBB74, %for.body43, %originalBBpart272, %originalBB70, %for.cond41, %for.end39, %for.inc37, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end35, %if.then31, %land.lhs.true, %for.body24, %for.cond22, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.end20, %if.end19, %originalBBpart260, %originalBB58, %if.then18, %while.body13, %while.cond3, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
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
  store i32 1886766511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1886766511, label %first
    i32 -639353961, label %originalBB
    i32 1754124200, label %originalBBpart2
    i32 1333678082, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -639353961, i32 1333678082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2122911799
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2122911799
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1754124200, i32 1333678082
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -639353961, i32* %switchVar
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
