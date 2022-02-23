; ModuleID = 'source-C-CXX/76/401.cpp'
source_filename = "source-C-CXX/76/401.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@m = global i8 0, align 1
@length = global i32 0, align 4
@flag = global [1000 x i32] zeroinitializer, align 16
@b = global [500 x [2 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1736774714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1736774714, label %first
    i32 1896564614, label %originalBB
    i32 2000894639, label %originalBBpart2
    i32 -609128190, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = and i1 %.reload, %.reload4
  %10 = xor i1 %.reload, %.reload4
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload4
  %13 = select i1 %11, i32 1896564614, i32 -609128190
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @length, align 4
  %14 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %14, i8* @m, align 1
  call void @_Z5solvev()
  call void @_Z5paixuv()
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 2000894639, i32 -609128190
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #5
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  %29 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  store i8 %29, i8* @m, align 1
  call void @_Z5solvev()
  call void @_Z5paixuv()
  store i32 1896564614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1178483797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1178483797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1268667366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1268667366, label %first
    i32 1931595803, label %originalBB
    i32 599770208, label %originalBBpart2
    i32 860811659, label %for.cond
    i32 1551415558, label %for.body
    i32 -304887488, label %land.lhs.true
    i32 1460851881, label %if.then
    i32 -1220742049, label %originalBB41
    i32 -613124735, label %originalBBpart243
    i32 60103783, label %for.cond6
    i32 1833357777, label %for.body9
    i32 1989533261, label %originalBB45
    i32 -821041094, label %originalBBpart247
    i32 797362477, label %if.then13
    i32 422792303, label %if.else
    i32 -672990102, label %if.then20
    i32 1979065189, label %if.else21
    i32 158729003, label %originalBB49
    i32 1447469805, label %originalBBpart278
    i32 -1586582281, label %for.inc
    i32 1858139930, label %for.end
    i32 -1217423731, label %if.end
    i32 -1076605953, label %originalBB80
    i32 246260408, label %originalBBpart282
    i32 -963659713, label %for.inc35
    i32 639418228, label %for.end37
    i32 771867744, label %if.then39
    i32 -957411416, label %originalBB84
    i32 -100238621, label %originalBBpart286
    i32 -306463084, label %if.end40
    i32 -1242550367, label %originalBBalteredBB
    i32 -206970555, label %originalBB41alteredBB
    i32 1141845796, label %originalBB45alteredBB
    i32 1087826732, label %originalBB49alteredBB
    i32 843492185, label %originalBB80alteredBB
    i32 1924891518, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1931595803, i32 -1242550367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2069837321
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2069837321
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 599770208, i32 -1242550367
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860811659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %55 = load i32, i32* @length, align 4
  %56 = sub i32 %55, -1852093199
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1852093199
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 1551415558, i32 639418228
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8, i8* @m, align 1
  %conv1 = sext i8 %62 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %63 = select i1 %cmp2, i32 -304887488, i32 -1217423731
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload104, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom3
  %65 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %65, 0
  %66 = select i1 %cmp5, i32 1460851881, i32 -1217423731
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1292701916
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1292701916
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1220742049, i32 -206970555
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload118, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 31950703
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 31950703
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -613124735, i32 -206970555
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 60103783, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload117, align 4
  %98 = load i32, i32* @length, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload103, align 4
  %100 = add i32 %98, -956446718
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -956446718
  %sub7 = sub nsw i32 %98, %99
  %cmp8 = icmp slt i32 %97, %102
  %103 = select i1 %cmp8, i32 1833357777, i32 1858139930
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1989533261, i32 1141845796
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload102, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload116, align 4
  %132 = sub i32 %130, 680921633
  %133 = add i32 %132, %131
  %134 = add i32 %133, 680921633
  %add = add nsw i32 %130, %131
  %idxprom10 = sext i32 %134 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom10
  %135 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %135, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -1193753937
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1193753937
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -821041094, i32 1141845796
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %163 = select i1 %cmp12.reload, i32 797362477, i32 422792303
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1586582281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload101, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload115, align 4
  %166 = add i32 %164, -1697145127
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1697145127
  %add14 = add nsw i32 %164, %165
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom15
  %169 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %169 to i32
  %170 = load i8, i8* @m, align 1
  %conv18 = sext i8 %170 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %171 = select i1 %cmp19, i32 -672990102, i32 1979065189
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1858139930, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 158729003, i32 1087826732
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload100, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload99, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload114, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add24 = add nsw i32 %199, %200
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload98, align 4
  %204 = load i32, i32* @sum, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  store i32 %203, i32* %arrayidx29, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload97, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload113, align 4
  %207 = sub i32 %205, -939704570
  %208 = add i32 %207, %206
  %209 = add i32 %208, -939704570
  %add30 = add nsw i32 %205, %206
  %210 = load i32, i32* @sum, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  store i32 %209, i32* %arrayidx33, align 4
  %211 = load i32, i32* @sum, align 4
  %212 = sub i32 %211, 924796112
  %213 = add i32 %212, 1
  %214 = add i32 %213, 924796112
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* @sum, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 1653423130
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1653423130
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1447469805, i32 1087826732
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1858139930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload112, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc34 = add nsw i32 %230, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload111, align 4
  store i32 60103783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1217423731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1076605953, i32 843492185
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -579386947
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -579386947
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 246260408, i32 843492185
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -963659713, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload96, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc36 = add nsw i32 %286, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload95, align 4
  store i32 860811659, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %289 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @flag, i64 0, i64 0), align 16
  %cmp38 = icmp eq i32 %289, 0
  %290 = select i1 %cmp38, i32 771867744, i32 -306463084
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 882146657
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 882146657
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -957411416, i32 1924891518
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  call void @_Z5solvev()
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -100238621, i32 1924891518
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -306463084, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1931595803, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload110, align 4
  store i32 -1220742049, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload94, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload109, align 4
  %_ = shl i32 %320, %321
  %322 = sub i32 0, %321
  %323 = sub i32 %320, %322
  %addalteredBB = add nsw i32 %320, %321
  %idxprom10alteredBB = sext i32 %323 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom10alteredBB
  %324 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %324, 1
  store i32 1989533261, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload93, align 4
  %idxprom22alteredBB = sext i32 %325 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload92, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload108, align 4
  %_50 = shl i32 %326, %327
  %328 = add i32 0, -2120856854
  %329 = sub i32 %328, %326
  %330 = sub i32 %329, -2120856854
  %_51 = sub i32 0, %326
  %331 = sub i32 %330, 1944124197
  %332 = add i32 %331, %327
  %333 = add i32 %332, 1944124197
  %gen = add i32 %330, %327
  %_52 = shl i32 %326, %327
  %334 = add i32 0, 1604120797
  %335 = sub i32 %334, %326
  %336 = sub i32 %335, 1604120797
  %_53 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, %327
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen54 = add i32 %336, %327
  %341 = sub i32 0, %326
  %342 = add i32 0, %341
  %_55 = sub i32 0, %326
  %343 = add i32 %342, -1152456560
  %344 = add i32 %343, %327
  %345 = sub i32 %344, -1152456560
  %gen56 = add i32 %342, %327
  %_57 = shl i32 %326, %327
  %346 = sub i32 %326, -54431712
  %347 = add i32 %346, %327
  %348 = add i32 %347, -54431712
  %add24alteredBB = add nsw i32 %326, %327
  %idxprom25alteredBB = sext i32 %348 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @flag, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload91, align 4
  %350 = load i32, i32* @sum, align 4
  %idxprom27alteredBB = sext i32 %350 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  store i32 %349, i32* %arrayidx29alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %_58 = sub i32 %351, %352
  %gen59 = mul i32 %354, %352
  %_60 = shl i32 %351, %352
  %355 = sub i32 0, %352
  %356 = add i32 %351, %355
  %_61 = sub i32 %351, %352
  %gen62 = mul i32 %356, %352
  %357 = sub i32 0, 1624065191
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 1624065191
  %_63 = sub i32 0, %351
  %360 = sub i32 %359, -151500879
  %361 = add i32 %360, %352
  %362 = add i32 %361, -151500879
  %gen64 = add i32 %359, %352
  %363 = sub i32 0, %351
  %364 = sub i32 0, %352
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add30alteredBB = add nsw i32 %351, %352
  %367 = load i32, i32* @sum, align 4
  %idxprom31alteredBB = sext i32 %367 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  store i32 %366, i32* %arrayidx33alteredBB, align 4
  %368 = load i32, i32* @sum, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_65 = sub i32 %368, 1
  %gen66 = mul i32 %370, 1
  %371 = add i32 0, 1137408607
  %372 = sub i32 %371, %368
  %373 = sub i32 %372, 1137408607
  %_67 = sub i32 0, %368
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen68 = add i32 %373, 1
  %378 = add i32 0, 1310604137
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, 1310604137
  %_69 = sub i32 0, %368
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen70 = add i32 %380, 1
  %_71 = shl i32 %368, 1
  %385 = sub i32 0, %368
  %386 = add i32 0, %385
  %_72 = sub i32 0, %368
  %387 = add i32 %386, -86394554
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -86394554
  %gen73 = add i32 %386, 1
  %_74 = shl i32 %368, 1
  %390 = sub i32 0, %368
  %391 = add i32 0, %390
  %_75 = sub i32 0, %368
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen76 = add i32 %391, 1
  %396 = sub i32 %368, -1396849114
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1396849114
  %incalteredBB = add nsw i32 %368, 1
  store i32 %398, i32* @sum, align 4
  store i32 158729003, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1076605953, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  call void @_Z5solvev()
  store i32 -957411416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then39, %for.end37, %for.inc35, %originalBBpart282, %originalBB80, %if.end, %for.end, %for.inc, %originalBBpart278, %originalBB49, %if.else21, %if.then20, %if.else, %if.then13, %originalBBpart247, %originalBB45, %for.body9, %for.cond6, %originalBBpart243, %originalBB41, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5paixuv() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 355054753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 355054753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1006607594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1006607594, label %first
    i32 549317060, label %originalBB
    i32 -1064595961, label %originalBBpart2
    i32 846917100, label %for.cond
    i32 876193989, label %for.body
    i32 558107469, label %originalBB59
    i32 -1104394324, label %originalBBpart261
    i32 82978618, label %for.cond1
    i32 1460855085, label %originalBB63
    i32 -179195119, label %originalBBpart285
    i32 -1083162477, label %for.body6
    i32 -1580764303, label %if.then
    i32 1072028447, label %if.end
    i32 -490208089, label %for.inc
    i32 1083579413, label %for.end
    i32 2105829183, label %for.inc40
    i32 -232982334, label %for.end42
    i32 571523339, label %for.cond43
    i32 338027517, label %originalBB87
    i32 -1110767083, label %originalBBpart2100
    i32 1105403299, label %for.body46
    i32 1712129348, label %for.inc56
    i32 1596049950, label %for.end58
    i32 2073763870, label %originalBBalteredBB
    i32 -1531620004, label %originalBB59alteredBB
    i32 -475917518, label %originalBB63alteredBB
    i32 1494529717, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 549317060, i32 2073763870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -393018752
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -393018752
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1064595961, i32 2073763870
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 846917100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload130, align 4
  %31 = load i32, i32* @length, align 4
  %div = sdiv i32 %31, 2
  %32 = sub i32 %div, -1639121404
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1639121404
  %sub = sub nsw i32 %div, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 876193989, i32 -232982334
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1379577639
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1379577639
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 558107469, i32 -1531620004
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -690145544
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -690145544
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1104394324, i32 -1531620004
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 82978618, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, 1392241580
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1392241580
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1460855085, i32 -475917518
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload125, align 4
  %94 = load i32, i32* @length, align 4
  %div2 = sdiv i32 %94, 2
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload129, align 4
  %96 = add i32 %div2, 1066754032
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1066754032
  %sub3 = sub nsw i32 %div2, %95
  %99 = sub i32 %98, -1031334133
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1031334133
  %sub4 = sub nsw i32 %98, 1
  %cmp5 = icmp slt i32 %93, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -179195119, i32 -475917518
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -1083162477, i32 1083579413
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %130 = load i32, i32* %arrayidx7, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload123, align 4
  %132 = sub i32 %131, 99221272
  %133 = add i32 %132, 1
  %134 = add i32 %133, 99221272
  %add = add nsw i32 %131, 1
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %135 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %130, %135
  %136 = select i1 %cmp11, i32 -1580764303, i32 1072028447
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload122, align 4
  %138 = add i32 %137, -1845679029
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1845679029
  %add12 = add nsw i32 %137, 1
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %141 = load i32, i32* %arrayidx15, align 4
  %temp.reload134 = load volatile i32*, i32** %temp.reg2mem
  store i32 %141, i32* %temp.reload134, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload121, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %143 = load i32, i32* %arrayidx18, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload120, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add19 = add nsw i32 %144, 1
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %143, i32* %arrayidx22, align 4
  %temp.reload133 = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload133, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload119, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  store i32 %149, i32* %arrayidx25, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload118, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add26 = add nsw i32 %151, 1
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 0
  %156 = load i32, i32* %arrayidx29, align 8
  %temp.reload132 = load volatile i32*, i32** %temp.reg2mem
  store i32 %156, i32* %temp.reload132, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %158 = load i32, i32* %arrayidx32, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload116, align 4
  %160 = sub i32 %159, 1404865671
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1404865671
  %add33 = add nsw i32 %159, 1
  %idxprom34 = sext i32 %162 to i64
  %arrayidx35 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  store i32 %158, i32* %arrayidx36, align 8
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %163 = load i32, i32* %temp.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload115, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %163, i32* %arrayidx39, align 8
  store i32 1072028447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -490208089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload114, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload113, align 4
  store i32 82978618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2105829183, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload128, align 4
  %169 = sub i32 %168, 1067797739
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1067797739
  %inc41 = add nsw i32 %168, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload127, align 4
  store i32 846917100, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 571523339, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, -1680313214
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1680313214
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 338027517, i32 1494529717
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload111, align 4
  %200 = load i32, i32* @length, align 4
  %div44 = sdiv i32 %200, 2
  %cmp45 = icmp slt i32 %199, %div44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, 831256884
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 831256884
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1110767083, i32 1494529717
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %216 = select i1 %cmp45.reload, i32 1105403299, i32 1596049950
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload110, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  %218 = load i32, i32* %arrayidx49, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload109, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* @b, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %220 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %220)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1712129348, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload108, align 4
  %222 = sub i32 %221, 1092623446
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1092623446
  %inc57 = add nsw i32 %221, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload107, align 4
  store i32 571523339, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 549317060, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 558107469, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload105, align 4
  %226 = load i32, i32* @length, align 4
  %227 = add i32 %226, 1528648391
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, 1528648391
  %_ = sub i32 %226, 2
  %gen = mul i32 %229, 2
  %_64 = shl i32 %226, 2
  %230 = add i32 %226, -581843585
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, -581843585
  %_65 = sub i32 %226, 2
  %gen66 = mul i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %226, %233
  %_67 = sub i32 %226, 2
  %gen68 = mul i32 %234, 2
  %235 = sub i32 %226, -1525080090
  %236 = sub i32 %235, 2
  %237 = add i32 %236, -1525080090
  %_69 = sub i32 %226, 2
  %gen70 = mul i32 %237, 2
  %div2alteredBB = sdiv i32 %226, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %div2alteredBB, %239
  %_71 = sub i32 %div2alteredBB, %238
  %gen72 = mul i32 %240, %238
  %_73 = shl i32 %div2alteredBB, %238
  %_74 = shl i32 %div2alteredBB, %238
  %241 = add i32 0, 1310494371
  %242 = sub i32 %241, %div2alteredBB
  %243 = sub i32 %242, 1310494371
  %_75 = sub i32 0, %div2alteredBB
  %244 = sub i32 0, %238
  %245 = sub i32 %243, %244
  %gen76 = add i32 %243, %238
  %_77 = shl i32 %div2alteredBB, %238
  %_78 = shl i32 %div2alteredBB, %238
  %_79 = shl i32 %div2alteredBB, %238
  %246 = add i32 %div2alteredBB, 1371225822
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, 1371225822
  %_80 = sub i32 %div2alteredBB, %238
  %gen81 = mul i32 %248, %238
  %249 = sub i32 0, %238
  %250 = add i32 %div2alteredBB, %249
  %sub3alteredBB = sub nsw i32 %div2alteredBB, %238
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_82 = sub i32 %250, 1
  %gen83 = mul i32 %252, 1
  %253 = sub i32 %250, -1578654255
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1578654255
  %sub4alteredBB = sub nsw i32 %250, 1
  %cmp5alteredBB = icmp slt i32 %225, %255
  store i32 1460855085, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %257 = load i32, i32* @length, align 4
  %258 = sub i32 %257, 2069344762
  %259 = sub i32 %258, 2
  %260 = add i32 %259, 2069344762
  %_88 = sub i32 %257, 2
  %gen89 = mul i32 %260, 2
  %261 = add i32 %257, 1373706799
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, 1373706799
  %_90 = sub i32 %257, 2
  %gen91 = mul i32 %263, 2
  %_92 = shl i32 %257, 2
  %264 = add i32 %257, -697429828
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -697429828
  %_93 = sub i32 %257, 2
  %gen94 = mul i32 %266, 2
  %267 = add i32 %257, 1485632769
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, 1485632769
  %_95 = sub i32 %257, 2
  %gen96 = mul i32 %269, 2
  %270 = add i32 0, -334626430
  %271 = sub i32 %270, %257
  %272 = sub i32 %271, -334626430
  %_97 = sub i32 0, %257
  %273 = sub i32 %272, 730791831
  %274 = add i32 %273, 2
  %275 = add i32 %274, 730791831
  %gen98 = add i32 %272, 2
  %div44alteredBB = sdiv i32 %257, 2
  %cmp45alteredBB = icmp slt i32 %256, %div44alteredBB
  store i32 338027517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.body46, %originalBBpart2100, %originalBB87, %for.cond43, %for.end42, %for.inc40, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart285, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
