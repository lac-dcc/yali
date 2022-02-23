; ModuleID = 'source-C-CXX/78/5973.cpp'
source_filename = "source-C-CXX/78/5973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5973.cpp, i8* null }]
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
  %2 = sub i32 %0, -1154720033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1154720033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1315966397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1315966397, label %first
    i32 -402515098, label %originalBB
    i32 963382085, label %originalBBpart2
    i32 30143910, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -402515098, i32 30143910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -909255208
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -909255208
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 963382085, i32 30143910
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -402515098, i32* %switchVar
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
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 143867258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 143867258, label %while.body
    i32 -2014097190, label %if.then
    i32 826691461, label %originalBB
    i32 -1559631393, label %originalBBpart2
    i32 -1127057498, label %if.end
    i32 1862701353, label %while.cond2
    i32 1064903543, label %while.body4
    i32 2140426400, label %originalBB31
    i32 228109476, label %originalBBpart236
    i32 1442210317, label %while.body6
    i32 -2068715126, label %originalBB38
    i32 513299506, label %originalBBpart240
    i32 376365568, label %if.then8
    i32 134528277, label %if.end9
    i32 1762389782, label %originalBB42
    i32 -1115130770, label %originalBBpart244
    i32 1646371185, label %if.then10
    i32 -1327732605, label %originalBB46
    i32 -155073912, label %originalBBpart248
    i32 763887356, label %if.end11
    i32 2001591839, label %while.end
    i32 -143370903, label %originalBB50
    i32 -531732773, label %originalBBpart252
    i32 -1079531873, label %if.then14
    i32 816672072, label %if.end18
    i32 -1909681051, label %while.end20
    i32 -1901219413, label %originalBB54
    i32 844658632, label %originalBBpart256
    i32 -2067243779, label %for.cond
    i32 -715842391, label %for.body
    i32 -1295068756, label %if.then25
    i32 1440843930, label %if.end28
    i32 -1031211096, label %for.inc
    i32 -398614815, label %originalBB58
    i32 -1327748014, label %originalBBpart269
    i32 1613400596, label %for.end
    i32 -654428896, label %while.end30
    i32 -1142169482, label %originalBBalteredBB
    i32 -2055570229, label %originalBB31alteredBB
    i32 760380507, label %originalBB38alteredBB
    i32 -1856668555, label %originalBB42alteredBB
    i32 1476647186, label %originalBB46alteredBB
    i32 -610795307, label %originalBB50alteredBB
    i32 1876291508, label %originalBB54alteredBB
    i32 -1176332156, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -2014097190, i32 -1127057498
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 826691461, i32 -1142169482
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1125983579
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1125983579
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1559631393, i32 -1142169482
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654428896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  store i32 %44, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 1862701353, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %45 = load i32, i32* %count, align 4
  %cmp3 = icmp sgt i32 %45, 1
  %46 = select i1 %cmp3, i32 1064903543, i32 -1909681051
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -958190452
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -958190452
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2140426400, i32 -2055570229
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 487771926
  %76 = add i32 %75, 1
  %77 = add i32 %76, 487771926
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1028499509
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1028499509
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 228109476, i32 -2055570229
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1442210317, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -2068715126, i32 760380507
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %119, %120
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -509152524
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -509152524
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 513299506, i32 760380507
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 376365568, i32 134528277
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, %137
  store i32 %140, i32* %k, align 4
  store i32 134528277, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -1606219256
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1606219256
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1762389782, i32 -1856668555
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %157, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -613923019
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -613923019
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
  %184 = select i1 %182, i32 -1115130770, i32 -1856668555
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %185 = select i1 %tobool.reload, i32 763887356, i32 1646371185
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 813847950
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 813847950
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1327732605, i32 1476647186
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -155073912, i32 1476647186
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2001591839, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, -1695183532
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1695183532
  %inc12 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 1442210317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -726766276
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -726766276
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -143370903, i32 -610795307
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %246, %247
  store i1 %cmp13, i1* %cmp13.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -72860965
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -72860965
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -531732773, i32 -610795307
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %275 = select i1 %cmp13.reload, i32 -1079531873, i32 816672072
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %276 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* %count, align 4
  %278 = sub i32 %277, -1560113193
  %279 = add i32 %278, -1
  %280 = add i32 %279, -1560113193
  %dec = add nsw i32 %277, -1
  store i32 %280, i32* %count, align 4
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc17 = add nsw i32 %281, 1
  store i32 %283, i32* %k, align 4
  store i32 1862701353, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc19 = add nsw i32 %284, 1
  store i32 %288, i32* %k, align 4
  store i32 1862701353, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 263004497
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 263004497
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1901219413, i32 1876291508
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -495173876
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -495173876
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 844658632, i32 1876291508
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2067243779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %343, %344
  %345 = select i1 %cmp21, i32 -715842391, i32 1613400596
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %346 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %347 = load i32, i32* %arrayidx23, align 4
  %tobool24 = icmp ne i32 %347, 0
  %348 = select i1 %tobool24, i32 1440843930, i32 -1295068756
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440843930, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1031211096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 645467474
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 645467474
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -398614815, i32 -1176332156
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -1394417484
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1394417484
  %inc29 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -925430131
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -925430131
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1327748014, i32 -1176332156
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2067243779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 143867258, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 826691461, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_ = shl i32 %396, 1
  %397 = sub i32 %396, -200308409
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -200308409
  %_32 = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 0, -267457034
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, -267457034
  %_33 = sub i32 0, %396
  %403 = sub i32 %402, 813592526
  %404 = add i32 %403, 1
  %405 = add i32 %404, 813592526
  %gen34 = add i32 %402, 1
  %406 = add i32 %396, 478490358
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 478490358
  %incalteredBB = add nsw i32 %396, 1
  store i32 %408, i32* %i, align 4
  store i32 2140426400, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sgt i32 %409, %410
  store i32 -2068715126, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %412 = load i32, i32* %arrayidxalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %412, 0
  store i32 1762389782, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1327732605, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %413, %414
  store i32 -143370903, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1901219413, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1912609144
  %417 = sub i32 %416, %415
  %418 = add i32 %417, 1912609144
  %_59 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen60 = add i32 %418, 1
  %421 = add i32 %415, -1845674953
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1845674953
  %_61 = sub i32 %415, 1
  %gen62 = mul i32 %423, 1
  %_63 = shl i32 %415, 1
  %424 = add i32 %415, -1073443469
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1073443469
  %_64 = sub i32 %415, 1
  %gen65 = mul i32 %426, 1
  %427 = add i32 %415, 657407202
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 657407202
  %_66 = sub i32 %415, 1
  %gen67 = mul i32 %429, 1
  %430 = sub i32 %415, -805073266
  %431 = add i32 %430, 1
  %432 = add i32 %431, -805073266
  %inc29alteredBB = add nsw i32 %415, 1
  store i32 %432, i32* %i, align 4
  store i32 -398614815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end, %originalBBpart269, %originalBB58, %for.inc, %if.end28, %if.then25, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end20, %if.end18, %if.then14, %originalBBpart252, %originalBB50, %while.end, %if.end11, %originalBBpart248, %originalBB46, %if.then10, %originalBBpart244, %originalBB42, %if.end9, %if.then8, %originalBBpart240, %originalBB38, %while.body6, %originalBBpart236, %originalBB31, %while.body4, %while.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5973.cpp() #0 section ".text.startup" {
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
