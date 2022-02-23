; ModuleID = 'source-C-CXX/29/377.cpp'
source_filename = "source-C-CXX/29/377.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [17 x i32] [i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 78, i32 79, i32 87, i32 97, i32 0], align 16
@_ZZ4mainE1b = private unnamed_addr constant [14 x i32] [i32 7, i32 14, i32 21, i32 28, i32 35, i32 42, i32 49, i32 56, i32 63, i32 70, i32 77, i32 84, i32 91, i32 98], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %2 = add i32 %0, -490562843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -490562843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1012042107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1012042107, label %first
    i32 1520215881, label %originalBB
    i32 -394366411, label %originalBBpart2
    i32 363834514, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1520215881, i32 363834514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -689305814
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -689305814
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
  %54 = select i1 %52, i32 -394366411, i32 363834514
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1520215881, i32* %switchVar
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
  %a = alloca [17 x i32], align 16
  %b = alloca [14 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %he = alloca i32, align 4
  %wuguan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [17 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([17 x i32]* @_ZZ4mainE1a to i8*), i64 68, i32 16, i1 false)
  %1 = bitcast [14 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([14 x i32]* @_ZZ4mainE1b to i8*), i64 56, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %he, align 4
  store i32 0, i32* %wuguan, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 430507038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 430507038, label %for.cond
    i32 -1729744578, label %for.body
    i32 336793499, label %if.then
    i32 -942376688, label %originalBB
    i32 127419155, label %originalBBpart2
    i32 -1225243386, label %if.end
    i32 516738224, label %for.inc
    i32 -1363817469, label %for.end
    i32 -1190524672, label %originalBB47
    i32 1026383335, label %originalBBpart249
    i32 1221591462, label %for.cond6
    i32 -128884381, label %for.body8
    i32 1597988834, label %if.then12
    i32 -1526391903, label %originalBB51
    i32 -1340921136, label %originalBBpart268
    i32 -2019215043, label %if.end19
    i32 638434411, label %for.inc20
    i32 1001120450, label %originalBB70
    i32 2067970433, label %originalBBpart274
    i32 -591353972, label %for.end22
    i32 1308379518, label %originalBBalteredBB
    i32 279946406, label %originalBB47alteredBB
    i32 270689919, label %originalBB51alteredBB
    i32 -948204889, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 17
  %3 = select i1 %cmp, i32 -1729744578, i32 -1363817469
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %5, %6
  %7 = select i1 %cmp1, i32 336793499, i32 -1225243386
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 988432269
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 988432269
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -942376688, i32 1308379518
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %36, %38
  %39 = load i32, i32* %sum, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %mul, %40
  %add = add nsw i32 %mul, %39
  store i32 %41, i32* %sum, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 127419155, i32 1308379518
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1225243386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516738224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 430507038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -177958719
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -177958719
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1190524672, i32 279946406
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1994976797
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1994976797
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
  %126 = select i1 %124, i32 1026383335, i32 279946406
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1221591462, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %127, 14
  %128 = select i1 %cmp7, i32 -128884381, i32 -591353972
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %129 to i64
  %arrayidx10 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom9
  %130 = load i32, i32* %arrayidx10, align 4
  %131 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 1597988834, i32 -2019215043
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1960220531
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1960220531
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1526391903, i32 270689919
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %160 = load i32, i32* %num, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom13
  %162 = load i32, i32* %arrayidx14, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom15
  %164 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 %162, %164
  %165 = sub i32 0, %160
  %166 = sub i32 0, %mul17
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add18 = add nsw i32 %160, %mul17
  store i32 %168, i32* %num, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1112677184
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1112677184
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1340921136, i32 270689919
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2019215043, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 638434411, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 479155463
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 479155463
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1001120450, i32 -948204889
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc21 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 902142837
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 902142837
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2067970433, i32 -948204889
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1221591462, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %241 = load i32, i32* %num, align 4
  %242 = load i32, i32* %sum, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add23 = add nsw i32 %241, %242
  store i32 %246, i32* %he, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add24 = add nsw i32 %248, 1
  %mul25 = mul nsw i32 %247, %250
  %251 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 2, %251
  %252 = sub i32 0, %mul26
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add27 = add nsw i32 %mul26, 1
  %mul28 = mul nsw i32 %mul25, %255
  %div = sdiv i32 %mul28, 6
  store i32 %div, i32* %wuguan, align 4
  %256 = load i32, i32* %wuguan, align 4
  %257 = load i32, i32* %he, align 4
  %258 = add i32 %256, -1839281083
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1839281083
  %sub = sub nsw i32 %256, %257
  store i32 %260, i32* %wuguan, align 4
  %261 = load i32, i32* %wuguan, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %262 to i64
  %arrayidx3alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %263 = load i32, i32* %arrayidx3alteredBB, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %264 to i64
  %arrayidx5alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %265 = load i32, i32* %arrayidx5alteredBB, align 4
  %266 = sub i32 %263, -2142961873
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -2142961873
  %_ = sub i32 %263, %265
  %gen = mul i32 %268, %265
  %269 = sub i32 %263, 1594991734
  %270 = sub i32 %269, %265
  %271 = add i32 %270, 1594991734
  %_30 = sub i32 %263, %265
  %gen31 = mul i32 %271, %265
  %_32 = shl i32 %263, %265
  %_33 = shl i32 %263, %265
  %_34 = shl i32 %263, %265
  %mulalteredBB = mul nsw i32 %263, %265
  %272 = load i32, i32* %sum, align 4
  %_35 = shl i32 %mulalteredBB, %272
  %273 = sub i32 0, 1779160698
  %274 = sub i32 %273, %mulalteredBB
  %275 = add i32 %274, 1779160698
  %_36 = sub i32 0, %mulalteredBB
  %276 = add i32 %275, -1771719708
  %277 = add i32 %276, %272
  %278 = sub i32 %277, -1771719708
  %gen37 = add i32 %275, %272
  %279 = sub i32 0, %272
  %280 = add i32 %mulalteredBB, %279
  %_38 = sub i32 %mulalteredBB, %272
  %gen39 = mul i32 %280, %272
  %281 = sub i32 0, 546651195
  %282 = sub i32 %281, %mulalteredBB
  %283 = add i32 %282, 546651195
  %_40 = sub i32 0, %mulalteredBB
  %284 = sub i32 %283, -1396098294
  %285 = add i32 %284, %272
  %286 = add i32 %285, -1396098294
  %gen41 = add i32 %283, %272
  %_42 = shl i32 %mulalteredBB, %272
  %287 = add i32 0, 1011167914
  %288 = sub i32 %287, %mulalteredBB
  %289 = sub i32 %288, 1011167914
  %_43 = sub i32 0, %mulalteredBB
  %290 = add i32 %289, 787823961
  %291 = add i32 %290, %272
  %292 = sub i32 %291, 787823961
  %gen44 = add i32 %289, %272
  %293 = sub i32 0, %mulalteredBB
  %294 = add i32 0, %293
  %_45 = sub i32 0, %mulalteredBB
  %295 = sub i32 0, %294
  %296 = sub i32 0, %272
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen46 = add i32 %294, %272
  %299 = sub i32 0, %272
  %300 = sub i32 %mulalteredBB, %299
  %addalteredBB = add nsw i32 %mulalteredBB, %272
  store i32 %300, i32* %sum, align 4
  store i32 -942376688, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1190524672, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %302 to i64
  %arrayidx14alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %303 = load i32, i32* %arrayidx14alteredBB, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %304 to i64
  %arrayidx16alteredBB = getelementptr inbounds [14 x i32], [14 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %305 = load i32, i32* %arrayidx16alteredBB, align 4
  %_52 = shl i32 %303, %305
  %_53 = shl i32 %303, %305
  %_54 = shl i32 %303, %305
  %_55 = shl i32 %303, %305
  %306 = sub i32 %303, 1156174582
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1156174582
  %_56 = sub i32 %303, %305
  %gen57 = mul i32 %308, %305
  %_58 = shl i32 %303, %305
  %mul17alteredBB = mul nsw i32 %303, %305
  %309 = sub i32 0, -1879968897
  %310 = sub i32 %309, %301
  %311 = add i32 %310, -1879968897
  %_59 = sub i32 0, %301
  %312 = add i32 %311, -1826688706
  %313 = add i32 %312, %mul17alteredBB
  %314 = sub i32 %313, -1826688706
  %gen60 = add i32 %311, %mul17alteredBB
  %_61 = shl i32 %301, %mul17alteredBB
  %_62 = shl i32 %301, %mul17alteredBB
  %315 = sub i32 0, %mul17alteredBB
  %316 = add i32 %301, %315
  %_63 = sub i32 %301, %mul17alteredBB
  %gen64 = mul i32 %316, %mul17alteredBB
  %317 = sub i32 0, %mul17alteredBB
  %318 = add i32 %301, %317
  %_65 = sub i32 %301, %mul17alteredBB
  %gen66 = mul i32 %318, %mul17alteredBB
  %319 = add i32 %301, -873918156
  %320 = add i32 %319, %mul17alteredBB
  %321 = sub i32 %320, -873918156
  %add18alteredBB = add nsw i32 %301, %mul17alteredBB
  store i32 %321, i32* %num, align 4
  store i32 -1526391903, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = add i32 0, 1260764457
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1260764457
  %_71 = sub i32 0, %322
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen72 = add i32 %325, 1
  %328 = sub i32 %322, 931144398
  %329 = add i32 %328, 1
  %330 = add i32 %329, 931144398
  %inc21alteredBB = add nsw i32 %322, 1
  store i32 %330, i32* %j, align 4
  store i32 1001120450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB70, %for.inc20, %if.end19, %originalBBpart268, %originalBB51, %if.then12, %for.body8, %for.cond6, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
  store i32 707372195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 707372195, label %first
    i32 213642895, label %originalBB
    i32 -1800559856, label %originalBBpart2
    i32 -234293965, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 213642895, i32 -234293965
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
  %39 = select i1 %37, i32 -1800559856, i32 -234293965
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 213642895, i32* %switchVar
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
