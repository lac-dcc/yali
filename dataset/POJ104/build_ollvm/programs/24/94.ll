; ModuleID = 'source-C-CXX/24/94.cpp'
source_filename = "source-C-CXX/24/94.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_94.cpp, i8* null }]
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
  %2 = sub i32 %0, 1287255733
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1287255733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1383431222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1383431222, label %first
    i32 -568534392, label %originalBB
    i32 20657025, label %originalBBpart2
    i32 -1450122612, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -568534392, i32 -1450122612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1208917276
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1208917276
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 20657025, i32 -1450122612
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -568534392, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %switchVar = alloca i32
  store i32 -432896144, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -432896144, label %while.cond
    i32 -57845645, label %while.body
    i32 -244110505, label %originalBB
    i32 1028008284, label %originalBBpart2
    i32 1151585239, label %for.cond
    i32 141062032, label %originalBB33
    i32 -1800965808, label %originalBBpart235
    i32 1638968348, label %for.body
    i32 -1131547179, label %for.inc
    i32 -1533734590, label %originalBB37
    i32 70948955, label %originalBBpart248
    i32 1636046483, label %for.end
    i32 1700687584, label %for.cond1
    i32 -1898464972, label %originalBB50
    i32 -892158417, label %originalBBpart252
    i32 -1399465923, label %for.body3
    i32 -887318209, label %originalBB54
    i32 1450430617, label %originalBBpart281
    i32 -843311896, label %for.inc11
    i32 -1425236933, label %originalBB83
    i32 393957270, label %originalBBpart294
    i32 375524900, label %for.end13
    i32 -2038904449, label %originalBB96
    i32 120360185, label %originalBBpart298
    i32 -1224289824, label %while.end
    i32 -1389742187, label %originalBB100
    i32 -1532473205, label %originalBBpart2102
    i32 -176836924, label %for.cond14
    i32 -1770654670, label %originalBB104
    i32 239808348, label %originalBBpart2106
    i32 761004627, label %land.rhs
    i32 1113266256, label %originalBB108
    i32 1603054126, label %originalBBpart2110
    i32 -50730353, label %land.end
    i32 -2094733427, label %for.body19
    i32 2089509025, label %originalBB112
    i32 -1762111093, label %originalBBpart2114
    i32 280396293, label %for.inc20
    i32 1348599136, label %for.end22
    i32 1877111178, label %originalBB116
    i32 1152964212, label %originalBBpart2118
    i32 1969337419, label %for.cond23
    i32 1583006376, label %originalBB120
    i32 -1139204859, label %originalBBpart2122
    i32 1827194706, label %for.body25
    i32 -1398924210, label %for.inc29
    i32 -1823115844, label %originalBB124
    i32 -957032599, label %originalBBpart2132
    i32 1782849371, label %for.end31
    i32 -787785244, label %originalBBalteredBB
    i32 -116985441, label %originalBB33alteredBB
    i32 -1505286463, label %originalBB37alteredBB
    i32 -842976071, label %originalBB50alteredBB
    i32 188632812, label %originalBB54alteredBB
    i32 -1797331159, label %originalBB83alteredBB
    i32 -471983997, label %originalBB96alteredBB
    i32 -2009305369, label %originalBB100alteredBB
    i32 2086438941, label %originalBB104alteredBB
    i32 1447999820, label %originalBB108alteredBB
    i32 1976971388, label %originalBB112alteredBB
    i32 -123178393, label %originalBB116alteredBB
    i32 814231435, label %originalBB120alteredBB
    i32 -747826557, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* @n, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -57845645, i32 -1224289824
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -17754350
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -17754350
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -244110505, i32 -787785244
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -981438762
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -981438762
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1028008284, i32 -787785244
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1151585239, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 141062032, i32 -116985441
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %74, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1800965808, i32 -116985441
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1638968348, i32 1636046483
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %103, 2
  store i32 %mul, i32* %arrayidx, align 4
  store i32 -1131547179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1533734590, i32 -1505286463
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = sub i32 %130, -1412931389
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1412931389
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* @i, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1626072903
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1626072903
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 70948955, i32 -1505286463
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1151585239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1700687584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1002871002
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1002871002
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1898464972, i32 -842976071
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %164 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %164, 99
  store i1 %cmp2, i1* %cmp2.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 132985445
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 132985445
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -892158417, i32 -842976071
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %192 = select i1 %cmp2.reload, i32 -1399465923, i32 375524900
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -887318209, i32 188632812
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %219 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %220 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %220, 10
  %221 = load i32, i32* @i, align 4
  %222 = add i32 %221, -1585447600
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1585447600
  %add = add nsw i32 %221, 1
  %idxprom6 = sext i32 %224 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %225 = load i32, i32* %arrayidx7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %div
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add8 = add nsw i32 %225, %div
  store i32 %229, i32* %arrayidx7, align 4
  %230 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %230 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %231 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %231, 10
  store i32 %rem, i32* %arrayidx10, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -284461112
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -284461112
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1450430617, i32 188632812
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -843311896, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -383017617
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -383017617
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1425236933, i32 -1797331159
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %275 = add i32 %274, -1097089852
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1097089852
  %inc12 = add nsw i32 %274, 1
  store i32 %277, i32* @i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 413235068
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 413235068
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 393957270, i32 -1797331159
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1700687584, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -2038904449, i32 -471983997
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1721270991
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1721270991
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 120360185, i32 -471983997
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -432896144, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1389742187, i32 -2009305369
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 99, i32* @i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1982245394
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1982245394
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1532473205, i32 -2009305369
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -176836924, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -276422445
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -276422445
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1770654670, i32 2086438941
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %cmp15 = icmp sgt i32 %378, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 239808348, i32 2086438941
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %393 = select i1 %cmp15.reload, i32 761004627, i32 -50730353
  store i32 %393, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 839969583
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 839969583
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1113266256, i32 1447999820
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %421 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %421 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16
  %422 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %422, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1339393
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1339393
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1603054126, i32 1447999820
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -50730353, i32* %switchVar
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  store i1 %cmp18.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %438 = select i1 %.reload, i32 -2094733427, i32 1348599136
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1572358387
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1572358387
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2089509025, i32 1976971388
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1763138548
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1763138548
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1762111093, i32 1976971388
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 280396293, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %dec21 = add nsw i32 %469, -1
  store i32 %471, i32* @i, align 4
  store i32 -176836924, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1654375561
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1654375561
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1877111178, i32 -123178393
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1926940685
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1926940685
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1152964212, i32 -123178393
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1969337419, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -788125676
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -788125676
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1583006376, i32 814231435
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %541 = load i32, i32* @i, align 4
  %cmp24 = icmp sge i32 %541, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -691707392
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -691707392
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1139204859, i32 814231435
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %557 = select i1 %cmp24.reload, i32 1827194706, i32 1782849371
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %558 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %558 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom26
  %559 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  store i32 -1398924210, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1184090137
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1184090137
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1823115844, i32 -747826557
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %587 = load i32, i32* @i, align 4
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %dec30 = add nsw i32 %587, -1
  store i32 %589, i32* @i, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -957032599, i32 -747826557
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1969337419, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -244110505, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp slt i32 %616, 100
  store i32 141062032, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* @i, align 4
  %618 = add i32 0, 130051011
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 130051011
  %_ = sub i32 0, %617
  %621 = add i32 %620, 924482259
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 924482259
  %gen = add i32 %620, 1
  %_38 = shl i32 %617, 1
  %624 = add i32 %617, -764909742
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -764909742
  %_39 = sub i32 %617, 1
  %gen40 = mul i32 %626, 1
  %_41 = shl i32 %617, 1
  %_42 = shl i32 %617, 1
  %627 = add i32 %617, -1153573284
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1153573284
  %_43 = sub i32 %617, 1
  %gen44 = mul i32 %629, 1
  %630 = sub i32 %617, 475618523
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 475618523
  %_45 = sub i32 %617, 1
  %gen46 = mul i32 %632, 1
  %633 = add i32 %617, 812560477
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 812560477
  %incalteredBB = add nsw i32 %617, 1
  store i32 %635, i32* @i, align 4
  store i32 -1533734590, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* @i, align 4
  %cmp2alteredBB = icmp slt i32 %636, 99
  store i32 -1898464972, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %637 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %638 = load i32, i32* %arrayidx5alteredBB, align 4
  %_55 = shl i32 %638, 10
  %639 = sub i32 0, -209571021
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -209571021
  %_56 = sub i32 0, %638
  %642 = sub i32 0, 10
  %643 = sub i32 %641, %642
  %gen57 = add i32 %641, 10
  %_58 = shl i32 %638, 10
  %_59 = shl i32 %638, 10
  %644 = add i32 %638, 497127638
  %645 = sub i32 %644, 10
  %646 = sub i32 %645, 497127638
  %_60 = sub i32 %638, 10
  %gen61 = mul i32 %646, 10
  %_62 = shl i32 %638, 10
  %_63 = shl i32 %638, 10
  %divalteredBB = sdiv i32 %638, 10
  %647 = load i32, i32* @i, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_64 = sub i32 %647, 1
  %gen65 = mul i32 %649, 1
  %650 = add i32 0, 43820659
  %651 = sub i32 %650, %647
  %652 = sub i32 %651, 43820659
  %_66 = sub i32 0, %647
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen67 = add i32 %652, 1
  %655 = sub i32 0, %647
  %656 = add i32 0, %655
  %_68 = sub i32 0, %647
  %657 = sub i32 %656, 412958502
  %658 = add i32 %657, 1
  %659 = add i32 %658, 412958502
  %gen69 = add i32 %656, 1
  %660 = add i32 %647, 479432342
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 479432342
  %addalteredBB = add nsw i32 %647, 1
  %idxprom6alteredBB = sext i32 %662 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %663 = load i32, i32* %arrayidx7alteredBB, align 4
  %664 = sub i32 0, 1086780364
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 1086780364
  %_70 = sub i32 0, %663
  %667 = add i32 %666, 812488002
  %668 = add i32 %667, %divalteredBB
  %669 = sub i32 %668, 812488002
  %gen71 = add i32 %666, %divalteredBB
  %670 = add i32 %663, -1879554598
  %671 = add i32 %670, %divalteredBB
  %672 = sub i32 %671, -1879554598
  %add8alteredBB = add nsw i32 %663, %divalteredBB
  store i32 %672, i32* %arrayidx7alteredBB, align 4
  %673 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %673 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %674 = load i32, i32* %arrayidx10alteredBB, align 4
  %675 = add i32 %674, -1914935218
  %676 = sub i32 %675, 10
  %677 = sub i32 %676, -1914935218
  %_72 = sub i32 %674, 10
  %gen73 = mul i32 %677, 10
  %678 = sub i32 0, 10
  %679 = add i32 %674, %678
  %_74 = sub i32 %674, 10
  %gen75 = mul i32 %679, 10
  %680 = sub i32 %674, -976673559
  %681 = sub i32 %680, 10
  %682 = add i32 %681, -976673559
  %_76 = sub i32 %674, 10
  %gen77 = mul i32 %682, 10
  %683 = add i32 0, 1180570494
  %684 = sub i32 %683, %674
  %685 = sub i32 %684, 1180570494
  %_78 = sub i32 0, %674
  %686 = sub i32 0, 10
  %687 = sub i32 %685, %686
  %gen79 = add i32 %685, 10
  %remalteredBB = srem i32 %674, 10
  store i32 %remalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -887318209, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* @i, align 4
  %689 = add i32 %688, -1570783985
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1570783985
  %_84 = sub i32 %688, 1
  %gen85 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %688, %692
  %_86 = sub i32 %688, 1
  %gen87 = mul i32 %693, 1
  %694 = sub i32 0, -1425296618
  %695 = sub i32 %694, %688
  %696 = add i32 %695, -1425296618
  %_88 = sub i32 0, %688
  %697 = sub i32 %696, -209809884
  %698 = add i32 %697, 1
  %699 = add i32 %698, -209809884
  %gen89 = add i32 %696, 1
  %700 = sub i32 0, %688
  %701 = add i32 0, %700
  %_90 = sub i32 0, %688
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen91 = add i32 %701, 1
  %_92 = shl i32 %688, 1
  %706 = sub i32 %688, 1486683237
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1486683237
  %inc12alteredBB = add nsw i32 %688, 1
  store i32 %708, i32* @i, align 4
  store i32 -1425236933, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2038904449, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* @i, align 4
  store i32 -1389742187, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* @i, align 4
  %cmp15alteredBB = icmp sgt i32 %709, 0
  store i32 -1770654670, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %710 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom16alteredBB
  %711 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %711, 0
  store i32 1113266256, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2089509025, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1877111178, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* @i, align 4
  %cmp24alteredBB = icmp sge i32 %712, 0
  store i32 1583006376, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* @i, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_125 = sub i32 0, %713
  %716 = sub i32 0, -1
  %717 = sub i32 %715, %716
  %gen126 = add i32 %715, -1
  %718 = sub i32 %713, 761493319
  %719 = sub i32 %718, -1
  %720 = add i32 %719, 761493319
  %_127 = sub i32 %713, -1
  %gen128 = mul i32 %720, -1
  %721 = add i32 0, -1574897209
  %722 = sub i32 %721, %713
  %723 = sub i32 %722, -1574897209
  %_129 = sub i32 0, %713
  %724 = sub i32 %723, -1553605251
  %725 = add i32 %724, -1
  %726 = add i32 %725, -1553605251
  %gen130 = add i32 %723, -1
  %727 = sub i32 0, -1
  %728 = sub i32 %713, %727
  %dec30alteredBB = add nsw i32 %713, -1
  store i32 %728, i32* @i, align 4
  store i32 -1823115844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB124, %for.inc29, %for.body25, %originalBBpart2122, %originalBB120, %for.cond23, %originalBBpart2118, %originalBB116, %for.end22, %for.inc20, %originalBBpart2114, %originalBB112, %for.body19, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %originalBBpart2106, %originalBB104, %for.cond14, %originalBBpart2102, %originalBB100, %while.end, %originalBBpart298, %originalBB96, %for.end13, %originalBBpart294, %originalBB83, %for.inc11, %originalBBpart281, %originalBB54, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_94.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
