; ModuleID = 'source-C-CXX/5/2268.cpp'
source_filename = "source-C-CXX/5/2268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2268.cpp, i8* null }]
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
  %2 = sub i32 %0, 140009608
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 140009608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1592215524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1592215524, label %first
    i32 1804669578, label %originalBB
    i32 433881353, label %originalBBpart2
    i32 -166463375, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1804669578, i32 -166463375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1710584571
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1710584571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 433881353, i32 -166463375
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1804669578, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 478145801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 478145801, label %for.cond
    i32 740757052, label %for.body
    i32 685116749, label %originalBB
    i32 -1678160791, label %originalBBpart2
    i32 1890929643, label %for.cond3
    i32 240694106, label %originalBB76
    i32 1727559847, label %originalBBpart278
    i32 2012035152, label %for.body5
    i32 2017808515, label %for.cond6
    i32 -2043993466, label %for.body8
    i32 311380100, label %originalBB80
    i32 677845168, label %originalBBpart282
    i32 1119715211, label %for.inc
    i32 975183225, label %originalBB84
    i32 1568734055, label %originalBBpart286
    i32 1285605410, label %for.end
    i32 -1874085183, label %for.inc12
    i32 1786405084, label %for.end14
    i32 1494657026, label %land.lhs.true
    i32 -1037082226, label %originalBB88
    i32 -1034025348, label %originalBBpart290
    i32 352037597, label %if.then
    i32 289189474, label %if.else
    i32 1984396707, label %originalBB92
    i32 -775429422, label %originalBBpart294
    i32 -2049963547, label %for.cond21
    i32 -14941956, label %for.body23
    i32 976395072, label %originalBB96
    i32 556222517, label %originalBBpart2119
    i32 1435708171, label %for.inc32
    i32 1177033339, label %for.end34
    i32 -748877189, label %for.cond35
    i32 -669694745, label %for.body37
    i32 -1900399206, label %for.inc48
    i32 -1067439942, label %for.end50
    i32 -2095829882, label %if.end
    i32 1344127279, label %for.inc73
    i32 -1458142065, label %for.end75
    i32 810554066, label %originalBBalteredBB
    i32 576455010, label %originalBB76alteredBB
    i32 -728693124, label %originalBB80alteredBB
    i32 1102528500, label %originalBB84alteredBB
    i32 1005791677, label %originalBB88alteredBB
    i32 1218598909, label %originalBB92alteredBB
    i32 1535195294, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 740757052, i32 -1458142065
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -461442622
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -461442622
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 685116749, i32 810554066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 393371334
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 393371334
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1678160791, i32 810554066
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890929643, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 240694106, i32 576455010
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1424472076
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1424472076
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1727559847, i32 576455010
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 2012035152, i32 1786405084
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2017808515, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %89, %90
  %91 = select i1 %cmp7, i32 -2043993466, i32 1285605410
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %117 = select i1 %115, i32 311380100, i32 -728693124
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %119 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1006635668
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1006635668
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 677845168, i32 -728693124
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1119715211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -2032969256
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2032969256
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 975183225, i32 1102528500
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, 640704921
  %176 = add i32 %175, 1
  %177 = add i32 %176, 640704921
  %inc = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1568734055, i32 1102528500
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2017808515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1874085183, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1815403165
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1815403165
  %inc13 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1890929643, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %196, 1
  %197 = select i1 %cmp15, i32 1494657026, i32 289189474
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 531399796
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 531399796
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1037082226, i32 1005791677
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %225, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1034025348, i32 1005791677
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 352037597, i32 289189474
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 0
  %253 = load i32, i32* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2095829882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1779280097
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1779280097
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1984396707, i32 1218598909
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -775429422, i32 1218598909
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2049963547, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %295, %296
  %297 = select i1 %cmp22, i32 -14941956, i32 1177033339
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 2085997038
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 2085997038
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 976395072, i32 1535195294
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %313 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 0
  %314 = load i32, i32* %arrayidx26, align 16
  %315 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %315 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub = sub nsw i32 %316, 1
  %idxprom29 = sext i32 %318 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %319 = load i32, i32* %arrayidx30, align 4
  %320 = add i32 %314, 1190120953
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 1190120953
  %add = add nsw i32 %314, %319
  %323 = load i32, i32* %sum, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add31 = add nsw i32 %323, %322
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 620206098
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 620206098
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 556222517, i32 1535195294
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1435708171, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc33 = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  store i32 -2049963547, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -748877189, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %348, %349
  %350 = select i1 %cmp36, i32 -669694745, i32 -1067439942
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %351 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %351 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %352 = load i32, i32* %arrayidx40, align 4
  %353 = load i32, i32* %m, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub41 = sub nsw i32 %353, 1
  %idxprom42 = sext i32 %355 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %356 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %356 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %357 = load i32, i32* %arrayidx45, align 4
  %358 = sub i32 0, %352
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add46 = add nsw i32 %352, %357
  %362 = load i32, i32* %sum, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 %362, %363
  %add47 = add nsw i32 %362, %361
  store i32 %364, i32* %sum, align 4
  store i32 -1900399206, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc49 = add nsw i32 %365, 1
  store i32 %369, i32* %j, align 4
  store i32 -748877189, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %370 = load i32, i32* %sum, align 4
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 0
  %371 = load i32, i32* %arrayidx52, align 16
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub53 = sub nsw i32 %370, %371
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, -551342773
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -551342773
  %sub55 = sub nsw i32 %374, 1
  %idxprom56 = sext i32 %377 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %378 = load i32, i32* %arrayidx57, align 4
  %379 = add i32 %373, -1080442156
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1080442156
  %sub58 = sub nsw i32 %373, %378
  %382 = load i32, i32* %m, align 4
  %383 = add i32 %382, 632735144
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 632735144
  %sub59 = sub nsw i32 %382, 1
  %idxprom60 = sext i32 %385 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 0
  %386 = load i32, i32* %arrayidx62, align 16
  %387 = sub i32 0, %386
  %388 = add i32 %381, %387
  %sub63 = sub nsw i32 %381, %386
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 %389, -279212355
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -279212355
  %sub64 = sub nsw i32 %389, 1
  %idxprom65 = sext i32 %392 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %393 = load i32, i32* %n, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub67 = sub nsw i32 %393, 1
  %idxprom68 = sext i32 %395 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %396 = load i32, i32* %arrayidx69, align 4
  %397 = add i32 %388, -149730992
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -149730992
  %sub70 = sub nsw i32 %388, %396
  store i32 %399, i32* %sum, align 4
  %400 = load i32, i32* %sum, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2095829882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1344127279, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %401 = load i32, i32* %t, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc74 = add nsw i32 %401, 1
  store i32 %403, i32* %t, align 4
  store i32 478145801, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 685116749, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %404, %405
  store i32 240694106, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 311380100, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %_ = shl i32 %408, 1
  %409 = add i32 %408, -652078933
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -652078933
  %incalteredBB = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 975183225, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp eq i32 %412, 1
  store i32 -1037082226, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1984396707, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %413 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %414 = load i32, i32* %arrayidx26alteredBB, align 16
  %415 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %415 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_97 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen = add i32 %418, 1
  %_98 = shl i32 %416, 1
  %421 = sub i32 0, 1
  %422 = add i32 %416, %421
  %_99 = sub i32 %416, 1
  %gen100 = mul i32 %422, 1
  %423 = add i32 %416, -1640830249
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1640830249
  %subalteredBB = sub nsw i32 %416, 1
  %idxprom29alteredBB = sext i32 %425 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %426 = load i32, i32* %arrayidx30alteredBB, align 4
  %427 = add i32 0, -73942370
  %428 = sub i32 %427, %414
  %429 = sub i32 %428, -73942370
  %_101 = sub i32 0, %414
  %430 = sub i32 0, %429
  %431 = sub i32 0, %426
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen102 = add i32 %429, %426
  %434 = add i32 %414, 1430332781
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, 1430332781
  %_103 = sub i32 %414, %426
  %gen104 = mul i32 %436, %426
  %437 = sub i32 0, %426
  %438 = add i32 %414, %437
  %_105 = sub i32 %414, %426
  %gen106 = mul i32 %438, %426
  %439 = sub i32 %414, -1236932758
  %440 = sub i32 %439, %426
  %441 = add i32 %440, -1236932758
  %_107 = sub i32 %414, %426
  %gen108 = mul i32 %441, %426
  %442 = sub i32 0, %414
  %443 = add i32 0, %442
  %_109 = sub i32 0, %414
  %444 = add i32 %443, -1472360425
  %445 = add i32 %444, %426
  %446 = sub i32 %445, -1472360425
  %gen110 = add i32 %443, %426
  %_111 = shl i32 %414, %426
  %447 = add i32 0, 1187859622
  %448 = sub i32 %447, %414
  %449 = sub i32 %448, 1187859622
  %_112 = sub i32 0, %414
  %450 = sub i32 0, %449
  %451 = sub i32 0, %426
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen113 = add i32 %449, %426
  %454 = sub i32 %414, 820397168
  %455 = sub i32 %454, %426
  %456 = add i32 %455, 820397168
  %_114 = sub i32 %414, %426
  %gen115 = mul i32 %456, %426
  %_116 = shl i32 %414, %426
  %457 = sub i32 %414, 806468522
  %458 = add i32 %457, %426
  %459 = add i32 %458, 806468522
  %addalteredBB = add nsw i32 %414, %426
  %460 = load i32, i32* %sum, align 4
  %_117 = shl i32 %460, %459
  %461 = add i32 %460, -1081337571
  %462 = add i32 %461, %459
  %463 = sub i32 %462, -1081337571
  %add31alteredBB = add nsw i32 %460, %459
  store i32 %463, i32* %sum, align 4
  store i32 976395072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end, %for.end50, %for.inc48, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2119, %originalBB96, %for.body23, %for.cond21, %originalBBpart294, %originalBB92, %if.else, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.end14, %for.inc12, %for.end, %originalBBpart286, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body8, %for.cond6, %for.body5, %originalBBpart278, %originalBB76, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2268.cpp() #0 section ".text.startup" {
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
