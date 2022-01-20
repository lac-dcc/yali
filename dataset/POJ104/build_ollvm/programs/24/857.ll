; ModuleID = 'source-C-CXX/24/857.cpp'
source_filename = "source-C-CXX/24/857.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_857.cpp, i8* null }]
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
  %2 = sub i32 %0, 356639237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 356639237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -531867858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -531867858, label %first
    i32 -1558344300, label %originalBB
    i32 1540202977, label %originalBBpart2
    i32 -545581242, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1558344300, i32 -545581242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1708112934
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1708112934
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1540202977, i32 -545581242
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1558344300, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1001 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 1000
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -1191340062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1191340062, label %while.cond
    i32 747701887, label %while.body
    i32 -862207359, label %for.cond
    i32 2023556028, label %originalBB
    i32 -429854147, label %originalBBpart2
    i32 -1782036470, label %for.body
    i32 326103646, label %for.inc
    i32 544730651, label %originalBB36
    i32 -1794177520, label %originalBBpart238
    i32 -871677294, label %for.end
    i32 -505368678, label %originalBB40
    i32 1676655819, label %originalBBpart242
    i32 -992485303, label %for.cond3
    i32 1029760965, label %for.body5
    i32 -523269377, label %if.then
    i32 1774918296, label %originalBB44
    i32 2068780835, label %originalBBpart262
    i32 -1288214370, label %if.end
    i32 -494834230, label %originalBB64
    i32 304104819, label %originalBBpart266
    i32 -681672173, label %for.inc14
    i32 399904703, label %for.end16
    i32 -1915963355, label %while.end
    i32 -2013250200, label %for.cond17
    i32 249972778, label %for.body19
    i32 -738842967, label %if.then23
    i32 1185660438, label %for.cond24
    i32 -94940866, label %for.body26
    i32 -1863418152, label %originalBB68
    i32 -234021132, label %originalBBpart270
    i32 -1866897321, label %for.inc30
    i32 -1696988693, label %originalBB72
    i32 980104645, label %originalBBpart288
    i32 1859982410, label %for.end31
    i32 1110324285, label %if.end32
    i32 -915785887, label %for.inc33
    i32 -518563202, label %for.end35
    i32 1579157390, label %originalBB90
    i32 1143571171, label %originalBBpart292
    i32 1831050478, label %originalBBalteredBB
    i32 984855900, label %originalBB36alteredBB
    i32 -1344946328, label %originalBB40alteredBB
    i32 1670901287, label %originalBB44alteredBB
    i32 -188676050, label %originalBB64alteredBB
    i32 136890894, label %originalBB68alteredBB
    i32 -333289832, label %originalBB72alteredBB
    i32 450103306, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 747701887, i32 -1915963355
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1000, i32* %i, align 4
  store i32 -862207359, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2023556028, i32 1831050478
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -429854147, i32 1831050478
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1782036470, i32 -871677294
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx1 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx1, align 4
  %mul = mul nsw i32 %36, 2
  store i32 %mul, i32* %arrayidx1, align 4
  store i32 326103646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 544730651, i32 984855900
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1511797299
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1511797299
  %dec2 = add nsw i32 %63, -1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1320881799
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1320881799
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1794177520, i32 984855900
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -862207359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 508278052
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 508278052
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -505368678, i32 -1344946328
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1000, i32* %i, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1389058935
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1389058935
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1676655819, i32 -1344946328
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -992485303, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %124, 0
  %125 = select i1 %cmp4, i32 1029760965, i32 399904703
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %126 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom6
  %127 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %127, 10
  %128 = select i1 %cmp8, i32 -523269377, i32 -1288214370
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1103929014
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1103929014
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1774918296, i32 1670901287
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %156 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %158 = add i32 %157, 2139668071
  %159 = sub i32 %158, 10
  %160 = sub i32 %159, 2139668071
  %sub = sub nsw i32 %157, 10
  store i32 %160, i32* %arrayidx10, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 1077392532
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1077392532
  %sub11 = sub nsw i32 %161, 1
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %166 = sub i32 %165, 338315725
  %167 = add i32 %166, 1
  %168 = add i32 %167, 338315725
  %add = add nsw i32 %165, 1
  store i32 %168, i32* %arrayidx13, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -646439198
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -646439198
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2068780835, i32 1670901287
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1288214370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1696050492
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1696050492
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -494834230, i32 -188676050
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1493197860
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1493197860
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 304104819, i32 -188676050
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -681672173, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec15 = add nsw i32 %238, -1
  store i32 %242, i32* %i, align 4
  store i32 -992485303, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1191340062, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2013250200, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %243, 1000
  %244 = select i1 %cmp18, i32 249972778, i32 -518563202
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %246, 0
  %247 = select i1 %cmp22, i32 -738842967, i32 1110324285
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %j, align 4
  store i32 1185660438, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %249, 1000
  %250 = select i1 %cmp25, i32 -94940866, i32 1859982410
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 978360452
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 978360452
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1863418152, i32 136890894
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %266 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27
  %267 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -234021132, i32 136890894
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1866897321, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 426223738
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 426223738
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1696988693, i32 -333289832
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, -1836416813
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1836416813
  %inc = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -806891355
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -806891355
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 980104645, i32 -333289832
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1185660438, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -518563202, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -915785887, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc34 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -2013250200, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1962185710
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1962185710
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1579157390, i32 450103306
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1073720434
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1073720434
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1143571171, i32 450103306
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %375, 0
  store i32 2023556028, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 451142745
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 451142745
  %_ = sub i32 0, %376
  %380 = sub i32 %379, 968876321
  %381 = add i32 %380, -1
  %382 = add i32 %381, 968876321
  %gen = add i32 %379, -1
  %383 = sub i32 %376, -913781373
  %384 = add i32 %383, -1
  %385 = add i32 %384, -913781373
  %dec2alteredBB = add nsw i32 %376, -1
  store i32 %385, i32* %i, align 4
  store i32 544730651, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1000, i32* %i, align 4
  store i32 -505368678, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %386 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %387 = load i32, i32* %arrayidx10alteredBB, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_45 = sub i32 0, %387
  %390 = add i32 %389, 1605248829
  %391 = add i32 %390, 10
  %392 = sub i32 %391, 1605248829
  %gen46 = add i32 %389, 10
  %_47 = shl i32 %387, 10
  %393 = add i32 0, 452256961
  %394 = sub i32 %393, %387
  %395 = sub i32 %394, 452256961
  %_48 = sub i32 0, %387
  %396 = sub i32 0, 10
  %397 = sub i32 %395, %396
  %gen49 = add i32 %395, 10
  %398 = add i32 0, -1542297070
  %399 = sub i32 %398, %387
  %400 = sub i32 %399, -1542297070
  %_50 = sub i32 0, %387
  %401 = sub i32 0, %400
  %402 = sub i32 0, 10
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen51 = add i32 %400, 10
  %405 = sub i32 %387, 937194957
  %406 = sub i32 %405, 10
  %407 = add i32 %406, 937194957
  %subalteredBB = sub nsw i32 %387, 10
  store i32 %407, i32* %arrayidx10alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %_52 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_53 = sub i32 0, %408
  %411 = sub i32 %410, -983846013
  %412 = add i32 %411, 1
  %413 = add i32 %412, -983846013
  %gen54 = add i32 %410, 1
  %_55 = shl i32 %408, 1
  %414 = add i32 0, -1497070768
  %415 = sub i32 %414, %408
  %416 = sub i32 %415, -1497070768
  %_56 = sub i32 0, %408
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen57 = add i32 %416, 1
  %_58 = shl i32 %408, 1
  %419 = add i32 %408, -742243645
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -742243645
  %sub11alteredBB = sub nsw i32 %408, 1
  %idxprom12alteredBB = sext i32 %421 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %422 = load i32, i32* %arrayidx13alteredBB, align 4
  %423 = sub i32 %422, 874328469
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 874328469
  %_59 = sub i32 %422, 1
  %gen60 = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %422, 1
  store i32 %429, i32* %arrayidx13alteredBB, align 4
  store i32 1774918296, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -494834230, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %430 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %431 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %431)
  store i32 -1863418152, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_73 = sub i32 %432, 1
  %gen74 = mul i32 %434, 1
  %_75 = shl i32 %432, 1
  %435 = sub i32 0, %432
  %436 = add i32 0, %435
  %_76 = sub i32 0, %432
  %437 = add i32 %436, -1865883511
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1865883511
  %gen77 = add i32 %436, 1
  %440 = sub i32 0, %432
  %441 = add i32 0, %440
  %_78 = sub i32 0, %432
  %442 = add i32 %441, 1089570018
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1089570018
  %gen79 = add i32 %441, 1
  %_80 = shl i32 %432, 1
  %445 = sub i32 %432, 1701936156
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1701936156
  %_81 = sub i32 %432, 1
  %gen82 = mul i32 %447, 1
  %448 = add i32 %432, -960280571
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -960280571
  %_83 = sub i32 %432, 1
  %gen84 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %432, %451
  %_85 = sub i32 %432, 1
  %gen86 = mul i32 %452, 1
  %453 = add i32 %432, -2109171500
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2109171500
  %incalteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %j, align 4
  store i32 -1696988693, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1579157390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB90, %for.end35, %for.inc33, %if.end32, %for.end31, %originalBBpart288, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %for.body26, %for.cond24, %if.then23, %for.body19, %for.cond17, %while.end, %for.end16, %for.inc14, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB44, %if.then, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_857.cpp() #0 section ".text.startup" {
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
