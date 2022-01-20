; ModuleID = 'source-C-CXX/12/168.cpp'
source_filename = "source-C-CXX/12/168.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_168.cpp, i8* null }]
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
  %2 = sub i32 %0, 2124761719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2124761719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 374591828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 374591828, label %first
    i32 632977228, label %originalBB
    i32 1785305582, label %originalBBpart2
    i32 1706045406, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 632977228, i32 1706045406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1399147282
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1399147282
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1785305582, i32 1706045406
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 632977228, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -76730858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -76730858, label %for.cond
    i32 -1855462376, label %for.body
    i32 615223101, label %originalBB
    i32 57475935, label %originalBBpart2
    i32 -1750720900, label %for.inc
    i32 -326010711, label %for.end
    i32 -458889567, label %originalBB47
    i32 2070769907, label %originalBBpart249
    i32 96265968, label %for.cond2
    i32 974074956, label %for.body4
    i32 -231975709, label %originalBB51
    i32 -1972719530, label %originalBBpart265
    i32 -356945148, label %for.cond5
    i32 723186506, label %originalBB67
    i32 -1280011731, label %originalBBpart269
    i32 -908051924, label %for.body7
    i32 -1473514047, label %if.then
    i32 -410280082, label %originalBB71
    i32 -690842173, label %originalBBpart275
    i32 767939009, label %for.cond14
    i32 -1360734150, label %for.body16
    i32 -1454895687, label %for.inc21
    i32 643416801, label %originalBB77
    i32 -433735775, label %originalBBpart287
    i32 -1770944689, label %for.end23
    i32 -1721454502, label %if.end
    i32 -137989489, label %for.inc26
    i32 335160654, label %for.end28
    i32 617510719, label %originalBB89
    i32 -608756012, label %originalBBpart291
    i32 1658271925, label %for.inc29
    i32 1619748758, label %for.end31
    i32 -290271238, label %originalBB93
    i32 1818521328, label %originalBBpart295
    i32 -2143244314, label %for.cond32
    i32 1583490979, label %for.body35
    i32 565908890, label %for.inc40
    i32 1767406993, label %for.end42
    i32 2125771588, label %originalBB97
    i32 1119041761, label %originalBBpart2112
    i32 -1415147409, label %originalBBalteredBB
    i32 1727035500, label %originalBB47alteredBB
    i32 1317058041, label %originalBB51alteredBB
    i32 998262067, label %originalBB67alteredBB
    i32 634385655, label %originalBB71alteredBB
    i32 -749477573, label %originalBB77alteredBB
    i32 -1623251700, label %originalBB89alteredBB
    i32 1035975181, label %originalBB93alteredBB
    i32 1512099874, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1855462376, i32 -326010711
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1871765827
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1871765827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 615223101, i32 -1415147409
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 57475935, i32 -1415147409
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750720900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -987026030
  %35 = add i32 %34, 1
  %36 = add i32 %35, -987026030
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -76730858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -356799434
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -356799434
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -458889567, i32 1727035500
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 2024634243
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2024634243
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2070769907, i32 1727035500
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 96265968, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 974074956, i32 1619748758
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1848589844
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1848589844
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -231975709, i32 1317058041
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %k, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 701524546
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 701524546
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1972719530, i32 1317058041
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -356945148, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1680458185
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1680458185
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 723186506, i32 998262067
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %156, %157
  store i1 %cmp6, i1* %cmp6.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1280011731, i32 998262067
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %184 = select i1 %cmp6.reload, i32 -908051924, i32 335160654
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %185 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %186 = load i32, i32* %arrayidx9, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %187 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %188 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %186, %188
  %189 = select i1 %cmp12, i32 -1473514047, i32 -1721454502
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -410280082, i32 634385655
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = add i32 %204, -1602253704
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1602253704
  %add13 = add nsw i32 %204, 1
  store i32 %207, i32* %m, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1922424000
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1922424000
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -690842173, i32 634385655
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 767939009, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %235, %236
  %237 = select i1 %cmp15, i32 -1360734150, i32 -1770944689
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %240 = load i32, i32* %m, align 4
  %241 = sub i32 %240, -2071759544
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2071759544
  %sub = sub nsw i32 %240, 1
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %239, i32* %arrayidx20, align 4
  store i32 -1454895687, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 972418956
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 972418956
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 643416801, i32 -749477573
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, -2025280756
  %273 = add i32 %272, 1
  %274 = add i32 %273, -2025280756
  %inc22 = add nsw i32 %271, 1
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1617872042
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1617872042
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 -433735775, i32 -749477573
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 767939009, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = add i32 %302, -185872291
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -185872291
  %sub24 = sub nsw i32 %302, 1
  store i32 %305, i32* %n, align 4
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub25 = sub nsw i32 %306, 1
  store i32 %308, i32* %k, align 4
  store i32 -1721454502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137989489, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %309, 1051321706
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1051321706
  %inc27 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  store i32 -356945148, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 617510719, i32 -1623251700
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1502644209
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1502644209
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -608756012, i32 -1623251700
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1658271925, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc30 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 96265968, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, -1172270219
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1172270219
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -290271238, i32 1035975181
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1508612092
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1508612092
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1818521328, i32 1035975181
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2143244314, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 %400, 1098780259
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1098780259
  %sub33 = sub nsw i32 %400, 1
  %cmp34 = icmp slt i32 %399, %403
  %404 = select i1 %cmp34, i32 1583490979, i32 1767406993
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %405 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %406 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 565908890, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc41 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  store i32 -2143244314, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -2078246083
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2078246083
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2125771588, i32 1512099874
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 %439, 1832948745
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1832948745
  %sub43 = sub nsw i32 %439, 1
  %idxprom44 = sext i32 %442 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom44
  %443 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 132486776
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 132486776
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1119041761, i32 1512099874
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 615223101, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -458889567, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_ = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %_52 = shl i32 %460, 1
  %463 = sub i32 0, %460
  %464 = add i32 0, %463
  %_53 = sub i32 0, %460
  %465 = sub i32 %464, -433394483
  %466 = add i32 %465, 1
  %467 = add i32 %466, -433394483
  %gen54 = add i32 %464, 1
  %_55 = shl i32 %460, 1
  %468 = add i32 0, 6948579
  %469 = sub i32 %468, %460
  %470 = sub i32 %469, 6948579
  %_56 = sub i32 0, %460
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen57 = add i32 %470, 1
  %475 = add i32 0, 1520750059
  %476 = sub i32 %475, %460
  %477 = sub i32 %476, 1520750059
  %_58 = sub i32 0, %460
  %478 = sub i32 %477, -66310162
  %479 = add i32 %478, 1
  %480 = add i32 %479, -66310162
  %gen59 = add i32 %477, 1
  %481 = sub i32 0, %460
  %482 = add i32 0, %481
  %_60 = sub i32 0, %460
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen61 = add i32 %482, 1
  %485 = sub i32 0, %460
  %486 = add i32 0, %485
  %_62 = sub i32 0, %460
  %487 = add i32 %486, 740719372
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 740719372
  %gen63 = add i32 %486, 1
  %490 = sub i32 %460, 1435574943
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1435574943
  %addalteredBB = add nsw i32 %460, 1
  store i32 %492, i32* %k, align 4
  store i32 -231975709, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %493, %494
  store i32 723186506, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_72 = sub i32 %495, 1
  %gen73 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %495, %498
  %add13alteredBB = add nsw i32 %495, 1
  store i32 %499, i32* %m, align 4
  store i32 -410280082, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 %500, 49133726
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 49133726
  %_78 = sub i32 %500, 1
  %gen79 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %500, %504
  %_80 = sub i32 %500, 1
  %gen81 = mul i32 %505, 1
  %506 = sub i32 %500, 338960491
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 338960491
  %_82 = sub i32 %500, 1
  %gen83 = mul i32 %508, 1
  %509 = sub i32 0, %500
  %510 = add i32 0, %509
  %_84 = sub i32 0, %500
  %511 = sub i32 %510, 1310395397
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1310395397
  %gen85 = add i32 %510, 1
  %514 = add i32 %500, -987543821
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -987543821
  %inc22alteredBB = add nsw i32 %500, 1
  store i32 %516, i32* %m, align 4
  store i32 643416801, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 617510719, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -290271238, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 %517, 219080181
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 219080181
  %_98 = sub i32 %517, 1
  %gen99 = mul i32 %520, 1
  %521 = sub i32 0, -571526455
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -571526455
  %_100 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen101 = add i32 %523, 1
  %528 = sub i32 %517, -1472773454
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1472773454
  %_102 = sub i32 %517, 1
  %gen103 = mul i32 %530, 1
  %531 = sub i32 %517, -1509587416
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1509587416
  %_104 = sub i32 %517, 1
  %gen105 = mul i32 %533, 1
  %_106 = shl i32 %517, 1
  %534 = sub i32 %517, 1184851377
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1184851377
  %_107 = sub i32 %517, 1
  %gen108 = mul i32 %536, 1
  %537 = add i32 %517, 2038887964
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 2038887964
  %_109 = sub i32 %517, 1
  %gen110 = mul i32 %539, 1
  %540 = add i32 %517, -293705465
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -293705465
  %sub43alteredBB = sub nsw i32 %517, 1
  %idxprom44alteredBB = sext i32 %542 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %543 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  store i32 2125771588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB97, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart295, %originalBB93, %for.end31, %for.inc29, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %if.end, %for.end23, %originalBBpart287, %originalBB77, %for.inc21, %for.body16, %for.cond14, %originalBBpart275, %originalBB71, %if.then, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart265, %originalBB51, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_168.cpp() #0 section ".text.startup" {
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
