; ModuleID = 'source-C-CXX/11/335.cpp'
source_filename = "source-C-CXX/11/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %2 = add i32 %0, -495124334
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -495124334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1119727436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1119727436, label %first
    i32 96428145, label %originalBB
    i32 -291236090, label %originalBBpart2
    i32 -528488301, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 96428145, i32 -528488301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1947821756
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1947821756
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -291236090, i32 -528488301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 96428145, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %nn = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nn, align 4
  %switchVar = alloca i32
  store i32 89298476, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 89298476, label %while.cond
    i32 1292399971, label %land.rhs
    i32 1475175107, label %land.end
    i32 -1731479543, label %while.body
    i32 934623682, label %for.cond
    i32 826480970, label %originalBB
    i32 1305790409, label %originalBBpart2
    i32 -1837288067, label %for.body
    i32 -1386419855, label %originalBB38
    i32 520217358, label %originalBBpart240
    i32 1920781970, label %if.then
    i32 -1401419167, label %if.end
    i32 179492870, label %for.inc
    i32 1386435439, label %originalBB42
    i32 -737091022, label %originalBBpart251
    i32 594001611, label %for.end
    i32 -1228933511, label %for.cond10
    i32 -553612817, label %originalBB53
    i32 2066106015, label %originalBBpart261
    i32 -1508285881, label %for.body12
    i32 1437282148, label %if.then16
    i32 1747443553, label %originalBB63
    i32 170545356, label %originalBBpart265
    i32 1229332521, label %for.cond17
    i32 -1730213517, label %originalBB67
    i32 700792002, label %originalBBpart271
    i32 855369126, label %for.body20
    i32 1101132038, label %if.then26
    i32 -988663793, label %originalBB73
    i32 -1259335912, label %originalBBpart286
    i32 -748205571, label %if.end28
    i32 1467380596, label %for.inc29
    i32 -1131379094, label %for.end31
    i32 549552040, label %if.end32
    i32 -477239163, label %for.inc33
    i32 1646061894, label %originalBB88
    i32 -198099920, label %originalBBpart2100
    i32 -955720780, label %for.end35
    i32 1645980010, label %originalBB102
    i32 -589793161, label %originalBBpart2104
    i32 1455200077, label %while.end
    i32 -2136744050, label %originalBB106
    i32 -1337377146, label %originalBBpart2108
    i32 -1484143431, label %originalBBalteredBB
    i32 1850571081, label %originalBB38alteredBB
    i32 -665217994, label %originalBB42alteredBB
    i32 -417787734, label %originalBB53alteredBB
    i32 -444684948, label %originalBB63alteredBB
    i32 222543140, label %originalBB67alteredBB
    i32 282329085, label %originalBB73alteredBB
    i32 -1942180078, label %originalBB88alteredBB
    i32 -2041336675, label %originalBB102alteredBB
    i32 -317238905, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1292399971, i32 1475175107
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %5 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %5, -1
  store i32 1475175107, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 -1731479543, i32 1455200077
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %nn, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %nn, align 4
  store i32 0, i32* %count, align 4
  store i32 2, i32* %n, align 4
  store i32 934623682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1235542592
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1235542592
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 826480970, i32 -1484143431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %27, 16
  store i1 %cmp3, i1* %cmp3.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2146312745
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2146312745
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1305790409, i32 -1484143431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -1837288067, i32 594001611
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 258801844
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 258801844
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1386419855, i32 1850571081
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %60 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %61, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1811127626
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1811127626
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 520217358, i32 1850571081
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 1920781970, i32 -1401419167
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 594001611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 179492870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1202369633
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1202369633
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1386435439, i32 -665217994
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc9 = add nsw i32 %105, 1
  store i32 %107, i32* %n, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -737091022, i32 -665217994
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 934623682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1228933511, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -404511178
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -404511178
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -553612817, i32 -417787734
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, 1170044551
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1170044551
  %sub = sub nsw i32 %138, 1
  %cmp11 = icmp sle i32 %137, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1144890949
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1144890949
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2066106015, i32 -417787734
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %157 = select i1 %cmp11.reload, i32 -1508285881, i32 -955720780
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom13
  %159 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %159, 2
  %cmp15 = icmp eq i32 %rem, 0
  %160 = select i1 %cmp15, i32 1437282148, i32 549552040
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1747443553, i32 -444684948
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 170545356, i32 -444684948
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1229332521, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1753758675
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1753758675
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1730213517, i32 222543140
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %229, 783746754
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 783746754
  %sub18 = sub nsw i32 %229, 1
  %cmp19 = icmp sle i32 %228, %232
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 700792002, i32 222543140
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 855369126, i32 -1131379094
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %248 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom21
  %249 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %249, 2
  %250 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %250 to i64
  %arrayidx24 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom23
  %251 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %mul, %251
  %252 = select i1 %cmp25, i32 1101132038, i32 -748205571
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -988663793, i32 282329085
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %279 = load i32, i32* %count, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc27 = add nsw i32 %279, 1
  store i32 %283, i32* %count, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1777202298
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1777202298
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1259335912, i32 282329085
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -748205571, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1467380596, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, 1960950818
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1960950818
  %inc30 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1229332521, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 549552040, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -477239163, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1214777005
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1214777005
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1646061894, i32 -1942180078
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc34 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -198099920, i32 -1942180078
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1228933511, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 398892198
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 398892198
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1645980010, i32 -2041336675
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %374 = load i32, i32* %count, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1805476888
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1805476888
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -589793161, i32 -2041336675
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 89298476, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -461965519
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -461965519
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2136744050, i32 -317238905
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1337377146, i32 -317238905
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %431, 16
  store i32 826480970, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidx4alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %433 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %433 to i64
  %arrayidx7alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %434 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %434, 0
  store i32 -1386419855, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_43 = sub i32 %435, 1
  %gen = mul i32 %437, 1
  %438 = add i32 %435, -1746953412
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1746953412
  %_44 = sub i32 %435, 1
  %gen45 = mul i32 %440, 1
  %_46 = shl i32 %435, 1
  %441 = add i32 0, -340483428
  %442 = sub i32 %441, %435
  %443 = sub i32 %442, -340483428
  %_47 = sub i32 0, %435
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen48 = add i32 %443, 1
  %_49 = shl i32 %435, 1
  %446 = sub i32 %435, -1903940867
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1903940867
  %inc9alteredBB = add nsw i32 %435, 1
  store i32 %448, i32* %n, align 4
  store i32 1386435439, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %451 = add i32 %450, 1723569880
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1723569880
  %_54 = sub i32 %450, 1
  %gen55 = mul i32 %453, 1
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_56 = sub i32 0, %450
  %456 = add i32 %455, -1018245801
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1018245801
  %gen57 = add i32 %455, 1
  %459 = add i32 %450, 278814071
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 278814071
  %_58 = sub i32 %450, 1
  %gen59 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %450, %462
  %subalteredBB = sub nsw i32 %450, 1
  %cmp11alteredBB = icmp sle i32 %449, %463
  store i32 -553612817, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1747443553, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %n, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_68 = sub i32 %465, 1
  %gen69 = mul i32 %467, 1
  %468 = add i32 %465, 1260074759
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1260074759
  %sub18alteredBB = sub nsw i32 %465, 1
  %cmp19alteredBB = icmp sle i32 %464, %470
  store i32 -1730213517, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %count, align 4
  %472 = add i32 %471, -1993004730
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1993004730
  %_74 = sub i32 %471, 1
  %gen75 = mul i32 %474, 1
  %475 = sub i32 0, %471
  %476 = add i32 0, %475
  %_76 = sub i32 0, %471
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen77 = add i32 %476, 1
  %481 = sub i32 %471, -1031007455
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1031007455
  %_78 = sub i32 %471, 1
  %gen79 = mul i32 %483, 1
  %_80 = shl i32 %471, 1
  %_81 = shl i32 %471, 1
  %484 = add i32 %471, -2039489668
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2039489668
  %_82 = sub i32 %471, 1
  %gen83 = mul i32 %486, 1
  %_84 = shl i32 %471, 1
  %487 = add i32 %471, -581423168
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -581423168
  %inc27alteredBB = add nsw i32 %471, 1
  store i32 %489, i32* %count, align 4
  store i32 -988663793, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_89 = shl i32 %490, 1
  %491 = sub i32 0, -1620874264
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1620874264
  %_90 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen91 = add i32 %493, 1
  %498 = sub i32 0, %490
  %499 = add i32 0, %498
  %_92 = sub i32 0, %490
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen93 = add i32 %499, 1
  %502 = sub i32 0, %490
  %503 = add i32 0, %502
  %_94 = sub i32 0, %490
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen95 = add i32 %503, 1
  %508 = sub i32 %490, -866526295
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -866526295
  %_96 = sub i32 %490, 1
  %gen97 = mul i32 %510, 1
  %_98 = shl i32 %490, 1
  %511 = add i32 %490, 865058511
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 865058511
  %inc34alteredBB = add nsw i32 %490, 1
  store i32 %513, i32* %i, align 4
  store i32 1646061894, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %count, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1645980010, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2136744050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB106, %while.end, %originalBBpart2104, %originalBB102, %for.end35, %originalBBpart2100, %originalBB88, %for.inc33, %if.end32, %for.end31, %for.inc29, %if.end28, %originalBBpart286, %originalBB73, %if.then26, %for.body20, %originalBBpart271, %originalBB67, %for.cond17, %originalBBpart265, %originalBB63, %if.then16, %for.body12, %originalBBpart261, %originalBB53, %for.cond10, %for.end, %originalBBpart251, %originalBB42, %for.inc, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
  store i32 -1765582429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1765582429, label %first
    i32 516930897, label %originalBB
    i32 -1558231233, label %originalBBpart2
    i32 2005852419, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 516930897, i32 2005852419
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -9482202
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -9482202
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1558231233, i32 2005852419
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 516930897, i32* %switchVar
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
