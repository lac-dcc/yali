; ModuleID = 'source-C-CXX/96/3550.cpp'
source_filename = "source-C-CXX/96/3550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3550.cpp, i8* null }]
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
  %2 = sub i32 %0, 1876434798
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1876434798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1520393277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1520393277, label %first
    i32 -103314428, label %originalBB
    i32 1418610887, label %originalBBpart2
    i32 -36001842, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -103314428, i32 -36001842
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1418610887, i32 -36001842
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -103314428, i32* %switchVar
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
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 104434928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 104434928, label %for.cond
    i32 -887142861, label %for.body
    i32 -1123273120, label %originalBB
    i32 -198664597, label %originalBBpart2
    i32 -584140450, label %for.cond1
    i32 -1895943971, label %for.body3
    i32 444477365, label %originalBB53
    i32 1956434618, label %originalBBpart255
    i32 1604242888, label %for.cond4
    i32 -768193797, label %for.body6
    i32 868456134, label %for.cond7
    i32 398566968, label %for.body9
    i32 1551765936, label %originalBB57
    i32 1596163140, label %originalBBpart259
    i32 787520600, label %for.cond10
    i32 -665132404, label %for.body12
    i32 -1449700943, label %originalBB61
    i32 -1718763683, label %originalBBpart263
    i32 81448698, label %for.cond13
    i32 -1879619562, label %for.body15
    i32 1827868078, label %originalBB65
    i32 805907587, label %originalBBpart2136
    i32 -1045183780, label %land.lhs.true
    i32 -402658544, label %originalBB138
    i32 -2026061806, label %originalBBpart2140
    i32 -2045443547, label %if.then
    i32 405801466, label %originalBB142
    i32 -165846699, label %originalBBpart2144
    i32 791915609, label %if.end
    i32 -909931500, label %originalBB146
    i32 1724440532, label %originalBBpart2148
    i32 507867734, label %for.inc
    i32 1341812333, label %for.end
    i32 83637135, label %for.inc38
    i32 82168828, label %for.end40
    i32 537060293, label %for.inc41
    i32 -1270124859, label %for.end43
    i32 -2116234386, label %for.inc44
    i32 1400863444, label %originalBB150
    i32 1931322865, label %originalBBpart2164
    i32 1711054957, label %for.end46
    i32 -1103240967, label %for.inc47
    i32 -887500579, label %originalBB166
    i32 1817951022, label %originalBBpart2177
    i32 -1367423149, label %for.end49
    i32 -587677848, label %for.inc50
    i32 806494340, label %for.end52
    i32 -822423957, label %originalBBalteredBB
    i32 -1363039929, label %originalBB53alteredBB
    i32 -1192847465, label %originalBB57alteredBB
    i32 774994582, label %originalBB61alteredBB
    i32 418308522, label %originalBB65alteredBB
    i32 649810538, label %originalBB138alteredBB
    i32 -737690090, label %originalBB142alteredBB
    i32 573137893, label %originalBB146alteredBB
    i32 -1872720967, label %originalBB150alteredBB
    i32 2045914990, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -887142861, i32 806494340
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 2038711208
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2038711208
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1123273120, i32 -822423957
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1020270665
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1020270665
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -198664597, i32 -822423957
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -584140450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %32, 0
  %33 = select i1 %cmp2, i32 -1895943971, i32 -1367423149
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 595570513
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 595570513
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 444477365, i32 -1363039929
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1951831578
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1951831578
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1956434618, i32 -1363039929
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1604242888, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %cmp5 = icmp sge i32 %76, 0
  %77 = select i1 %cmp5, i32 -768193797, i32 1711054957
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 2, i32* %l, align 4
  store i32 868456134, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %78 = load i32, i32* %l, align 4
  %cmp8 = icmp sge i32 %78, 0
  %79 = select i1 %cmp8, i32 398566968, i32 -1270124859
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 2079940029
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2079940029
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1551765936, i32 -1192847465
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1596163140, i32 -1192847465
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 787520600, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp11 = icmp sge i32 %133, 0
  %134 = select i1 %cmp11, i32 -665132404, i32 82168828
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -739962677
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -739962677
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1449700943, i32 774994582
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1274399026
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1274399026
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1718763683, i32 774994582
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 81448698, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 %177, 0
  %178 = select i1 %cmp14, i32 -1879619562, i32 1341812333
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1827868078, i32 418308522
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %mul = mul nsw i32 100, %193
  %194 = load i32, i32* %j, align 4
  %mul16 = mul nsw i32 50, %194
  %195 = sub i32 0, %mul
  %196 = sub i32 0, %mul16
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %mul, %mul16
  %199 = load i32, i32* %k, align 4
  %mul17 = mul nsw i32 20, %199
  %200 = add i32 %198, -806022046
  %201 = add i32 %200, %mul17
  %202 = sub i32 %201, -806022046
  %add18 = add nsw i32 %198, %mul17
  %203 = load i32, i32* %l, align 4
  %mul19 = mul nsw i32 10, %203
  %204 = sub i32 %202, 276100617
  %205 = add i32 %204, %mul19
  %206 = add i32 %205, 276100617
  %add20 = add nsw i32 %202, %mul19
  %207 = load i32, i32* %m, align 4
  %mul21 = mul nsw i32 5, %207
  %208 = sub i32 0, %mul21
  %209 = sub i32 %206, %208
  %add22 = add nsw i32 %206, %mul21
  %210 = load i32, i32* %a, align 4
  %211 = sub i32 0, %209
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add23 = add nsw i32 %209, %210
  %215 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %214, %215
  store i1 %cmp24, i1* %cmp24.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 912914380
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 912914380
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 805907587, i32 418308522
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -1045183780, i32 791915609
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 671044925
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 671044925
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -402658544, i32 649810538
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %259, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 733476294
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 733476294
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2026061806, i32 649810538
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %275 = select i1 %cmp25.reload, i32 -2045443547, i32 791915609
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -604281293
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -604281293
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 405801466, i32 -737690090
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %j, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27, i32 %292)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* %k, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %293)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* %l, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %294)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %m, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %295)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %a, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %296)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %b, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -165846699, i32 -737690090
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 791915609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 763585899
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 763585899
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -909931500, i32 573137893
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 55324921
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 55324921
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1724440532, i32 573137893
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 507867734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* %a, align 4
  %366 = sub i32 0, -1
  %367 = sub i32 %365, %366
  %dec = add nsw i32 %365, -1
  store i32 %367, i32* %a, align 4
  store i32 81448698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 83637135, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 %368, -1473875498
  %370 = add i32 %369, -1
  %371 = add i32 %370, -1473875498
  %dec39 = add nsw i32 %368, -1
  store i32 %371, i32* %m, align 4
  store i32 787520600, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 537060293, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %372 = load i32, i32* %l, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec42 = add nsw i32 %372, -1
  store i32 %376, i32* %l, align 4
  store i32 868456134, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -2116234386, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -16878646
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -16878646
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1400863444, i32 -1872720967
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = sub i32 %404, -733133279
  %406 = add i32 %405, -1
  %407 = add i32 %406, -733133279
  %dec45 = add nsw i32 %404, -1
  store i32 %407, i32* %k, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1931322865, i32 -1872720967
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1604242888, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1103240967, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -887500579, i32 2045914990
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, -51158263
  %450 = add i32 %449, -1
  %451 = sub i32 %450, -51158263
  %dec48 = add nsw i32 %448, -1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1817951022, i32 2045914990
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -584140450, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -587677848, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 1215522600
  %480 = add i32 %479, -1
  %481 = add i32 %480, 1215522600
  %dec51 = add nsw i32 %478, -1
  store i32 %481, i32* %i, align 4
  store i32 104434928, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1123273120, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 444477365, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 1551765936, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %a, align 4
  store i32 -1449700943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 100
  %484 = add i32 0, %483
  %_ = sub i32 0, 100
  %485 = sub i32 0, %482
  %486 = sub i32 %484, %485
  %gen = add i32 %484, %482
  %487 = sub i32 0, 100
  %488 = add i32 0, %487
  %_66 = sub i32 0, 100
  %489 = sub i32 0, %482
  %490 = sub i32 %488, %489
  %gen67 = add i32 %488, %482
  %491 = add i32 0, -1447667603
  %492 = sub i32 %491, 100
  %493 = sub i32 %492, -1447667603
  %_68 = sub i32 0, 100
  %494 = add i32 %493, -625602290
  %495 = add i32 %494, %482
  %496 = sub i32 %495, -625602290
  %gen69 = add i32 %493, %482
  %497 = add i32 100, -903908256
  %498 = sub i32 %497, %482
  %499 = sub i32 %498, -903908256
  %_70 = sub i32 100, %482
  %gen71 = mul i32 %499, %482
  %_72 = shl i32 100, %482
  %mulalteredBB = mul nsw i32 100, %482
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1811342539
  %502 = sub i32 %501, 50
  %503 = add i32 %502, 1811342539
  %_73 = sub i32 0, 50
  %504 = sub i32 0, %503
  %505 = sub i32 0, %500
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen74 = add i32 %503, %500
  %508 = sub i32 50, 414459503
  %509 = sub i32 %508, %500
  %510 = add i32 %509, 414459503
  %_75 = sub i32 50, %500
  %gen76 = mul i32 %510, %500
  %_77 = shl i32 50, %500
  %_78 = shl i32 50, %500
  %_79 = shl i32 50, %500
  %_80 = shl i32 50, %500
  %mul16alteredBB = mul nsw i32 50, %500
  %511 = add i32 %mulalteredBB, -908075469
  %512 = sub i32 %511, %mul16alteredBB
  %513 = sub i32 %512, -908075469
  %_81 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen82 = mul i32 %513, %mul16alteredBB
  %514 = sub i32 0, %mul16alteredBB
  %515 = add i32 %mulalteredBB, %514
  %_83 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen84 = mul i32 %515, %mul16alteredBB
  %516 = sub i32 0, %mul16alteredBB
  %517 = add i32 %mulalteredBB, %516
  %_85 = sub i32 %mulalteredBB, %mul16alteredBB
  %gen86 = mul i32 %517, %mul16alteredBB
  %518 = sub i32 0, %mulalteredBB
  %519 = add i32 0, %518
  %_87 = sub i32 0, %mulalteredBB
  %520 = sub i32 0, %mul16alteredBB
  %521 = sub i32 %519, %520
  %gen88 = add i32 %519, %mul16alteredBB
  %522 = sub i32 0, %mulalteredBB
  %523 = sub i32 0, %mul16alteredBB
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %mulalteredBB, %mul16alteredBB
  %526 = load i32, i32* %k, align 4
  %_89 = shl i32 20, %526
  %527 = add i32 20, 1231005699
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1231005699
  %_90 = sub i32 20, %526
  %gen91 = mul i32 %529, %526
  %_92 = shl i32 20, %526
  %mul17alteredBB = mul nsw i32 20, %526
  %_93 = shl i32 %525, %mul17alteredBB
  %530 = add i32 %525, 435451423
  %531 = add i32 %530, %mul17alteredBB
  %532 = sub i32 %531, 435451423
  %add18alteredBB = add nsw i32 %525, %mul17alteredBB
  %533 = load i32, i32* %l, align 4
  %534 = sub i32 0, %533
  %535 = add i32 10, %534
  %_94 = sub i32 10, %533
  %gen95 = mul i32 %535, %533
  %536 = add i32 0, -2092208807
  %537 = sub i32 %536, 10
  %538 = sub i32 %537, -2092208807
  %_96 = sub i32 0, 10
  %539 = add i32 %538, 50387148
  %540 = add i32 %539, %533
  %541 = sub i32 %540, 50387148
  %gen97 = add i32 %538, %533
  %542 = add i32 0, 516846322
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, 516846322
  %_98 = sub i32 0, 10
  %545 = sub i32 0, %544
  %546 = sub i32 0, %533
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen99 = add i32 %544, %533
  %549 = add i32 0, 166948418
  %550 = sub i32 %549, 10
  %551 = sub i32 %550, 166948418
  %_100 = sub i32 0, 10
  %552 = sub i32 0, %551
  %553 = sub i32 0, %533
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen101 = add i32 %551, %533
  %556 = sub i32 0, %533
  %557 = add i32 10, %556
  %_102 = sub i32 10, %533
  %gen103 = mul i32 %557, %533
  %558 = sub i32 0, %533
  %559 = add i32 10, %558
  %_104 = sub i32 10, %533
  %gen105 = mul i32 %559, %533
  %_106 = shl i32 10, %533
  %mul19alteredBB = mul nsw i32 10, %533
  %560 = sub i32 0, -632932280
  %561 = sub i32 %560, %532
  %562 = add i32 %561, -632932280
  %_107 = sub i32 0, %532
  %563 = sub i32 0, %562
  %564 = sub i32 0, %mul19alteredBB
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen108 = add i32 %562, %mul19alteredBB
  %_109 = shl i32 %532, %mul19alteredBB
  %567 = sub i32 0, %532
  %568 = sub i32 0, %mul19alteredBB
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add20alteredBB = add nsw i32 %532, %mul19alteredBB
  %571 = load i32, i32* %m, align 4
  %572 = sub i32 5, 1679870153
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1679870153
  %_110 = sub i32 5, %571
  %gen111 = mul i32 %574, %571
  %_112 = shl i32 5, %571
  %575 = sub i32 0, -2063370583
  %576 = sub i32 %575, 5
  %577 = add i32 %576, -2063370583
  %_113 = sub i32 0, 5
  %578 = sub i32 0, %577
  %579 = sub i32 0, %571
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen114 = add i32 %577, %571
  %582 = sub i32 5, -138245559
  %583 = sub i32 %582, %571
  %584 = add i32 %583, -138245559
  %_115 = sub i32 5, %571
  %gen116 = mul i32 %584, %571
  %mul21alteredBB = mul nsw i32 5, %571
  %_117 = shl i32 %570, %mul21alteredBB
  %585 = add i32 0, 1222285278
  %586 = sub i32 %585, %570
  %587 = sub i32 %586, 1222285278
  %_118 = sub i32 0, %570
  %588 = sub i32 0, %mul21alteredBB
  %589 = sub i32 %587, %588
  %gen119 = add i32 %587, %mul21alteredBB
  %590 = add i32 %570, -919604214
  %591 = sub i32 %590, %mul21alteredBB
  %592 = sub i32 %591, -919604214
  %_120 = sub i32 %570, %mul21alteredBB
  %gen121 = mul i32 %592, %mul21alteredBB
  %_122 = shl i32 %570, %mul21alteredBB
  %593 = add i32 %570, 312183613
  %594 = sub i32 %593, %mul21alteredBB
  %595 = sub i32 %594, 312183613
  %_123 = sub i32 %570, %mul21alteredBB
  %gen124 = mul i32 %595, %mul21alteredBB
  %_125 = shl i32 %570, %mul21alteredBB
  %_126 = shl i32 %570, %mul21alteredBB
  %596 = add i32 %570, -294133020
  %597 = add i32 %596, %mul21alteredBB
  %598 = sub i32 %597, -294133020
  %add22alteredBB = add nsw i32 %570, %mul21alteredBB
  %599 = load i32, i32* %a, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %_127 = sub i32 %598, %599
  %gen128 = mul i32 %601, %599
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_129 = sub i32 0, %598
  %604 = add i32 %603, 784072482
  %605 = add i32 %604, %599
  %606 = sub i32 %605, 784072482
  %gen130 = add i32 %603, %599
  %607 = add i32 0, -220964807
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, -220964807
  %_131 = sub i32 0, %598
  %610 = sub i32 0, %609
  %611 = sub i32 0, %599
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen132 = add i32 %609, %599
  %614 = sub i32 0, %598
  %615 = add i32 0, %614
  %_133 = sub i32 0, %598
  %616 = sub i32 0, %599
  %617 = sub i32 %615, %616
  %gen134 = add i32 %615, %599
  %618 = add i32 %598, -1665413349
  %619 = add i32 %618, %599
  %620 = sub i32 %619, -1665413349
  %add23alteredBB = add nsw i32 %598, %599
  %621 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp eq i32 %620, %621
  store i32 1827868078, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %622, 0
  store i32 -402658544, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* %j, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call27alteredBB, i32 %624)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load i32, i32* %k, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29alteredBB, i32 %625)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load i32, i32* %l, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %626)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %627 = load i32, i32* %m, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %627)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32, i32* %a, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %628)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %b, align 4
  store i32 405801466, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -909931500, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = add i32 0, -1027841574
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1027841574
  %_151 = sub i32 0, %629
  %633 = add i32 %632, 781701428
  %634 = add i32 %633, -1
  %635 = sub i32 %634, 781701428
  %gen152 = add i32 %632, -1
  %_153 = shl i32 %629, -1
  %636 = sub i32 0, -1
  %637 = add i32 %629, %636
  %_154 = sub i32 %629, -1
  %gen155 = mul i32 %637, -1
  %638 = sub i32 %629, 537704637
  %639 = sub i32 %638, -1
  %640 = add i32 %639, 537704637
  %_156 = sub i32 %629, -1
  %gen157 = mul i32 %640, -1
  %641 = sub i32 0, %629
  %642 = add i32 0, %641
  %_158 = sub i32 0, %629
  %643 = add i32 %642, 82247194
  %644 = add i32 %643, -1
  %645 = sub i32 %644, 82247194
  %gen159 = add i32 %642, -1
  %646 = sub i32 0, -1
  %647 = add i32 %629, %646
  %_160 = sub i32 %629, -1
  %gen161 = mul i32 %647, -1
  %_162 = shl i32 %629, -1
  %648 = sub i32 0, -1
  %649 = sub i32 %629, %648
  %dec45alteredBB = add nsw i32 %629, -1
  store i32 %649, i32* %k, align 4
  store i32 1400863444, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = add i32 0, -734772303
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -734772303
  %_167 = sub i32 0, %650
  %654 = add i32 %653, 744441290
  %655 = add i32 %654, -1
  %656 = sub i32 %655, 744441290
  %gen168 = add i32 %653, -1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %_169 = sub i32 0, %650
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %gen170 = add i32 %658, -1
  %661 = sub i32 0, -1050152954
  %662 = sub i32 %661, %650
  %663 = add i32 %662, -1050152954
  %_171 = sub i32 0, %650
  %664 = sub i32 0, -1
  %665 = sub i32 %663, %664
  %gen172 = add i32 %663, -1
  %_173 = shl i32 %650, -1
  %666 = add i32 0, 910698170
  %667 = sub i32 %666, %650
  %668 = sub i32 %667, 910698170
  %_174 = sub i32 0, %650
  %669 = sub i32 %668, -90098388
  %670 = add i32 %669, -1
  %671 = add i32 %670, -90098388
  %gen175 = add i32 %668, -1
  %672 = sub i32 %650, 737569067
  %673 = add i32 %672, -1
  %674 = add i32 %673, 737569067
  %dec48alteredBB = add nsw i32 %650, -1
  store i32 %674, i32* %j, align 4
  store i32 -887500579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart2177, %originalBB166, %for.inc47, %for.end46, %originalBBpart2164, %originalBB150, %for.inc44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB65, %for.body15, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3550.cpp() #0 section ".text.startup" {
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
  store i32 -1927693721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1927693721, label %first
    i32 -1921231297, label %originalBB
    i32 1155362875, label %originalBBpart2
    i32 1876869761, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1921231297, i32 1876869761
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 2020811276
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2020811276
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
  %40 = select i1 %38, i32 1155362875, i32 1876869761
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1921231297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
