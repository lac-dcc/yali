; ModuleID = 'source-C-CXX/74/180.cpp'
source_filename = "source-C-CXX/74/180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %2 = sub i32 %0, -1686728596
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1686728596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1039297947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1039297947, label %first
    i32 1566399245, label %originalBB
    i32 428049248, label %originalBBpart2
    i32 -1646192996, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1566399245, i32 -1646192996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1148966287
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1148966287
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
  %54 = select i1 %52, i32 428049248, i32 -1646192996
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1566399245, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %d = alloca i8, align 1
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1913533186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1913533186, label %for.cond
    i32 287578752, label %for.body
    i32 -856669754, label %if.then
    i32 -810020754, label %if.else
    i32 2015625792, label %originalBB
    i32 1741694528, label %originalBBpart2
    i32 1119164468, label %if.end
    i32 -1632756968, label %for.inc
    i32 610551959, label %originalBB59
    i32 955201930, label %originalBBpart272
    i32 -624762307, label %for.end
    i32 124227957, label %originalBB74
    i32 -1448627645, label %originalBBpart280
    i32 -1675548452, label %for.cond8
    i32 -376573108, label %originalBB82
    i32 -1763361259, label %originalBBpart284
    i32 -1670979196, label %for.body10
    i32 1696050579, label %if.then13
    i32 1280737556, label %if.else18
    i32 1035110322, label %if.end19
    i32 -1292048337, label %originalBB86
    i32 509081723, label %originalBBpart288
    i32 465405868, label %for.inc20
    i32 -1263837404, label %for.end22
    i32 1429340978, label %for.cond23
    i32 -983108669, label %for.body25
    i32 -132861792, label %for.cond28
    i32 757400125, label %for.body32
    i32 -1996466566, label %for.inc36
    i32 -626063444, label %for.end38
    i32 876061994, label %for.inc39
    i32 -794059082, label %for.end41
    i32 114027940, label %for.cond43
    i32 333102881, label %for.body45
    i32 -959292697, label %if.then49
    i32 79484822, label %if.end52
    i32 1918896840, label %for.inc53
    i32 -627832398, label %originalBB90
    i32 -2050153823, label %originalBBpart2106
    i32 -464971003, label %for.end55
    i32 1707486910, label %originalBBalteredBB
    i32 53434329, label %originalBB59alteredBB
    i32 -4615166, label %originalBB74alteredBB
    i32 -1165057218, label %originalBB82alteredBB
    i32 -812646230, label %originalBB86alteredBB
    i32 961767842, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 1000
  %2 = select i1 %cmp, i32 287578752, i32 -624762307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp2 = icmp eq i32 %call1, 44
  %3 = select i1 %cmp2, i32 -856669754, i32 -810020754
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %d)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  store i32 1119164468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 36028632
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 36028632
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2015625792, i32 1707486910
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -960804382
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -960804382
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1741694528, i32 1707486910
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -624762307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632756968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 724518981
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 724518981
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 610551959, i32 53434329
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 482083669
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 482083669
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 955201930, i32 53434329
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1913533186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 124227957, i32 -4615166
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -2019401730
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2019401730
  %sub = sub nsw i32 %120, 1
  store i32 %123, i32* %s, align 4
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1444701090
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1444701090
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1448627645, i32 -4615166
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1675548452, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1896870326
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1896870326
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -376573108, i32 -1165057218
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %166, 1000
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 843594195
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 843594195
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1763361259, i32 -1165057218
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 -1670979196, i32 -1263837404
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp12 = icmp eq i32 %call11, 44
  %195 = select i1 %cmp12, i32 1696050579, i32 1280737556
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %d)
  %196 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %196 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  store i32 1035110322, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 -1263837404, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1610890733
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1610890733
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1292048337, i32 -812646230
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 608540655
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 608540655
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 509081723, i32 -812646230
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 465405868, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 358437470
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 358437470
  %inc21 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1675548452, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1429340978, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %s, align 4
  %cmp24 = icmp sle i32 %255, %256
  %257 = select i1 %cmp24, i32 -983108669, i32 -794059082
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %258 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %259 = load i32, i32* %arrayidx27, align 4
  store i32 %259, i32* %j, align 4
  store i32 -132861792, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %261 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %262 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %260, %262
  %263 = select i1 %cmp31, i32 757400125, i32 -626063444
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %266 = add i32 %265, 618984538
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 618984538
  %inc35 = add nsw i32 %265, 1
  store i32 %268, i32* %arrayidx34, align 4
  store i32 -1996466566, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc37 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 -132861792, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 876061994, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc40 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 1429340978, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %277 = load i32, i32* %arrayidx42, align 16
  store i32 %277, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 114027940, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %278, 1000
  %279 = select i1 %cmp44, i32 333102881, i32 -464971003
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %282 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %281, %282
  %283 = select i1 %cmp48, i32 -959292697, i32 79484822
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom50
  %285 = load i32, i32* %arrayidx51, align 4
  store i32 %285, i32* %max, align 4
  store i32 79484822, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1918896840, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 563212002
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 563212002
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -627832398, i32 961767842
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc54 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -358192841
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -358192841
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2050153823, i32 961767842
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 114027940, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = add i32 %343, 489731695
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 489731695
  %add = add nsw i32 %343, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i32, i32* %max, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %347)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2015625792, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 659838474
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 659838474
  %_ = sub i32 %348, 1
  %gen = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %348, %352
  %_60 = sub i32 %348, 1
  %gen61 = mul i32 %353, 1
  %354 = sub i32 0, %348
  %355 = add i32 0, %354
  %_62 = sub i32 0, %348
  %356 = sub i32 %355, -446077146
  %357 = add i32 %356, 1
  %358 = add i32 %357, -446077146
  %gen63 = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %348, %359
  %_64 = sub i32 %348, 1
  %gen65 = mul i32 %360, 1
  %_66 = shl i32 %348, 1
  %361 = sub i32 0, 1
  %362 = add i32 %348, %361
  %_67 = sub i32 %348, 1
  %gen68 = mul i32 %362, 1
  %363 = sub i32 0, -1299074481
  %364 = sub i32 %363, %348
  %365 = add i32 %364, -1299074481
  %_69 = sub i32 0, %348
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen70 = add i32 %365, 1
  %368 = add i32 %348, -742077962
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -742077962
  %incalteredBB = add nsw i32 %348, 1
  store i32 %370, i32* %i, align 4
  store i32 610551959, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_75 = sub i32 %371, 1
  %gen76 = mul i32 %373, 1
  %_77 = shl i32 %371, 1
  %_78 = shl i32 %371, 1
  %374 = add i32 %371, -2135042451
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2135042451
  %subalteredBB = sub nsw i32 %371, 1
  store i32 %376, i32* %s, align 4
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1, i32* %i, align 4
  store i32 124227957, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %377, 1000
  store i32 -376573108, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1292048337, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %_91 = shl i32 %378, 1
  %_92 = shl i32 %378, 1
  %_93 = shl i32 %378, 1
  %379 = sub i32 %378, 1645570833
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1645570833
  %_94 = sub i32 %378, 1
  %gen95 = mul i32 %381, 1
  %382 = add i32 %378, -14007560
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -14007560
  %_96 = sub i32 %378, 1
  %gen97 = mul i32 %384, 1
  %_98 = shl i32 %378, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_99 = sub i32 0, %378
  %387 = add i32 %386, -989730543
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -989730543
  %gen100 = add i32 %386, 1
  %390 = sub i32 0, %378
  %391 = add i32 0, %390
  %_101 = sub i32 0, %378
  %392 = add i32 %391, -485332080
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -485332080
  %gen102 = add i32 %391, 1
  %395 = sub i32 %378, -53283275
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -53283275
  %_103 = sub i32 %378, 1
  %gen104 = mul i32 %397, 1
  %398 = sub i32 %378, -1094157285
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1094157285
  %inc54alteredBB = add nsw i32 %378, 1
  store i32 %400, i32* %i, align 4
  store i32 -627832398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB90, %for.inc53, %if.end52, %if.then49, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.body32, %for.cond28, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart288, %originalBB86, %if.end19, %if.else18, %if.then13, %for.body10, %originalBBpart284, %originalBB82, %for.cond8, %originalBBpart280, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
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
