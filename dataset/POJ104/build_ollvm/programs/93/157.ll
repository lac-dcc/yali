; ModuleID = 'source-C-CXX/93/157.cpp'
source_filename = "source-C-CXX/93/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %2 = sub i32 %0, 1871961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1871961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1436011122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1436011122, label %first
    i32 -892741137, label %originalBB
    i32 1651410033, label %originalBBpart2
    i32 -12889902, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -892741137, i32 -12889902
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1649857640
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1649857640
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
  %54 = select i1 %52, i32 1651410033, i32 -12889902
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -892741137, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [499 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -257995247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -257995247, label %for.cond
    i32 1367213476, label %for.body
    i32 1159987200, label %originalBB
    i32 -1112865225, label %originalBBpart2
    i32 1973470411, label %if.then
    i32 -415694461, label %if.end
    i32 -782188132, label %originalBB62
    i32 1310616464, label %originalBBpart264
    i32 2127534791, label %for.inc
    i32 -1283725332, label %for.end
    i32 -820346047, label %for.cond10
    i32 -1340067282, label %for.body12
    i32 1375763585, label %originalBB66
    i32 -1105513676, label %originalBBpart268
    i32 70187221, label %for.cond13
    i32 1185178104, label %for.body16
    i32 -2955922, label %if.then22
    i32 -971575570, label %originalBB70
    i32 2088297048, label %originalBBpart288
    i32 -595109155, label %if.end33
    i32 1471523395, label %for.inc34
    i32 688098419, label %for.end36
    i32 -1988989686, label %for.inc37
    i32 1160770428, label %for.end39
    i32 1169130826, label %for.cond40
    i32 1717654268, label %for.body42
    i32 472632372, label %originalBB90
    i32 -504344776, label %originalBBpart292
    i32 -113534185, label %for.inc47
    i32 -161905908, label %for.end49
    i32 -960010574, label %originalBBalteredBB
    i32 -1137122623, label %originalBB62alteredBB
    i32 -728791192, label %originalBB66alteredBB
    i32 -705968190, label %originalBB70alteredBB
    i32 -1584296082, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1367213476, i32 -1283725332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1159987200, i32 -960010574
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %19, 2
  %cmp4 = icmp eq i32 %rem, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -2100292218
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2100292218
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1112865225, i32 -960010574
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1973470411, i32 -415694461
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -1593473832
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1593473832
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  store i32 -415694461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -650381676
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -650381676
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -782188132, i32 -1137122623
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 767630749
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 767630749
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1310616464, i32 -1137122623
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2127534791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc9 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -257995247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 2065726205
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 2065726205
  %dec = add nsw i32 %101, -1
  store i32 %104, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -820346047, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp11 = icmp slt i32 %105, %108
  %109 = select i1 %cmp11, i32 -1340067282, i32 1160770428
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1679762071
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1679762071
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1375763585, i32 -728791192
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1278477582
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1278477582
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1105513676, i32 -728791192
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 70187221, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %153, -1063411656
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1063411656
  %sub14 = sub nsw i32 %153, %154
  %cmp15 = icmp slt i32 %152, %157
  %158 = select i1 %cmp15, i32 1185178104, i32 688098419
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %160, %166
  %167 = select i1 %cmp21, i32 -2955922, i32 -595109155
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2103049266
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2103049266
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -971575570, i32 -705968190
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  store i32 %184, i32* %temp, align 4
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add25 = add nsw i32 %185, 1
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %188, i32* %arrayidx29, align 4
  %190 = load i32, i32* %temp, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, 2102477487
  %193 = add i32 %192, 1
  %194 = add i32 %193, 2102477487
  %add30 = add nsw i32 %191, 1
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %190, i32* %arrayidx32, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -513656566
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -513656566
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2088297048, i32 -705968190
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -595109155, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1471523395, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc35 = add nsw i32 %222, 1
  store i32 %226, i32* %k, align 4
  store i32 70187221, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1988989686, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc38 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 -820346047, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1169130826, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %232, %233
  %234 = select i1 %cmp41, i32 1717654268, i32 -161905908
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1662933979
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1662933979
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 472632372, i32 -1584296082
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom43
  %263 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 44)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1509453004
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1509453004
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -504344776, i32 -1584296082
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -113534185, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc48 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 1169130826, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %282 to i64
  %arrayidx51 = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom50
  %283 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %286 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %286 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %287 = load i32, i32* %arrayidx3alteredBB, align 4
  %_ = shl i32 %287, 2
  %_53 = shl i32 %287, 2
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %_54 = sub i32 %287, 2
  %gen = mul i32 %289, 2
  %_55 = shl i32 %287, 2
  %290 = sub i32 0, %287
  %291 = add i32 0, %290
  %_56 = sub i32 0, %287
  %292 = sub i32 0, 2
  %293 = sub i32 %291, %292
  %gen57 = add i32 %291, 2
  %294 = sub i32 0, 2
  %295 = add i32 %287, %294
  %_58 = sub i32 %287, 2
  %gen59 = mul i32 %295, 2
  %296 = sub i32 0, -571919743
  %297 = sub i32 %296, %287
  %298 = add i32 %297, -571919743
  %_60 = sub i32 0, %287
  %299 = sub i32 0, %298
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen61 = add i32 %298, 2
  %remalteredBB = srem i32 %287, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1159987200, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -782188132, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1375763585, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %303 to i64
  %arrayidx24alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %304 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %304, i32* %temp, align 4
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_71 = sub i32 0, %305
  %308 = sub i32 %307, -1523793739
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1523793739
  %gen72 = add i32 %307, 1
  %_73 = shl i32 %305, 1
  %311 = add i32 %305, 968803955
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 968803955
  %_74 = sub i32 %305, 1
  %gen75 = mul i32 %313, 1
  %314 = sub i32 0, %305
  %315 = add i32 0, %314
  %_76 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen77 = add i32 %315, 1
  %320 = sub i32 %305, 1260686377
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1260686377
  %_78 = sub i32 %305, 1
  %gen79 = mul i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %305, %323
  %_80 = sub i32 %305, 1
  %gen81 = mul i32 %324, 1
  %325 = add i32 %305, -1233203378
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1233203378
  %_82 = sub i32 %305, 1
  %gen83 = mul i32 %327, 1
  %_84 = shl i32 %305, 1
  %328 = sub i32 %305, 641814986
  %329 = add i32 %328, 1
  %330 = add i32 %329, 641814986
  %add25alteredBB = add nsw i32 %305, 1
  %idxprom26alteredBB = sext i32 %330 to i64
  %arrayidx27alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %331 = load i32, i32* %arrayidx27alteredBB, align 4
  %332 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %332 to i64
  %arrayidx29alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %331, i32* %arrayidx29alteredBB, align 4
  %333 = load i32, i32* %temp, align 4
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, -838303184
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -838303184
  %_85 = sub i32 %334, 1
  %gen86 = mul i32 %337, 1
  %338 = sub i32 0, %334
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add30alteredBB = add nsw i32 %334, 1
  %idxprom31alteredBB = sext i32 %341 to i64
  %arrayidx32alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %333, i32* %arrayidx32alteredBB, align 4
  store i32 -971575570, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %342 to i64
  %arrayidx44alteredBB = getelementptr inbounds [499 x i32], [499 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %343 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 44)
  store i32 472632372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart292, %originalBB90, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end33, %originalBBpart288, %originalBB70, %if.then22, %for.body16, %for.cond13, %originalBBpart268, %originalBB66, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
