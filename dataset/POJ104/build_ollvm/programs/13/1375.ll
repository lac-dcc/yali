; ModuleID = 'source-C-CXX/13/1375.cpp'
source_filename = "source-C-CXX/13/1375.cpp"
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
%struct.Student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %2 = sub i32 %0, -1515336347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1515336347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 740726778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 740726778, label %first
    i32 1312495415, label %originalBB
    i32 1751333567, label %originalBBpart2
    i32 1627444961, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1312495415, i32 1627444961
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 453018486
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 453018486
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1751333567, i32 1627444961
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1312495415, i32* %switchVar
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
  %retval = alloca i32, align 4
  %stu = alloca [3 x %struct.Student], align 16
  %t = alloca %struct.Student, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  %arrayidx1 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %sum2 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx1, i32 0, i32 3
  store i32 0, i32* %sum2, align 4
  %arrayidx3 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 0
  %sum4 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 3
  store i32 0, i32* %sum4, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -508856013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -508856013, label %for.cond
    i32 553787541, label %for.body
    i32 -977889346, label %if.then
    i32 388083245, label %if.else
    i32 -428738665, label %if.then24
    i32 108980812, label %originalBB
    i32 1383553679, label %originalBBpart2
    i32 1856349394, label %if.else28
    i32 -403375123, label %if.then33
    i32 364418030, label %originalBB52
    i32 -1436219358, label %originalBBpart254
    i32 1824268448, label %if.end
    i32 -1688153, label %if.end35
    i32 1542951261, label %if.end36
    i32 82648259, label %for.inc
    i32 -595832960, label %for.end
    i32 -213213968, label %for.cond37
    i32 -1231182456, label %for.body39
    i32 351278014, label %originalBB56
    i32 -730616773, label %originalBBpart258
    i32 -1520537684, label %for.inc49
    i32 167004113, label %for.end51
    i32 -296586724, label %originalBB60
    i32 -1746899174, label %originalBBpart262
    i32 1105395264, label %originalBBalteredBB
    i32 -1034827503, label %originalBB52alteredBB
    i32 -1938503046, label %originalBB56alteredBB
    i32 -49569666, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 553787541, i32 -595832960
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %chinese)
  %maths = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %maths)
  %chinese8 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 1
  %3 = load i32, i32* %chinese8, align 4
  %maths9 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 2
  %4 = load i32, i32* %maths9, align 4
  %5 = add i32 %3, 120013706
  %6 = add i32 %5, %4
  %7 = sub i32 %6, 120013706
  %add = add nsw i32 %3, %4
  %sum10 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 3
  store i32 %7, i32* %sum10, align 4
  %sum11 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 3
  %8 = load i32, i32* %sum11, align 4
  %arrayidx12 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 0
  %sum13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 3
  %9 = load i32, i32* %sum13, align 4
  %cmp14 = icmp sgt i32 %8, %9
  %10 = select i1 %cmp14, i32 -977889346, i32 388083245
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %11 = bitcast %struct.Student* %arrayidx16 to i8*
  %12 = bitcast %struct.Student* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 4, i1 false)
  %arrayidx17 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %13 = bitcast %struct.Student* %arrayidx18 to i8*
  %14 = bitcast %struct.Student* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  %arrayidx19 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 0
  %15 = bitcast %struct.Student* %arrayidx19 to i8*
  %16 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 4, i1 false)
  store i32 1542951261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum20 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 3
  %17 = load i32, i32* %sum20, align 4
  %arrayidx21 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %sum22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 3
  %18 = load i32, i32* %sum22, align 4
  %cmp23 = icmp sgt i32 %17, %18
  %19 = select i1 %cmp23, i32 -428738665, i32 1856349394
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %45 = select i1 %43, i32 108980812, i32 1105395264
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %46 = bitcast %struct.Student* %arrayidx26 to i8*
  %47 = bitcast %struct.Student* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %arrayidx27 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %48 = bitcast %struct.Student* %arrayidx27 to i8*
  %49 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1746057660
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1746057660
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1383553679, i32 1105395264
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1688153, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %sum29 = getelementptr inbounds %struct.Student, %struct.Student* %t, i32 0, i32 3
  %65 = load i32, i32* %sum29, align 4
  %arrayidx30 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %sum31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 3
  %66 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp32, i32 -403375123, i32 1824268448
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 364418030, i32 -1034827503
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %94 = bitcast %struct.Student* %arrayidx34 to i8*
  %95 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 113684705
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 113684705
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1436219358, i32 -1034827503
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1824268448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1688153, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1542951261, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 82648259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 1088310013
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1088310013
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 -508856013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213213968, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %127, 3
  %128 = select i1 %cmp38, i32 -1231182456, i32 167004113
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 351278014, i32 -1938503046
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %ID41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 0
  %156 = load i32, i32* %ID41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45, i32 0, i32 3
  %158 = load i32, i32* %sum46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %158)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -730616773, i32 -1938503046
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1520537684, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -591151472
  %187 = add i32 %186, 1
  %188 = add i32 %187, -591151472
  %inc50 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -213213968, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -296586724, i32 -49569666
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1553106160
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1553106160
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1746899174, i32 -49569666
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %230 = bitcast %struct.Student* %arrayidx26alteredBB to i8*
  %231 = bitcast %struct.Student* %arrayidx25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16, i32 4, i1 false)
  %arrayidx27alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 1
  %232 = bitcast %struct.Student* %arrayidx27alteredBB to i8*
  %233 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 4, i1 false)
  store i32 108980812, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 2
  %234 = bitcast %struct.Student* %arrayidx34alteredBB to i8*
  %235 = bitcast %struct.Student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 4, i1 false)
  store i32 364418030, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB
  %ID41alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40alteredBB, i32 0, i32 0
  %237 = load i32, i32* %ID41alteredBB, align 16
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %238 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* %stu, i64 0, i64 %idxprom44alteredBB
  %sum46alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx45alteredBB, i32 0, i32 3
  %239 = load i32, i32* %sum46alteredBB, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %239)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 351278014, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -296586724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB60, %for.end51, %for.inc49, %originalBBpart258, %originalBB56, %for.body39, %for.cond37, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %originalBBpart254, %originalBB52, %if.then33, %if.else28, %originalBBpart2, %originalBB, %if.then24, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
  store i32 525215723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 525215723, label %first
    i32 362073423, label %originalBB
    i32 177000992, label %originalBBpart2
    i32 1446420598, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 362073423, i32 1446420598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 177000992, i32 1446420598
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 362073423, i32* %switchVar
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
