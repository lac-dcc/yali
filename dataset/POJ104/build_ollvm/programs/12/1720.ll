; ModuleID = 'source-C-CXX/12/1720.cpp'
source_filename = "source-C-CXX/12/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]
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
  %2 = add i32 %0, -1251656417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1251656417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1096872449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1096872449, label %first
    i32 -350579226, label %originalBB
    i32 -1141964420, label %originalBBpart2
    i32 -1165937645, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -350579226, i32 -1165937645
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
  %29 = select i1 %27, i32 -1141964420, i32 -1165937645
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -350579226, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i126 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -88519664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -88519664, label %for.cond
    i32 -1044526668, label %for.body
    i32 1040231537, label %for.inc
    i32 1995959792, label %originalBB
    i32 -117745880, label %originalBBpart2
    i32 -1861032105, label %for.end
    i32 -1879019442, label %for.cond3
    i32 624571825, label %for.body5
    i32 1734822093, label %originalBB42
    i32 1527087987, label %originalBBpart261
    i32 -1523434830, label %for.cond7
    i32 1405842291, label %for.body9
    i32 -142508271, label %if.then
    i32 629136276, label %if.end
    i32 721415455, label %originalBB63
    i32 1170378228, label %originalBBpart265
    i32 -821038334, label %for.inc20
    i32 1164899320, label %originalBB67
    i32 -1744276892, label %originalBBpart282
    i32 1221474706, label %for.end22
    i32 -349165965, label %for.inc23
    i32 635546169, label %for.end25
    i32 1768268360, label %originalBB84
    i32 -366981774, label %originalBBpart286
    i32 1762819027, label %for.cond27
    i32 632318251, label %originalBB88
    i32 1105719929, label %originalBBpart290
    i32 -12330896, label %for.body29
    i32 -1140694265, label %if.then34
    i32 2089679968, label %if.end36
    i32 1246651875, label %for.inc37
    i32 312419285, label %for.end39
    i32 -232488550, label %originalBBalteredBB
    i32 -53955137, label %originalBB42alteredBB
    i32 -1770982444, label %originalBB63alteredBB
    i32 -727481952, label %originalBB67alteredBB
    i32 -1400439723, label %originalBB84alteredBB
    i32 -82770288, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1044526668, i32 -1861032105
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1040231537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 415085034
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 415085034
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1995959792, i32 -232488550
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i1, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 641370474
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 641370474
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -117745880, i32 -232488550
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88519664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i12, align 4
  store i32 -1879019442, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i12, align 4
  %53 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 624571825, i32 635546169
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -724171644
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -724171644
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1734822093, i32 -53955137
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i12, align 4
  %83 = add i32 %82, -1445253035
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1445253035
  %add = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* %i12, align 4
  %87 = sub i32 %86, -1775238071
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1775238071
  %add6 = add nsw i32 %86, 1
  store i32 %89, i32* %i2, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 279605490
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 279605490
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1527087987, i32 -53955137
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1523434830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i2, align 4
  %118 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %117, %118
  %119 = select i1 %cmp8, i32 1405842291, i32 1221474706
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i2, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %122 = load i32, i32* %i12, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %121, %123
  %124 = select i1 %cmp14, i32 -142508271, i32 629136276
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %126 = load i32, i32* %arrayidx16, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %idxprom17
  store i32 %126, i32* %arrayidx18, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 1579395360
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1579395360
  %inc19 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 629136276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1231818249
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1231818249
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 721415455, i32 -1770982444
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1568221052
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1568221052
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1170378228, i32 -1770982444
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -821038334, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1164899320, i32 -727481952
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i2, align 4
  %189 = sub i32 %188, -3997767
  %190 = add i32 %189, 1
  %191 = add i32 %190, -3997767
  %inc21 = add nsw i32 %188, 1
  store i32 %191, i32* %i2, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1744276892, i32 -727481952
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1523434830, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %n, align 4
  store i32 -349165965, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i12, align 4
  %208 = add i32 %207, -605363908
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -605363908
  %inc24 = add nsw i32 %207, 1
  store i32 %210, i32* %i12, align 4
  store i32 -1879019442, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1768268360, i32 -1400439723
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i126, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1698446665
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1698446665
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -366981774, i32 -1400439723
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1762819027, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 498779125
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 498779125
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 632318251, i32 -82770288
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i126, align 4
  %268 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %267, %268
  store i1 %cmp28, i1* %cmp28.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1105719929, i32 -82770288
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %283 = select i1 %cmp28.reload, i32 -12330896, i32 312419285
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i126, align 4
  %idxprom30 = sext i32 %284 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %285 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %286 = load i32, i32* %i126, align 4
  %287 = load i32, i32* %n, align 4
  %288 = add i32 %287, 1165498534
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1165498534
  %sub = sub nsw i32 %287, 1
  %cmp33 = icmp ne i32 %286, %290
  %291 = select i1 %cmp33, i32 -1140694265, i32 2089679968
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2089679968, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1246651875, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i126, align 4
  %293 = add i32 %292, -1345540997
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1345540997
  %inc38 = add nsw i32 %292, 1
  store i32 %295, i32* %i126, align 4
  store i32 1762819027, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %296 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i1, align 4
  %299 = sub i32 0, 1815675522
  %300 = sub i32 %299, %298
  %301 = add i32 %300, 1815675522
  %_ = sub i32 0, %298
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen = add i32 %301, 1
  %_40 = shl i32 %298, 1
  %_41 = shl i32 %298, 1
  %306 = add i32 %298, -523874836
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -523874836
  %incalteredBB = add nsw i32 %298, 1
  store i32 %308, i32* %i1, align 4
  store i32 1995959792, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i12, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_43 = sub i32 0, %309
  %312 = add i32 %311, -1807319550
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1807319550
  %gen44 = add i32 %311, 1
  %_45 = shl i32 %309, 1
  %_46 = shl i32 %309, 1
  %315 = sub i32 0, 803414362
  %316 = sub i32 %315, %309
  %317 = add i32 %316, 803414362
  %_47 = sub i32 0, %309
  %318 = sub i32 %317, 236904876
  %319 = add i32 %318, 1
  %320 = add i32 %319, 236904876
  %gen48 = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %309, %321
  %_49 = sub i32 %309, 1
  %gen50 = mul i32 %322, 1
  %323 = sub i32 %309, 872748630
  %324 = add i32 %323, 1
  %325 = add i32 %324, 872748630
  %addalteredBB = add nsw i32 %309, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* %i12, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_51 = sub i32 0, %326
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen52 = add i32 %328, 1
  %333 = sub i32 0, -552515701
  %334 = sub i32 %333, %326
  %335 = add i32 %334, -552515701
  %_53 = sub i32 0, %326
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen54 = add i32 %335, 1
  %338 = add i32 %326, -641307292
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -641307292
  %_55 = sub i32 %326, 1
  %gen56 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %326, %341
  %_57 = sub i32 %326, 1
  %gen58 = mul i32 %342, 1
  %_59 = shl i32 %326, 1
  %343 = sub i32 %326, 641428916
  %344 = add i32 %343, 1
  %345 = add i32 %344, 641428916
  %add6alteredBB = add nsw i32 %326, 1
  store i32 %345, i32* %i2, align 4
  store i32 1734822093, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 721415455, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i2, align 4
  %_68 = shl i32 %346, 1
  %347 = sub i32 0, -2045995779
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -2045995779
  %_69 = sub i32 0, %346
  %350 = add i32 %349, 569035677
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 569035677
  %gen70 = add i32 %349, 1
  %_71 = shl i32 %346, 1
  %_72 = shl i32 %346, 1
  %353 = sub i32 0, 1515981638
  %354 = sub i32 %353, %346
  %355 = add i32 %354, 1515981638
  %_73 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen74 = add i32 %355, 1
  %358 = sub i32 0, -1141882796
  %359 = sub i32 %358, %346
  %360 = add i32 %359, -1141882796
  %_75 = sub i32 0, %346
  %361 = add i32 %360, -1728248611
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1728248611
  %gen76 = add i32 %360, 1
  %364 = sub i32 0, %346
  %365 = add i32 0, %364
  %_77 = sub i32 0, %346
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen78 = add i32 %365, 1
  %370 = sub i32 %346, 254259900
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 254259900
  %_79 = sub i32 %346, 1
  %gen80 = mul i32 %372, 1
  %373 = sub i32 %346, 1244993995
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1244993995
  %inc21alteredBB = add nsw i32 %346, 1
  store i32 %375, i32* %i2, align 4
  store i32 1164899320, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i126, align 4
  store i32 1768268360, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i126, align 4
  %377 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %376, %377
  store i32 632318251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %for.body29, %originalBBpart290, %originalBB88, %for.cond27, %originalBBpart286, %originalBB84, %for.end25, %for.inc23, %for.end22, %originalBBpart282, %originalBB67, %for.inc20, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart261, %originalBB42, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #0 section ".text.startup" {
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
