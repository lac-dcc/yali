; ModuleID = 'source-C-CXX/54/1671.cpp'
source_filename = "source-C-CXX/54/1671.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@i = global i64 0, align 8
@len = global i64 0, align 8
@j = global i64 0, align 8
@h = global [130 x i64] zeroinitializer, align 16
@t = global [100 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@s = global [1000 x i8] zeroinitializer, align 16
@r = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1671.cpp, i8* null }]
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
  %2 = add i32 %0, -2106827576
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2106827576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1521599566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1521599566, label %first
    i32 408806012, label %originalBB
    i32 1130711914, label %originalBBpart2
    i32 155777976, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 408806012, i32 155777976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -139727838
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -139727838
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1130711914, i32 155777976
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 408806012, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @b)
  store i64 48, i64* @i, align 8
  %switchVar = alloca i32
  store i32 494337088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 494337088, label %for.cond
    i32 -747241272, label %for.body
    i32 -988210660, label %for.inc
    i32 -2104061382, label %for.end
    i32 -711498911, label %for.cond3
    i32 148352669, label %originalBB
    i32 1471600739, label %originalBBpart2
    i32 -1066595469, label %for.body5
    i32 299094415, label %for.inc8
    i32 946273021, label %originalBB44
    i32 -484613976, label %originalBBpart246
    i32 1458195027, label %for.end10
    i32 -1404717341, label %for.cond11
    i32 1791612490, label %for.body13
    i32 -2089266934, label %for.inc16
    i32 -1511547092, label %originalBB48
    i32 898665414, label %originalBBpart258
    i32 -274566994, label %for.end18
    i32 729754306, label %for.cond21
    i32 -1827605212, label %originalBB60
    i32 -1079949982, label %originalBBpart262
    i32 461838642, label %for.body23
    i32 -1787531850, label %for.inc27
    i32 -494109854, label %for.end28
    i32 -955408818, label %while.cond
    i32 130453813, label %while.body
    i32 1223090147, label %while.end
    i32 -1613942047, label %if.then
    i32 -1741927755, label %if.end
    i32 1866431123, label %for.cond35
    i32 1225489759, label %for.body37
    i32 -426870850, label %for.inc41
    i32 -1461820098, label %for.end43
    i32 -637643692, label %originalBBalteredBB
    i32 2049963788, label %originalBB44alteredBB
    i32 575459611, label %originalBB48alteredBB
    i32 1005191288, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @i, align 8
  %cmp = icmp sle i64 %0, 57
  %1 = select i1 %cmp, i32 -747241272, i32 -2104061382
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* @i, align 8
  %3 = sub i64 %2, -4269837503721769408
  %4 = sub i64 %3, 48
  %5 = add i64 %4, -4269837503721769408
  %sub = sub nsw i64 %2, 48
  %6 = load i64, i64* @i, align 8
  %arrayidx = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %6
  store i64 %5, i64* %arrayidx, align 8
  store i32 -988210660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i64, i64* @i, align 8
  %8 = sub i64 %7, 150228588661812240
  %9 = add i64 %8, 1
  %10 = add i64 %9, 150228588661812240
  %inc = add nsw i64 %7, 1
  store i64 %10, i64* @i, align 8
  store i32 494337088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 97, i64* @i, align 8
  store i32 -711498911, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 148352669, i32 -637643692
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i64, i64* @i, align 8
  %cmp4 = icmp sle i64 %37, 122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1883483323
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1883483323
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1471600739, i32 -637643692
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -1066595469, i32 1458195027
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i64, i64* @i, align 8
  %55 = sub i64 0, 87
  %56 = add i64 %54, %55
  %sub6 = sub nsw i64 %54, 87
  %57 = load i64, i64* @i, align 8
  %arrayidx7 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %57
  store i64 %56, i64* %arrayidx7, align 8
  store i32 299094415, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1553606808
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1553606808
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 946273021, i32 2049963788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i64, i64* @i, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %inc9 = add nsw i64 %85, 1
  store i64 %89, i64* @i, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 499078942
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 499078942
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -484613976, i32 2049963788
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -711498911, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i64 65, i64* @i, align 8
  store i32 -1404717341, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i64, i64* @i, align 8
  %cmp12 = icmp sle i64 %105, 90
  %106 = select i1 %cmp12, i32 1791612490, i32 -274566994
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i64, i64* @i, align 8
  %108 = sub i64 0, 55
  %109 = add i64 %107, %108
  %sub14 = sub nsw i64 %107, 55
  %110 = load i64, i64* @i, align 8
  %arrayidx15 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %110
  store i64 %109, i64* %arrayidx15, align 8
  store i32 -2089266934, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1511547092, i32 575459611
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %137 = load i64, i64* @i, align 8
  %138 = sub i64 %137, -3750944425061001733
  %139 = add i64 %138, 1
  %140 = add i64 %139, -3750944425061001733
  %inc17 = add nsw i64 %137, 1
  store i64 %140, i64* @i, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 898665414, i32 575459611
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1404717341, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #5
  store i64 %call19, i64* @len, align 8
  store i64 0, i64* @m, align 8
  store i64 1, i64* @j, align 8
  %167 = load i64, i64* @len, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %sub20 = sub nsw i64 %167, 1
  store i64 %169, i64* @i, align 8
  store i32 729754306, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1626028626
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1626028626
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1827605212, i32 1005191288
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %185 = load i64, i64* @i, align 8
  %cmp22 = icmp sge i64 %185, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1079949982, i32 1005191288
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %200 = select i1 %cmp22.reload, i32 461838642, i32 -494109854
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %201 = load i64, i64* @m, align 8
  %202 = load i64, i64* @i, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %202
  %203 = load i8, i8* %arrayidx24, align 1
  %idxprom = sext i8 %203 to i64
  %arrayidx25 = getelementptr inbounds [130 x i64], [130 x i64]* @h, i64 0, i64 %idxprom
  %204 = load i64, i64* %arrayidx25, align 8
  %205 = load i64, i64* @j, align 8
  %mul = mul nsw i64 %204, %205
  %206 = add i64 %201, 5974025939722407755
  %207 = add i64 %206, %mul
  %208 = sub i64 %207, 5974025939722407755
  %add = add nsw i64 %201, %mul
  store i64 %208, i64* @m, align 8
  %209 = load i64, i64* @j, align 8
  %210 = load i64, i64* @a, align 8
  %mul26 = mul nsw i64 %209, %210
  store i64 %mul26, i64* @j, align 8
  store i32 -1787531850, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %211 = load i64, i64* @i, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, -1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %dec = add nsw i64 %211, -1
  store i64 %215, i64* @i, align 8
  store i32 729754306, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i64 0, i64* @i, align 8
  store i32 -955408818, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i64, i64* @m, align 8
  %cmp29 = icmp sgt i64 %216, 0
  %217 = select i1 %cmp29, i32 130453813, i32 1223090147
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %218 = load i64, i64* @i, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %inc30 = add nsw i64 %218, 1
  store i64 %220, i64* @i, align 8
  %221 = load i64, i64* @m, align 8
  %222 = load i64, i64* @b, align 8
  %rem = srem i64 %221, %222
  %223 = load i64, i64* @i, align 8
  %arrayidx31 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %223
  store i64 %rem, i64* %arrayidx31, align 8
  %224 = load i64, i64* @m, align 8
  %225 = load i64, i64* @b, align 8
  %div = sdiv i64 %224, %225
  store i64 %div, i64* @m, align 8
  store i32 -955408818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i64, i64* @i, align 8
  %cmp32 = icmp eq i64 %226, 0
  %227 = select i1 %cmp32, i32 -1613942047, i32 -1741927755
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1741927755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i64, i64* @i, align 8
  store i64 %228, i64* @j, align 8
  store i32 1866431123, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %229 = load i64, i64* @j, align 8
  %cmp36 = icmp sgt i64 %229, 0
  %230 = select i1 %cmp36, i32 1225489759, i32 -1461820098
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %231 = load i64, i64* @j, align 8
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* @t, i64 0, i64 %231
  %232 = load i64, i64* %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds [36 x i8], [36 x i8]* @r, i64 0, i64 %232
  %233 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  store i32 -426870850, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %234 = load i64, i64* @j, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, -1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %dec42 = add nsw i64 %234, -1
  store i64 %238, i64* @j, align 8
  store i32 1866431123, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i64, i64* @i, align 8
  %cmp4alteredBB = icmp sle i64 %239, 122
  store i32 148352669, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %240 = load i64, i64* @i, align 8
  %241 = sub i64 %240, 422677942242180637
  %242 = sub i64 %241, 1
  %243 = add i64 %242, 422677942242180637
  %_ = sub i64 %240, 1
  %gen = mul i64 %243, 1
  %244 = sub i64 0, 1
  %245 = sub i64 %240, %244
  %inc9alteredBB = add nsw i64 %240, 1
  store i64 %245, i64* @i, align 8
  store i32 946273021, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %246 = load i64, i64* @i, align 8
  %247 = sub i64 0, 1486679580409126680
  %248 = sub i64 %247, %246
  %249 = add i64 %248, 1486679580409126680
  %_49 = sub i64 0, %246
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %gen50 = add i64 %249, 1
  %254 = sub i64 0, 1
  %255 = add i64 %246, %254
  %_51 = sub i64 %246, 1
  %gen52 = mul i64 %255, 1
  %256 = add i64 %246, 2414066731567028851
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, 2414066731567028851
  %_53 = sub i64 %246, 1
  %gen54 = mul i64 %258, 1
  %259 = sub i64 0, %246
  %260 = add i64 0, %259
  %_55 = sub i64 0, %246
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %gen56 = add i64 %260, 1
  %263 = add i64 %246, -1003460990872663264
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -1003460990872663264
  %inc17alteredBB = add nsw i64 %246, 1
  store i64 %265, i64* @i, align 8
  store i32 -1511547092, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %266 = load i64, i64* @i, align 8
  %cmp22alteredBB = icmp sge i64 %266, 0
  store i32 -1827605212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %if.end, %if.then, %while.end, %while.body, %while.cond, %for.end28, %for.inc27, %for.body23, %originalBBpart262, %originalBB60, %for.cond21, %for.end18, %originalBBpart258, %originalBB48, %for.inc16, %for.body13, %for.cond11, %for.end10, %originalBBpart246, %originalBB44, %for.inc8, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1671.cpp() #0 section ".text.startup" {
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
