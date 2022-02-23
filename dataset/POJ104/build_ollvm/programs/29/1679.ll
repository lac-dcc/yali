; ModuleID = 'source-C-CXX/29/1679.cpp'
source_filename = "source-C-CXX/29/1679.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1679.cpp, i8* null }]
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
  store i32 -1735793628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1735793628, label %first
    i32 607433480, label %originalBB
    i32 -1685921407, label %originalBBpart2
    i32 -1723058062, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 607433480, i32 -1723058062
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1685921407, i32 -1723058062
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 607433480, i32* %switchVar
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
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %sev = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %sum3, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 810636962, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 810636962, label %for.cond
    i32 -804334468, label %for.body
    i32 -496579516, label %for.inc
    i32 -1568116886, label %for.end
    i32 -1105741571, label %for.cond2
    i32 -221093309, label %for.body4
    i32 1263208983, label %originalBB
    i32 -1357463089, label %originalBBpart2
    i32 -1583522595, label %for.inc7
    i32 -541800671, label %for.end9
    i32 691951257, label %for.cond11
    i32 1794709574, label %for.body13
    i32 768165979, label %originalBB54
    i32 2113627955, label %originalBBpart268
    i32 2087242702, label %for.inc16
    i32 -224530633, label %originalBB70
    i32 -1032795136, label %originalBBpart276
    i32 -1863632648, label %for.end18
    i32 -1461220670, label %for.cond20
    i32 -1822071074, label %land.rhs
    i32 1362304909, label %originalBB78
    i32 132059209, label %originalBBpart280
    i32 1763895149, label %land.end
    i32 1352867662, label %for.body23
    i32 -1436236789, label %originalBB82
    i32 -874601144, label %originalBBpart298
    i32 633167714, label %for.inc26
    i32 -1844782129, label %for.end28
    i32 1106724145, label %if.then
    i32 97383233, label %if.else
    i32 -24982112, label %land.lhs.true
    i32 79592157, label %if.then34
    i32 2097928931, label %originalBB100
    i32 1597554987, label %originalBBpart2104
    i32 1634513332, label %if.else36
    i32 1594479100, label %if.end
    i32 2069075012, label %if.end39
    i32 -1299077383, label %originalBBalteredBB
    i32 1875940644, label %originalBB54alteredBB
    i32 -632718086, label %originalBB70alteredBB
    i32 225679150, label %originalBB78alteredBB
    i32 1728251165, label %originalBB82alteredBB
    i32 -1563943810, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -804334468, i32 -1568116886
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %4, %5
  %6 = sub i32 0, %3
  %7 = sub i32 0, %mul
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %3, %mul
  store i32 %9, i32* %sum, align 4
  store i32 -496579516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 54648379
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 54648379
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 810636962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 7, i32* %i1, align 4
  store i32 -1105741571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i1, align 4
  %15 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %14, %15
  %16 = select i1 %cmp3, i32 -221093309, i32 -541800671
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1557647733
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1557647733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1263208983, i32 -1299077383
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %sum1, align 4
  %45 = load i32, i32* %i1, align 4
  %46 = load i32, i32* %i1, align 4
  %mul5 = mul nsw i32 %45, %46
  %47 = sub i32 0, %44
  %48 = sub i32 0, %mul5
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add6 = add nsw i32 %44, %mul5
  store i32 %50, i32* %sum1, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -445312003
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -445312003
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1357463089, i32 -1299077383
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1583522595, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i1, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 10
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add8 = add nsw i32 %66, 10
  store i32 %70, i32* %i1, align 4
  store i32 -1105741571, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 7, i32* %i10, align 4
  store i32 691951257, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i10, align 4
  %72 = load i32, i32* %k, align 4
  %cmp12 = icmp sle i32 %71, %72
  %73 = select i1 %cmp12, i32 1794709574, i32 -1863632648
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1721551914
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1721551914
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 768165979, i32 1875940644
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %101 = load i32, i32* %sum2, align 4
  %102 = load i32, i32* %i10, align 4
  %103 = load i32, i32* %i10, align 4
  %mul14 = mul nsw i32 %102, %103
  %104 = sub i32 0, %101
  %105 = sub i32 0, %mul14
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add15 = add nsw i32 %101, %mul14
  store i32 %107, i32* %sum2, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 534951995
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 534951995
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2113627955, i32 1875940644
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2087242702, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -198385229
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -198385229
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -224530633, i32 -632718086
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i10, align 4
  %139 = sub i32 0, 7
  %140 = sub i32 %138, %139
  %add17 = add nsw i32 %138, 7
  store i32 %140, i32* %i10, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -784495750
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -784495750
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1032795136, i32 -632718086
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 691951257, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 71, i32* %i19, align 4
  store i32 -1461220670, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i19, align 4
  %169 = load i32, i32* %k, align 4
  %cmp21 = icmp sle i32 %168, %169
  %170 = select i1 %cmp21, i32 -1822071074, i32 1763895149
  store i32 %170, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1621825957
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1621825957
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1362304909, i32 225679150
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i19, align 4
  %cmp22 = icmp sle i32 %186, 79
  store i1 %cmp22, i1* %cmp22.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1059190705
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1059190705
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 132059209, i32 225679150
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1763895149, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %214 = select i1 %.reload, i32 1352867662, i32 -1844782129
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 94065480
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 94065480
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1436236789, i32 1728251165
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %242 = load i32, i32* %sum3, align 4
  %243 = load i32, i32* %i19, align 4
  %244 = load i32, i32* %i19, align 4
  %mul24 = mul nsw i32 %243, %244
  %245 = sub i32 0, %mul24
  %246 = sub i32 %242, %245
  %add25 = add nsw i32 %242, %mul24
  store i32 %246, i32* %sum3, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1283360849
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1283360849
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -874601144, i32 1728251165
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 633167714, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i19, align 4
  %275 = add i32 %274, 161637220
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 161637220
  %inc27 = add nsw i32 %274, 1
  store i32 %277, i32* %i19, align 4
  store i32 -1461220670, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %279 = load i32, i32* %sum1, align 4
  %280 = sub i32 %278, 1638733655
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1638733655
  %sub = sub nsw i32 %278, %279
  %283 = load i32, i32* %sum2, align 4
  %284 = add i32 %282, 1312861893
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1312861893
  %sub29 = sub nsw i32 %282, %283
  %287 = load i32, i32* %sum3, align 4
  %288 = add i32 %286, 323773832
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 323773832
  %sub30 = sub nsw i32 %286, %287
  store i32 %290, i32* %sum, align 4
  %291 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %291, 7
  %292 = select i1 %cmp31, i32 1106724145, i32 97383233
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %sum, align 4
  store i32 %293, i32* %sum, align 4
  store i32 2069075012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %cmp32 = icmp sge i32 %294, 7
  %295 = select i1 %cmp32, i32 -24982112, i32 1634513332
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %296, 77
  %297 = select i1 %cmp33, i32 79592157, i32 1634513332
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2097928931, i32 -1563943810
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  %325 = add i32 %324, 921326616
  %326 = add i32 %325, 49
  %327 = sub i32 %326, 921326616
  %add35 = add nsw i32 %324, 49
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -389921508
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -389921508
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1597554987, i32 -1563943810
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1594479100, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %343 = load i32, i32* %sum, align 4
  %344 = sub i32 %343, 1992695111
  %345 = add i32 %344, 49
  %346 = add i32 %345, 1992695111
  %add37 = add nsw i32 %343, 49
  %347 = sub i32 0, %346
  %348 = sub i32 0, 11858
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add38 = add nsw i32 %346, 11858
  store i32 %350, i32* %sum, align 4
  store i32 1594479100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2069075012, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %351 = load i32, i32* %sum, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %sum1, align 4
  %353 = load i32, i32* %i1, align 4
  %354 = load i32, i32* %i1, align 4
  %355 = sub i32 0, -960154639
  %356 = sub i32 %355, %353
  %357 = add i32 %356, -960154639
  %_ = sub i32 0, %353
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, %354
  %mul5alteredBB = mul nsw i32 %353, %354
  %362 = add i32 %352, -1885494164
  %363 = sub i32 %362, %mul5alteredBB
  %364 = sub i32 %363, -1885494164
  %_42 = sub i32 %352, %mul5alteredBB
  %gen43 = mul i32 %364, %mul5alteredBB
  %365 = sub i32 0, %352
  %366 = add i32 0, %365
  %_44 = sub i32 0, %352
  %367 = sub i32 0, %mul5alteredBB
  %368 = sub i32 %366, %367
  %gen45 = add i32 %366, %mul5alteredBB
  %369 = add i32 0, 793447501
  %370 = sub i32 %369, %352
  %371 = sub i32 %370, 793447501
  %_46 = sub i32 0, %352
  %372 = sub i32 %371, -1850938634
  %373 = add i32 %372, %mul5alteredBB
  %374 = add i32 %373, -1850938634
  %gen47 = add i32 %371, %mul5alteredBB
  %375 = sub i32 0, 1174283941
  %376 = sub i32 %375, %352
  %377 = add i32 %376, 1174283941
  %_48 = sub i32 0, %352
  %378 = sub i32 0, %mul5alteredBB
  %379 = sub i32 %377, %378
  %gen49 = add i32 %377, %mul5alteredBB
  %380 = sub i32 0, %mul5alteredBB
  %381 = add i32 %352, %380
  %_50 = sub i32 %352, %mul5alteredBB
  %gen51 = mul i32 %381, %mul5alteredBB
  %_52 = shl i32 %352, %mul5alteredBB
  %_53 = shl i32 %352, %mul5alteredBB
  %382 = sub i32 0, %352
  %383 = sub i32 0, %mul5alteredBB
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add6alteredBB = add nsw i32 %352, %mul5alteredBB
  store i32 %385, i32* %sum1, align 4
  store i32 1263208983, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %sum2, align 4
  %387 = load i32, i32* %i10, align 4
  %388 = load i32, i32* %i10, align 4
  %_55 = shl i32 %387, %388
  %389 = sub i32 0, %387
  %390 = add i32 0, %389
  %_56 = sub i32 0, %387
  %391 = add i32 %390, 1506911505
  %392 = add i32 %391, %388
  %393 = sub i32 %392, 1506911505
  %gen57 = add i32 %390, %388
  %394 = add i32 0, -1639678061
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, -1639678061
  %_58 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, %388
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen59 = add i32 %396, %388
  %401 = add i32 0, 1804746025
  %402 = sub i32 %401, %387
  %403 = sub i32 %402, 1804746025
  %_60 = sub i32 0, %387
  %404 = sub i32 0, %388
  %405 = sub i32 %403, %404
  %gen61 = add i32 %403, %388
  %mul14alteredBB = mul nsw i32 %387, %388
  %_62 = shl i32 %386, %mul14alteredBB
  %406 = add i32 0, 1499530237
  %407 = sub i32 %406, %386
  %408 = sub i32 %407, 1499530237
  %_63 = sub i32 0, %386
  %409 = sub i32 %408, 426541852
  %410 = add i32 %409, %mul14alteredBB
  %411 = add i32 %410, 426541852
  %gen64 = add i32 %408, %mul14alteredBB
  %412 = sub i32 0, -115044710
  %413 = sub i32 %412, %386
  %414 = add i32 %413, -115044710
  %_65 = sub i32 0, %386
  %415 = sub i32 0, %414
  %416 = sub i32 0, %mul14alteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen66 = add i32 %414, %mul14alteredBB
  %419 = sub i32 %386, -426605989
  %420 = add i32 %419, %mul14alteredBB
  %421 = add i32 %420, -426605989
  %add15alteredBB = add nsw i32 %386, %mul14alteredBB
  store i32 %421, i32* %sum2, align 4
  store i32 768165979, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i10, align 4
  %423 = add i32 0, 1090487201
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1090487201
  %_71 = sub i32 0, %422
  %426 = sub i32 %425, 1002386415
  %427 = add i32 %426, 7
  %428 = add i32 %427, 1002386415
  %gen72 = add i32 %425, 7
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_73 = sub i32 0, %422
  %431 = sub i32 0, 7
  %432 = sub i32 %430, %431
  %gen74 = add i32 %430, 7
  %433 = add i32 %422, -779446102
  %434 = add i32 %433, 7
  %435 = sub i32 %434, -779446102
  %add17alteredBB = add nsw i32 %422, 7
  store i32 %435, i32* %i10, align 4
  store i32 -224530633, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i19, align 4
  %cmp22alteredBB = icmp sle i32 %436, 79
  store i32 1362304909, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %sum3, align 4
  %438 = load i32, i32* %i19, align 4
  %439 = load i32, i32* %i19, align 4
  %_83 = shl i32 %438, %439
  %440 = sub i32 0, %438
  %441 = add i32 0, %440
  %_84 = sub i32 0, %438
  %442 = add i32 %441, -1407286279
  %443 = add i32 %442, %439
  %444 = sub i32 %443, -1407286279
  %gen85 = add i32 %441, %439
  %_86 = shl i32 %438, %439
  %_87 = shl i32 %438, %439
  %445 = sub i32 0, %439
  %446 = add i32 %438, %445
  %_88 = sub i32 %438, %439
  %gen89 = mul i32 %446, %439
  %mul24alteredBB = mul nsw i32 %438, %439
  %_90 = shl i32 %437, %mul24alteredBB
  %447 = add i32 0, 1302847571
  %448 = sub i32 %447, %437
  %449 = sub i32 %448, 1302847571
  %_91 = sub i32 0, %437
  %450 = add i32 %449, 1877990007
  %451 = add i32 %450, %mul24alteredBB
  %452 = sub i32 %451, 1877990007
  %gen92 = add i32 %449, %mul24alteredBB
  %453 = sub i32 0, -159385723
  %454 = sub i32 %453, %437
  %455 = add i32 %454, -159385723
  %_93 = sub i32 0, %437
  %456 = add i32 %455, -514056339
  %457 = add i32 %456, %mul24alteredBB
  %458 = sub i32 %457, -514056339
  %gen94 = add i32 %455, %mul24alteredBB
  %459 = sub i32 0, %mul24alteredBB
  %460 = add i32 %437, %459
  %_95 = sub i32 %437, %mul24alteredBB
  %gen96 = mul i32 %460, %mul24alteredBB
  %461 = sub i32 %437, 337919102
  %462 = add i32 %461, %mul24alteredBB
  %463 = add i32 %462, 337919102
  %add25alteredBB = add nsw i32 %437, %mul24alteredBB
  store i32 %463, i32* %sum3, align 4
  store i32 -1436236789, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %sum, align 4
  %465 = sub i32 0, -620064151
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -620064151
  %_101 = sub i32 0, %464
  %468 = sub i32 0, 49
  %469 = sub i32 %467, %468
  %gen102 = add i32 %467, 49
  %470 = sub i32 0, %464
  %471 = sub i32 0, 49
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add35alteredBB = add nsw i32 %464, 49
  store i32 %473, i32* %sum, align 4
  store i32 2097928931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end, %if.else36, %originalBBpart2104, %originalBB100, %if.then34, %land.lhs.true, %if.else, %if.then, %for.end28, %for.inc26, %originalBBpart298, %originalBB82, %for.body23, %land.end, %originalBBpart280, %originalBB78, %land.rhs, %for.cond20, %for.end18, %originalBBpart276, %originalBB70, %for.inc16, %originalBBpart268, %originalBB54, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1679.cpp() #0 section ".text.startup" {
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
