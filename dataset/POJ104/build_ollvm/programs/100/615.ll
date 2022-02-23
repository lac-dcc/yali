; ModuleID = 'source-C-CXX/100/615.cpp'
source_filename = "source-C-CXX/100/615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c"0000", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_615.cpp, i8* null }]
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
  store i32 -1093387120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1093387120, label %first
    i32 613897235, label %originalBB
    i32 1649350418, label %originalBBpart2
    i32 645585170, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 613897235, i32 645585170
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1649350418, i32 645585170
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 613897235, i32* %switchVar
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
  %cmp41.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %d = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %0 = bitcast [4 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1d, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1291559199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1291559199, label %for.cond
    i32 -1281030904, label %originalBB
    i32 -1632864668, label %originalBBpart2
    i32 -245989869, label %for.body
    i32 -163871631, label %originalBB48
    i32 -1132372098, label %originalBBpart250
    i32 1615309251, label %for.cond1
    i32 2060341728, label %for.body3
    i32 1595796247, label %if.then
    i32 355340395, label %if.end
    i32 -1956316471, label %for.cond5
    i32 1016766787, label %for.body7
    i32 -1308577823, label %lor.lhs.false
    i32 -710663286, label %originalBB52
    i32 -323720600, label %originalBBpart254
    i32 -809229192, label %if.then10
    i32 -17161344, label %originalBB56
    i32 -149686949, label %originalBBpart258
    i32 1594397137, label %if.end11
    i32 -654716922, label %originalBB60
    i32 -108643026, label %originalBBpart283
    i32 -243617194, label %land.lhs.true
    i32 1083740443, label %land.lhs.true25
    i32 1472460075, label %if.then28
    i32 -500248643, label %if.end33
    i32 -1705581089, label %originalBB85
    i32 950506440, label %originalBBpart287
    i32 233732518, label %for.inc
    i32 1501726979, label %for.end
    i32 877975151, label %for.inc34
    i32 1413786596, label %for.end36
    i32 884963592, label %originalBB89
    i32 -1929727932, label %originalBBpart291
    i32 -1411949073, label %for.inc37
    i32 1564352611, label %for.end39
    i32 241472793, label %originalBB93
    i32 985424145, label %originalBBpart295
    i32 -1321509408, label %for.cond40
    i32 1104082065, label %originalBB97
    i32 685312443, label %originalBBpart299
    i32 893897658, label %for.body42
    i32 5934480, label %for.inc45
    i32 1428618305, label %originalBB101
    i32 -1888443482, label %originalBBpart2115
    i32 1658557217, label %for.end47
    i32 58450984, label %originalBBalteredBB
    i32 -1028466425, label %originalBB48alteredBB
    i32 1408832050, label %originalBB52alteredBB
    i32 -670420973, label %originalBB56alteredBB
    i32 -1208245017, label %originalBB60alteredBB
    i32 979418184, label %originalBB85alteredBB
    i32 1415476190, label %originalBB89alteredBB
    i32 -677502331, label %originalBB93alteredBB
    i32 -76242775, label %originalBB97alteredBB
    i32 -1530540013, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1281030904, i32 58450984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -573078812
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -573078812
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1632864668, i32 58450984
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -245989869, i32 1564352611
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1340837875
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1340837875
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -163871631, i32 -1028466425
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1363345874
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1363345874
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1132372098, i32 -1028466425
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1615309251, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %74, 2
  %75 = select i1 %cmp2, i32 2060341728, i32 1413786596
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %76, %77
  %78 = select i1 %cmp4, i32 1595796247, i32 355340395
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 877975151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1956316471, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp6 = icmp sle i32 %79, 2
  %80 = select i1 %cmp6, i32 1016766787, i32 1501726979
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 -809229192, i32 -1308577823
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -149796568
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -149796568
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -710663286, i32 1408832050
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %111, %112
  store i1 %cmp9, i1* %cmp9.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 528497556
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 528497556
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -323720600, i32 1408832050
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %128 = select i1 %cmp9.reload, i32 -809229192, i32 1594397137
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 352944564
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 352944564
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -17161344, i32 -670420973
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -1652530010
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1652530010
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -149686949, i32 -670420973
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 233732518, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1874998040
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1874998040
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -654716922, i32 -1208245017
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %174, %175
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, i32* %A, align 4
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %cmp13 = icmp sgt i32 %176, %177
  %conv14 = zext i1 %cmp13 to i32
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %178, %179
  %conv16 = zext i1 %cmp15 to i32
  %180 = add i32 %conv14, -1969206646
  %181 = add i32 %180, %conv16
  %182 = sub i32 %181, -1969206646
  %add = add nsw i32 %conv14, %conv16
  store i32 %182, i32* %B, align 4
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %cmp17 = icmp sgt i32 %183, %184
  %conv18 = zext i1 %cmp17 to i32
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp19 = icmp sgt i32 %185, %186
  %conv20 = zext i1 %cmp19 to i32
  %187 = sub i32 0, %conv18
  %188 = sub i32 0, %conv20
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add21 = add nsw i32 %conv18, %conv20
  store i32 %190, i32* %C, align 4
  %191 = load i32, i32* %A, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 2, 538778394
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 538778394
  %sub = sub nsw i32 2, %192
  %cmp22 = icmp eq i32 %191, %195
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 273152506
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 273152506
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -108643026, i32 -1208245017
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %223 = select i1 %cmp22.reload, i32 -243617194, i32 -500248643
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %224 = load i32, i32* %B, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = add i32 2, %226
  %sub23 = sub nsw i32 2, %225
  %cmp24 = icmp eq i32 %224, %227
  %228 = select i1 %cmp24, i32 1083740443, i32 -500248643
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %229 = load i32, i32* %C, align 4
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = add i32 2, %231
  %sub26 = sub nsw i32 2, %230
  %cmp27 = icmp eq i32 %229, %232
  %233 = select i1 %cmp27, i32 1472460075, i32 -500248643
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom = sext i32 %234 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %235 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %236 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 -500248643, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1705581089, i32 979418184
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1386349349
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1386349349
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 950506440, i32 979418184
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 233732518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc = add nsw i32 %278, 1
  store i32 %282, i32* %k, align 4
  store i32 -1956316471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 877975151, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1331350848
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1331350848
  %inc35 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 1615309251, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1451258920
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1451258920
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 884963592, i32 1415476190
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 438514716
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 438514716
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1929727932, i32 1415476190
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1411949073, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc38 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -1291559199, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1444032243
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1444032243
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 241472793, i32 -677502331
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 985424145, i32 -677502331
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1321509408, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1104082065, i32 -76242775
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %cmp41 = icmp sle i32 %401, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1011480790
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1011480790
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 685312443, i32 -76242775
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %429 = select i1 %cmp41.reload, i32 893897658, i32 1658557217
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %430 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom43
  %431 = load i8, i8* %arrayidx44, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %431)
  store i32 5934480, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 979457344
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 979457344
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1428618305, i32 -1530540013
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 889892336
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 889892336
  %inc46 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1888443482, i32 -1530540013
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1321509408, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %465, 2
  store i32 -1281030904, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -163871631, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %466, %467
  store i32 -710663286, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -17161344, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sgt i32 %468, %469
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  store i32 %convalteredBB, i32* %A, align 4
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sgt i32 %470, %471
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %472, %473
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %474 = sub i32 0, 813956772
  %475 = sub i32 %474, %conv14alteredBB
  %476 = add i32 %475, 813956772
  %_ = sub i32 0, %conv14alteredBB
  %477 = sub i32 0, %conv16alteredBB
  %478 = sub i32 %476, %477
  %gen = add i32 %476, %conv16alteredBB
  %479 = sub i32 %conv14alteredBB, 1810246144
  %480 = add i32 %479, %conv16alteredBB
  %481 = add i32 %480, 1810246144
  %addalteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  store i32 %481, i32* %B, align 4
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sgt i32 %482, %483
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sgt i32 %484, %485
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %486 = sub i32 %conv18alteredBB, -660668080
  %487 = sub i32 %486, %conv20alteredBB
  %488 = add i32 %487, -660668080
  %_61 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen62 = mul i32 %488, %conv20alteredBB
  %_63 = shl i32 %conv18alteredBB, %conv20alteredBB
  %489 = sub i32 0, -550408011
  %490 = sub i32 %489, %conv18alteredBB
  %491 = add i32 %490, -550408011
  %_64 = sub i32 0, %conv18alteredBB
  %492 = sub i32 0, %491
  %493 = sub i32 0, %conv20alteredBB
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen65 = add i32 %491, %conv20alteredBB
  %496 = add i32 0, 344088159
  %497 = sub i32 %496, %conv18alteredBB
  %498 = sub i32 %497, 344088159
  %_66 = sub i32 0, %conv18alteredBB
  %499 = sub i32 %498, -1737384887
  %500 = add i32 %499, %conv20alteredBB
  %501 = add i32 %500, -1737384887
  %gen67 = add i32 %498, %conv20alteredBB
  %_68 = shl i32 %conv18alteredBB, %conv20alteredBB
  %502 = sub i32 0, %conv18alteredBB
  %503 = add i32 0, %502
  %_69 = sub i32 0, %conv18alteredBB
  %504 = sub i32 0, %conv20alteredBB
  %505 = sub i32 %503, %504
  %gen70 = add i32 %503, %conv20alteredBB
  %506 = sub i32 0, -583720201
  %507 = sub i32 %506, %conv18alteredBB
  %508 = add i32 %507, -583720201
  %_71 = sub i32 0, %conv18alteredBB
  %509 = sub i32 0, %conv20alteredBB
  %510 = sub i32 %508, %509
  %gen72 = add i32 %508, %conv20alteredBB
  %511 = add i32 %conv18alteredBB, 1610872096
  %512 = add i32 %511, %conv20alteredBB
  %513 = sub i32 %512, 1610872096
  %add21alteredBB = add nsw i32 %conv18alteredBB, %conv20alteredBB
  store i32 %513, i32* %C, align 4
  %514 = load i32, i32* %A, align 4
  %515 = load i32, i32* %i, align 4
  %_73 = shl i32 2, %515
  %516 = add i32 0, 971589036
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, 971589036
  %_74 = sub i32 0, 2
  %519 = sub i32 0, %515
  %520 = sub i32 %518, %519
  %gen75 = add i32 %518, %515
  %_76 = shl i32 2, %515
  %521 = sub i32 0, -899345192
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -899345192
  %_77 = sub i32 0, 2
  %524 = add i32 %523, -1180867970
  %525 = add i32 %524, %515
  %526 = sub i32 %525, -1180867970
  %gen78 = add i32 %523, %515
  %_79 = shl i32 2, %515
  %527 = sub i32 0, 1217145528
  %528 = sub i32 %527, 2
  %529 = add i32 %528, 1217145528
  %_80 = sub i32 0, 2
  %530 = sub i32 %529, -1531095711
  %531 = add i32 %530, %515
  %532 = add i32 %531, -1531095711
  %gen81 = add i32 %529, %515
  %533 = sub i32 2, 1604088274
  %534 = sub i32 %533, %515
  %535 = add i32 %534, 1604088274
  %subalteredBB = sub nsw i32 2, %515
  %cmp22alteredBB = icmp eq i32 %514, %535
  store i32 -654716922, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1705581089, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 884963592, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 241472793, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sle i32 %536, 2
  store i32 1104082065, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_102 = sub i32 0, %537
  %540 = add i32 %539, -785465998
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -785465998
  %gen103 = add i32 %539, 1
  %543 = sub i32 0, %537
  %544 = add i32 0, %543
  %_104 = sub i32 0, %537
  %545 = sub i32 %544, -1957949970
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1957949970
  %gen105 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %537, %548
  %_106 = sub i32 %537, 1
  %gen107 = mul i32 %549, 1
  %_108 = shl i32 %537, 1
  %_109 = shl i32 %537, 1
  %550 = add i32 0, 1349685205
  %551 = sub i32 %550, %537
  %552 = sub i32 %551, 1349685205
  %_110 = sub i32 0, %537
  %553 = add i32 %552, 256238241
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 256238241
  %gen111 = add i32 %552, 1
  %556 = add i32 0, -813077937
  %557 = sub i32 %556, %537
  %558 = sub i32 %557, -813077937
  %_112 = sub i32 0, %537
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen113 = add i32 %558, 1
  %561 = add i32 %537, -2073145822
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -2073145822
  %inc46alteredBB = add nsw i32 %537, 1
  store i32 %563, i32* %i, align 4
  store i32 1428618305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB101, %for.inc45, %for.body42, %originalBBpart299, %originalBB97, %for.cond40, %originalBBpart295, %originalBB93, %for.end39, %for.inc37, %originalBBpart291, %originalBB89, %for.end36, %for.inc34, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end33, %if.then28, %land.lhs.true25, %land.lhs.true, %originalBBpart283, %originalBB60, %if.end11, %originalBBpart258, %originalBB56, %if.then10, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_615.cpp() #0 section ".text.startup" {
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
