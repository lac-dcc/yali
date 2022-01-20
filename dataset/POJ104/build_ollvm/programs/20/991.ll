; ModuleID = 'source-C-CXX/20/991.cpp'
source_filename = "source-C-CXX/20/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %2 = add i32 %0, -1128073302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1128073302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1980601679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1980601679, label %first
    i32 -1875680666, label %originalBB
    i32 1077906448, label %originalBBpart2
    i32 -315741000, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1875680666, i32 -315741000
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
  %29 = select i1 %27, i32 1077906448, i32 -315741000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1875680666, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %j = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [310 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1240, i32 16, i1 false)
  %1 = bitcast [310 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -10000, i32* %max, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -773443932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -773443932, label %for.cond
    i32 -160206906, label %for.body
    i32 -1389736486, label %for.inc
    i32 1575371998, label %for.end
    i32 -915869395, label %originalBB
    i32 -424822026, label %originalBBpart2
    i32 388866136, label %for.cond5
    i32 -2084879916, label %originalBB84
    i32 -890784010, label %originalBBpart286
    i32 -1206565151, label %for.body7
    i32 -189082720, label %if.then
    i32 1830505432, label %if.end
    i32 -1938080452, label %originalBB88
    i32 1529580144, label %originalBBpart290
    i32 -1304507671, label %for.inc17
    i32 -137715403, label %for.end19
    i32 1633138307, label %for.cond21
    i32 -820552739, label %for.body23
    i32 -1210896135, label %if.then30
    i32 -2024973823, label %if.end36
    i32 -1239631834, label %originalBB92
    i32 986724522, label %originalBBpart294
    i32 864127356, label %for.inc37
    i32 1466039142, label %for.end39
    i32 897105921, label %for.cond41
    i32 757542070, label %for.body43
    i32 675134845, label %for.cond45
    i32 -972653314, label %originalBB96
    i32 -926114083, label %originalBBpart298
    i32 -27533452, label %for.body47
    i32 -1942454266, label %if.then53
    i32 686766078, label %if.end62
    i32 1646875459, label %for.inc63
    i32 739089796, label %originalBB100
    i32 2080871253, label %originalBBpart2109
    i32 1779934109, label %for.end65
    i32 1450609314, label %for.inc66
    i32 -1956682756, label %for.end68
    i32 -1106536783, label %for.cond70
    i32 424411051, label %for.body72
    i32 -721380077, label %if.then78
    i32 -357702555, label %originalBB111
    i32 1838386366, label %originalBBpart2113
    i32 371408375, label %if.end80
    i32 676251540, label %for.inc81
    i32 -615578915, label %for.end83
    i32 -1080734404, label %originalBBalteredBB
    i32 1802602990, label %originalBB84alteredBB
    i32 1444090508, label %originalBB88alteredBB
    i32 -1920199321, label %originalBB92alteredBB
    i32 -1186318191, label %originalBB96alteredBB
    i32 2060441814, label %originalBB100alteredBB
    i32 952810649, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -160206906, i32 1575371998
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %6 = load i32, i32* %s, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = sub i32 %6, 2041434563
  %10 = add i32 %9, %8
  %11 = add i32 %10, 2041434563
  %add = add nsw i32 %6, %8
  store i32 %11, i32* %s, align 4
  store i32 -1389736486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1806690054
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1806690054
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -773443932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1992850553
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1992850553
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -915869395, i32 -1080734404
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 49272468
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 49272468
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -424822026, i32 -1080734404
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388866136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2084879916, i32 1802602990
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i4, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -890784010, i32 1802602990
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1206565151, i32 -137715403
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %102, %104
  %105 = add i32 %101, 601924318
  %106 = sub i32 %105, %mul
  %107 = sub i32 %106, 601924318
  %sub = sub nsw i32 %101, %mul
  %call10 = call i32 @abs(i32 %107) #6
  %108 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %call10, %108
  %109 = select i1 %cmp11, i32 -189082720, i32 1830505432
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i4, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %111, %113
  %114 = sub i32 %110, -1974301760
  %115 = sub i32 %114, %mul14
  %116 = add i32 %115, -1974301760
  %sub15 = sub nsw i32 %110, %mul14
  %call16 = call i32 @abs(i32 %116) #6
  store i32 %call16, i32* %max, align 4
  store i32 1830505432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1325721053
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1325721053
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1938080452, i32 1444090508
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2060948292
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2060948292
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1529580144, i32 1444090508
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1304507671, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc18 = add nsw i32 %159, 1
  store i32 %163, i32* %i4, align 4
  store i32 388866136, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 1633138307, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i20, align 4
  %165 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %164, %165
  %166 = select i1 %cmp22, i32 -820552739, i32 1466039142
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %i20, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %168, %170
  %171 = add i32 %167, -1767587184
  %172 = sub i32 %171, %mul26
  %173 = sub i32 %172, -1767587184
  %sub27 = sub nsw i32 %167, %mul26
  %call28 = call i32 @abs(i32 %173) #6
  %174 = load i32, i32* %max, align 4
  %cmp29 = icmp eq i32 %call28, %174
  %175 = select i1 %cmp29, i32 -1210896135, i32 -2024973823
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, -1845592046
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1845592046
  %inc33 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %177, i32* %arrayidx35, align 4
  store i32 -2024973823, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 572593671
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 572593671
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1239631834, i32 -1920199321
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -261130652
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -261130652
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 986724522, i32 -1920199321
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 864127356, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i20, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc38 = add nsw i32 %212, 1
  store i32 %214, i32* %i20, align 4
  store i32 1633138307, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 897105921, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i40, align 4
  %216 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %215, %216
  %217 = select i1 %cmp42, i32 757542070, i32 -1956682756
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i40, align 4
  %219 = add i32 %218, 314470602
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 314470602
  %add44 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 675134845, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1304226428
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1304226428
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -972653314, i32 -1186318191
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %249, %250
  store i1 %cmp46, i1* %cmp46.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1898384359
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1898384359
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -926114083, i32 -1186318191
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %278 = select i1 %cmp46.reload, i32 -27533452, i32 1779934109
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i40, align 4
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom50
  %282 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %280, %282
  %283 = select i1 %cmp52, i32 -1942454266, i32 686766078
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i40, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom54
  %285 = load i32, i32* %arrayidx55, align 4
  store i32 %285, i32* %t, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom56
  %287 = load i32, i32* %arrayidx57, align 4
  %288 = load i32, i32* %i40, align 4
  %idxprom58 = sext i32 %288 to i64
  %arrayidx59 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %287, i32* %arrayidx59, align 4
  %289 = load i32, i32* %t, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %289, i32* %arrayidx61, align 4
  store i32 686766078, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1646875459, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -2139474698
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2139474698
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 739089796, i32 2060441814
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc64 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 2074038425
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 2074038425
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2080871253, i32 2060441814
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 675134845, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1450609314, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i40, align 4
  %351 = sub i32 %350, -92424345
  %352 = add i32 %351, 1
  %353 = add i32 %352, -92424345
  %inc67 = add nsw i32 %350, 1
  store i32 %353, i32* %i40, align 4
  store i32 897105921, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 -1106536783, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i69, align 4
  %355 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %354, %355
  %356 = select i1 %cmp71, i32 424411051, i32 -615578915
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i69, align 4
  %idxprom73 = sext i32 %357 to i64
  %arrayidx74 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom73
  %358 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %359 = load i32, i32* %i69, align 4
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 %360, -1871713253
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1871713253
  %sub76 = sub nsw i32 %360, 1
  %cmp77 = icmp ne i32 %359, %363
  %364 = select i1 %cmp77, i32 -721380077, i32 371408375
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -357702555, i32 952810649
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 355976013
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 355976013
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1838386366, i32 952810649
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 371408375, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 676251540, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i69, align 4
  %407 = sub i32 %406, -513745102
  %408 = add i32 %407, 1
  %409 = add i32 %408, -513745102
  %inc82 = add nsw i32 %406, 1
  store i32 %409, i32* %i69, align 4
  store i32 -1106536783, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -915869395, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i4, align 4
  %411 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %410, %411
  store i32 -2084879916, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1938080452, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1239631834, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp slt i32 %412, %413
  store i32 -972653314, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -1597404361
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1597404361
  %_ = sub i32 %414, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 %414, -1640700597
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1640700597
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %420, 1
  %421 = sub i32 0, -1726183385
  %422 = sub i32 %421, %414
  %423 = add i32 %422, -1726183385
  %_103 = sub i32 0, %414
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen104 = add i32 %423, 1
  %426 = add i32 %414, -1999288912
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1999288912
  %_105 = sub i32 %414, 1
  %gen106 = mul i32 %428, 1
  %_107 = shl i32 %414, 1
  %429 = sub i32 0, %414
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc64alteredBB = add nsw i32 %414, 1
  store i32 %432, i32* %j, align 4
  store i32 739089796, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 -357702555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2113, %originalBB111, %if.then78, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.end65, %originalBBpart2109, %originalBB100, %for.inc63, %if.end62, %if.then53, %for.body47, %originalBBpart298, %originalBB96, %for.cond45, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart294, %originalBB92, %if.end36, %if.then30, %for.body23, %for.cond21, %for.end19, %for.inc17, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body7, %originalBBpart286, %originalBB84, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
