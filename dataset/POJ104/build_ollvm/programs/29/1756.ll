; ModuleID = 'source-C-CXX/29/1756.cpp'
source_filename = "source-C-CXX/29/1756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]
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
  store i32 -506825574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -506825574, label %first
    i32 -1323272713, label %originalBB
    i32 -1507245336, label %originalBBpart2
    i32 -1539518562, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1323272713, i32 -1539518562
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1507245336, i32 -1539518562
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1323272713, i32* %switchVar
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
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2037030195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2037030195, label %for.cond
    i32 -218418681, label %originalBB
    i32 -490041819, label %originalBBpart2
    i32 -1540587167, label %for.body
    i32 -1629880193, label %land.lhs.true
    i32 -631024606, label %land.lhs.true3
    i32 296696800, label %land.lhs.true5
    i32 -435842561, label %land.lhs.true7
    i32 -953599033, label %originalBB35
    i32 -1511374016, label %originalBBpart237
    i32 774287691, label %land.lhs.true9
    i32 1923772263, label %originalBB39
    i32 1347763935, label %originalBBpart241
    i32 -499749774, label %land.lhs.true11
    i32 -1094136637, label %land.lhs.true13
    i32 1715103040, label %originalBB43
    i32 1535521395, label %originalBBpart256
    i32 -1759299730, label %land.lhs.true17
    i32 -1866217810, label %originalBB58
    i32 5503924, label %originalBBpart260
    i32 217244998, label %land.lhs.true19
    i32 -679471157, label %land.lhs.true21
    i32 -813928983, label %land.lhs.true23
    i32 316201249, label %originalBB62
    i32 -1575924386, label %originalBBpart264
    i32 1304662626, label %land.lhs.true25
    i32 1815811052, label %land.lhs.true27
    i32 422011127, label %land.lhs.true29
    i32 1365215218, label %originalBB66
    i32 2053499670, label %originalBBpart268
    i32 -577647668, label %land.lhs.true31
    i32 -2035088256, label %if.then
    i32 923367811, label %originalBB70
    i32 236467664, label %originalBBpart284
    i32 -2010132118, label %if.end
    i32 -655823820, label %for.inc
    i32 360433813, label %originalBB86
    i32 1210830476, label %originalBBpart291
    i32 -858873933, label %for.end
    i32 -1395423912, label %originalBBalteredBB
    i32 -2003505301, label %originalBB35alteredBB
    i32 806239831, label %originalBB39alteredBB
    i32 -580491036, label %originalBB43alteredBB
    i32 1348852446, label %originalBB58alteredBB
    i32 986926334, label %originalBB62alteredBB
    i32 799503195, label %originalBB66alteredBB
    i32 1154097090, label %originalBB70alteredBB
    i32 -367500078, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -218418681, i32 -1395423912
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -532540814
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -532540814
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
  %54 = select i1 %52, i32 -490041819, i32 -1395423912
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1540587167, i32 -858873933
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem = srem i32 %56, 7
  %cmp1 = icmp ne i32 %rem, 0
  %57 = select i1 %cmp1, i32 -1629880193, i32 -2010132118
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %58, 17
  %59 = select i1 %cmp2, i32 -631024606, i32 -2010132118
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %60, 27
  %61 = select i1 %cmp4, i32 296696800, i32 -2010132118
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %62, 37
  %63 = select i1 %cmp6, i32 -435842561, i32 -2010132118
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1708827863
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1708827863
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -953599033, i32 -2003505301
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %91, 47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1511374016, i32 -2003505301
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 774287691, i32 -2010132118
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -651443476
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -651443476
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1923772263, i32 806239831
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %146, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1347763935, i32 806239831
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -499749774, i32 -2010132118
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %162, 67
  %163 = select i1 %cmp12, i32 -1094136637, i32 -2010132118
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1101629682
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1101629682
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1715103040, i32 -580491036
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %191, 71
  %conv = zext i1 %cmp14 to i32
  %192 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %192, 72
  %conv16 = zext i1 %cmp15 to i32
  %193 = xor i32 %conv, -1
  %194 = xor i32 %conv16, -1
  %195 = xor i32 -804573846, -1
  %196 = or i32 %193, %194
  %197 = or i32 -804573846, %195
  %198 = xor i32 %196, -1
  %199 = and i32 %198, %197
  %and = and i32 %conv, %conv16
  %tobool = icmp ne i32 %199, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1539253714
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1539253714
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 1535521395, i32 -580491036
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %227 = select i1 %tobool.reload, i32 -1759299730, i32 -2010132118
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -719691374
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -719691374
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1866217810, i32 1348852446
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %255, 73
  store i1 %cmp18, i1* %cmp18.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 2118724007
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2118724007
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 5503924, i32 1348852446
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %271 = select i1 %cmp18.reload, i32 217244998, i32 -2010132118
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %272, 74
  %273 = select i1 %cmp20, i32 -679471157, i32 -2010132118
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %274, 75
  %275 = select i1 %cmp22, i32 -813928983, i32 -2010132118
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 316201249, i32 986926334
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %302, 76
  store i1 %cmp24, i1* %cmp24.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 68022999
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 68022999
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1575924386, i32 986926334
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %318 = select i1 %cmp24.reload, i32 1304662626, i32 -2010132118
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %319, 78
  %320 = select i1 %cmp26, i32 1815811052, i32 -2010132118
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %321, 79
  %322 = select i1 %cmp28, i32 422011127, i32 -2010132118
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1655752733
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1655752733
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1365215218, i32 799503195
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %350, 87
  store i1 %cmp30, i1* %cmp30.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1726447892
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1726447892
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2053499670, i32 799503195
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %366 = select i1 %cmp30.reload, i32 -577647668, i32 -2010132118
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %367, 97
  %368 = select i1 %cmp32, i32 -2035088256, i32 -2010132118
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1150404050
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1150404050
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 923367811, i32 1154097090
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %385, %386
  %387 = sub i32 0, %384
  %388 = sub i32 0, %mul
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add = add nsw i32 %384, %mul
  store i32 %390, i32* %sum, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 236467664, i32 1154097090
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2010132118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655823820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 360433813, i32 -367500078
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1210830476, i32 -367500078
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2037030195, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %460 = load i32, i32* %sum, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %461, %462
  store i32 -218418681, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp ne i32 %463, 47
  store i32 -953599033, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %464, 57
  store i32 1923772263, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %465, 71
  %convalteredBB = zext i1 %cmp14alteredBB to i32
  %466 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp ne i32 %466, 72
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %467 = add i32 0, 1601951370
  %468 = sub i32 %467, %convalteredBB
  %469 = sub i32 %468, 1601951370
  %_ = sub i32 0, %convalteredBB
  %470 = sub i32 0, %conv16alteredBB
  %471 = sub i32 %469, %470
  %gen = add i32 %469, %conv16alteredBB
  %472 = add i32 %convalteredBB, -629448127
  %473 = sub i32 %472, %conv16alteredBB
  %474 = sub i32 %473, -629448127
  %_44 = sub i32 %convalteredBB, %conv16alteredBB
  %gen45 = mul i32 %474, %conv16alteredBB
  %475 = sub i32 %convalteredBB, 2034554472
  %476 = sub i32 %475, %conv16alteredBB
  %477 = add i32 %476, 2034554472
  %_46 = sub i32 %convalteredBB, %conv16alteredBB
  %gen47 = mul i32 %477, %conv16alteredBB
  %478 = sub i32 0, -1754558939
  %479 = sub i32 %478, %convalteredBB
  %480 = add i32 %479, -1754558939
  %_48 = sub i32 0, %convalteredBB
  %481 = sub i32 0, %conv16alteredBB
  %482 = sub i32 %480, %481
  %gen49 = add i32 %480, %conv16alteredBB
  %483 = sub i32 %convalteredBB, 1442274510
  %484 = sub i32 %483, %conv16alteredBB
  %485 = add i32 %484, 1442274510
  %_50 = sub i32 %convalteredBB, %conv16alteredBB
  %gen51 = mul i32 %485, %conv16alteredBB
  %_52 = shl i32 %convalteredBB, %conv16alteredBB
  %486 = add i32 0, -1523344919
  %487 = sub i32 %486, %convalteredBB
  %488 = sub i32 %487, -1523344919
  %_53 = sub i32 0, %convalteredBB
  %489 = add i32 %488, 1468595706
  %490 = add i32 %489, %conv16alteredBB
  %491 = sub i32 %490, 1468595706
  %gen54 = add i32 %488, %conv16alteredBB
  %492 = xor i32 %conv16alteredBB, -1
  %493 = xor i32 %convalteredBB, %492
  %494 = and i32 %493, %convalteredBB
  %andalteredBB = and i32 %convalteredBB, %conv16alteredBB
  %toboolalteredBB = icmp ne i32 %494, 0
  store i32 1715103040, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp ne i32 %495, 73
  store i32 -1866217810, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp ne i32 %496, 76
  store i32 316201249, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp ne i32 %497, 87
  store i32 1365215218, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %sum, align 4
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %i, align 4
  %_71 = shl i32 %499, %500
  %501 = add i32 %499, -735537793
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -735537793
  %_72 = sub i32 %499, %500
  %gen73 = mul i32 %503, %500
  %_74 = shl i32 %499, %500
  %504 = sub i32 0, %499
  %505 = add i32 0, %504
  %_75 = sub i32 0, %499
  %506 = sub i32 %505, -1325577736
  %507 = add i32 %506, %500
  %508 = add i32 %507, -1325577736
  %gen76 = add i32 %505, %500
  %509 = sub i32 0, -1605408306
  %510 = sub i32 %509, %499
  %511 = add i32 %510, -1605408306
  %_77 = sub i32 0, %499
  %512 = sub i32 0, %500
  %513 = sub i32 %511, %512
  %gen78 = add i32 %511, %500
  %514 = add i32 0, -341124727
  %515 = sub i32 %514, %499
  %516 = sub i32 %515, -341124727
  %_79 = sub i32 0, %499
  %517 = sub i32 0, %516
  %518 = sub i32 0, %500
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen80 = add i32 %516, %500
  %521 = add i32 0, 1671034969
  %522 = sub i32 %521, %499
  %523 = sub i32 %522, 1671034969
  %_81 = sub i32 0, %499
  %524 = add i32 %523, 1684577268
  %525 = add i32 %524, %500
  %526 = sub i32 %525, 1684577268
  %gen82 = add i32 %523, %500
  %mulalteredBB = mul nsw i32 %499, %500
  %527 = sub i32 %498, -1918607458
  %528 = add i32 %527, %mulalteredBB
  %529 = add i32 %528, -1918607458
  %addalteredBB = add nsw i32 %498, %mulalteredBB
  store i32 %529, i32* %sum, align 4
  store i32 923367811, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_87 = sub i32 0, %530
  %533 = add i32 %532, -1076657349
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1076657349
  %gen88 = add i32 %532, 1
  %_89 = shl i32 %530, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %530, %536
  %incalteredBB = add nsw i32 %530, 1
  store i32 %537, i32* %i, align 4
  store i32 360433813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB86, %for.inc, %if.end, %originalBBpart284, %originalBB70, %if.then, %land.lhs.true31, %originalBBpart268, %originalBB66, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart264, %originalBB62, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart260, %originalBB58, %land.lhs.true17, %originalBBpart256, %originalBB43, %land.lhs.true13, %land.lhs.true11, %originalBBpart241, %originalBB39, %land.lhs.true9, %originalBBpart237, %originalBB35, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
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
