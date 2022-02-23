; ModuleID = 'source-C-CXX/5/1270.cpp'
source_filename = "source-C-CXX/5/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1754841909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1754841909, label %first
    i32 -181737873, label %originalBB
    i32 -1155562768, label %originalBBpart2
    i32 -2066847057, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -181737873, i32 -2066847057
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1155562768, i32 -2066847057
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -181737873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6juzhenii(i32 %m, i32 %n) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1746343734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1746343734, label %for.cond
    i32 -1404592792, label %originalBB
    i32 -208797851, label %originalBBpart2
    i32 1065115478, label %for.body
    i32 -403311593, label %for.cond1
    i32 -731814580, label %originalBB52
    i32 1300503670, label %originalBBpart254
    i32 -192548112, label %for.body3
    i32 164836204, label %for.inc
    i32 1523605216, label %for.end
    i32 -1205734627, label %for.inc6
    i32 1411543740, label %for.end8
    i32 533382697, label %for.cond9
    i32 1906480307, label %for.body11
    i32 587667176, label %for.inc14
    i32 -346078472, label %for.end16
    i32 -420479270, label %for.cond17
    i32 1855516150, label %originalBB56
    i32 -1124438446, label %originalBBpart258
    i32 1144352712, label %for.body19
    i32 -1252614673, label %originalBB60
    i32 2121045942, label %originalBBpart267
    i32 915277160, label %for.inc26
    i32 -440155547, label %originalBB69
    i32 -1066870598, label %originalBBpart281
    i32 1750270140, label %for.end28
    i32 1183678379, label %for.cond29
    i32 1063963391, label %for.body31
    i32 -1064074505, label %for.inc38
    i32 -398115051, label %for.end39
    i32 2040201039, label %originalBB83
    i32 1314640477, label %originalBBpart298
    i32 1851225911, label %for.cond41
    i32 -1040605429, label %originalBB100
    i32 -203700902, label %originalBBpart2102
    i32 964086138, label %for.body43
    i32 -94887548, label %for.inc49
    i32 284055175, label %originalBB104
    i32 -1888674138, label %originalBBpart2109
    i32 1232753639, label %for.end51
    i32 242687795, label %originalBBalteredBB
    i32 -1760939681, label %originalBB52alteredBB
    i32 -475750927, label %originalBB56alteredBB
    i32 1203284198, label %originalBB60alteredBB
    i32 -324824116, label %originalBB69alteredBB
    i32 840015438, label %originalBB83alteredBB
    i32 26783301, label %originalBB100alteredBB
    i32 1667000978, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 391329043
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 391329043
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1404592792, i32 242687795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 903147295
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 903147295
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -208797851, i32 242687795
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1065115478, i32 1411543740
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -403311593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -333943457
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -333943457
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -731814580, i32 -1760939681
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1714770134
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1714770134
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1300503670, i32 -1760939681
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -192548112, i32 1523605216
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 164836204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -1220834414
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1220834414
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -403311593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1205734627, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc7 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -1746343734, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 533382697, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sle i32 %89, %90
  %91 = select i1 %cmp10, i32 1906480307, i32 -346078472
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 1
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %94 = load i32, i32* %add.ptr13, align 4
  %95 = load i32, i32* %s, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, %94
  store i32 %99, i32* %s, align 4
  store i32 587667176, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 177287941
  %102 = add i32 %101, 1
  %103 = add i32 %102, 177287941
  %inc15 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 533382697, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -420479270, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -2026238970
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2026238970
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1855516150, i32 -475750927
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m.addr, align 4
  %cmp18 = icmp sle i32 %131, %132
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -697075307
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -697075307
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1124438446, i32 -475750927
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 1144352712, i32 1750270140
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1035296345
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1035296345
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1252614673, i32 1203284198
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %176 = load [100 x i32]*, [100 x i32]** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %177 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %178 = load i32, i32* %n.addr, align 4
  %idx.ext23 = sext i32 %178 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %179 = load i32, i32* %add.ptr24, align 4
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 %180, -1620621241
  %182 = add i32 %181, %179
  %183 = add i32 %182, -1620621241
  %add25 = add nsw i32 %180, %179
  store i32 %183, i32* %s, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -895705566
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -895705566
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2121045942, i32 1203284198
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 915277160, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1054966747
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1054966747
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -440155547, i32 -324824116
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = add i32 %226, 792491120
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 792491120
  %inc27 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -83745364
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -83745364
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1066870598, i32 -324824116
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -420479270, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %245 = load i32, i32* %n.addr, align 4
  %246 = sub i32 %245, -2054754975
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2054754975
  %sub = sub nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1183678379, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %249, 1
  %250 = select i1 %cmp30, i32 1063963391, i32 -398115051
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %251 = load [100 x i32]*, [100 x i32]** %p, align 8
  %252 = load i32, i32* %m.addr, align 4
  %idx.ext32 = sext i32 %252 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %253 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %253 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %254 = load i32, i32* %add.ptr36, align 4
  %255 = load i32, i32* %s, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, %254
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add37 = add nsw i32 %255, %254
  store i32 %259, i32* %s, align 4
  store i32 -1064074505, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1630687603
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -1630687603
  %dec = add nsw i32 %260, -1
  store i32 %263, i32* %i, align 4
  store i32 1183678379, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 38725102
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 38725102
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2040201039, i32 840015438
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %291 = load i32, i32* %m.addr, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub40 = sub nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 559537063
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 559537063
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1314640477, i32 840015438
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1851225911, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1040605429, i32 26783301
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %323, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
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
  %349 = select i1 %347, i32 -203700902, i32 26783301
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %350 = select i1 %cmp42.reload, i32 964086138, i32 1232753639
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %351 = load [100 x i32]*, [100 x i32]** %p, align 8
  %352 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %352 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay46, i64 1
  %353 = load i32, i32* %add.ptr47, align 4
  %354 = load i32, i32* %s, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, %353
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add48 = add nsw i32 %354, %353
  store i32 %358, i32* %s, align 4
  store i32 -94887548, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1881750498
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1881750498
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 284055175, i32 1667000978
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, 171307457
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 171307457
  %dec50 = add nsw i32 %386, -1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 500555765
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 500555765
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1888674138, i32 1667000978
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1851225911, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %405 = load i32, i32* %s, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %406, %407
  store i32 -1404592792, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %408, %409
  store i32 -731814580, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m.addr, align 4
  %cmp18alteredBB = icmp sle i32 %410, %411
  store i32 1855516150, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %412 = load [100 x i32]*, [100 x i32]** %p, align 8
  %413 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %413 to i64
  %add.ptr21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %414 = load i32, i32* %n.addr, align 4
  %idx.ext23alteredBB = sext i32 %414 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %415 = load i32, i32* %add.ptr24alteredBB, align 4
  %416 = load i32, i32* %s, align 4
  %417 = sub i32 0, 12323629
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 12323629
  %_ = sub i32 0, %416
  %420 = sub i32 %419, 825184470
  %421 = add i32 %420, %415
  %422 = add i32 %421, 825184470
  %gen = add i32 %419, %415
  %_61 = shl i32 %416, %415
  %423 = sub i32 0, 939210928
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 939210928
  %_62 = sub i32 0, %416
  %426 = sub i32 %425, -161427851
  %427 = add i32 %426, %415
  %428 = add i32 %427, -161427851
  %gen63 = add i32 %425, %415
  %429 = sub i32 0, %415
  %430 = add i32 %416, %429
  %_64 = sub i32 %416, %415
  %gen65 = mul i32 %430, %415
  %431 = sub i32 0, %416
  %432 = sub i32 0, %415
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add25alteredBB = add nsw i32 %416, %415
  store i32 %434, i32* %s, align 4
  store i32 -1252614673, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %_70 = shl i32 %435, 1
  %436 = add i32 %435, 343433502
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 343433502
  %_71 = sub i32 %435, 1
  %gen72 = mul i32 %438, 1
  %439 = sub i32 %435, 1384995341
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1384995341
  %_73 = sub i32 %435, 1
  %gen74 = mul i32 %441, 1
  %_75 = shl i32 %435, 1
  %442 = sub i32 0, 133494711
  %443 = sub i32 %442, %435
  %444 = add i32 %443, 133494711
  %_76 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen77 = add i32 %444, 1
  %447 = sub i32 0, 341871165
  %448 = sub i32 %447, %435
  %449 = add i32 %448, 341871165
  %_78 = sub i32 0, %435
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen79 = add i32 %449, 1
  %454 = sub i32 0, %435
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc27alteredBB = add nsw i32 %435, 1
  store i32 %457, i32* %i, align 4
  store i32 -440155547, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %m.addr, align 4
  %_84 = shl i32 %458, 1
  %_85 = shl i32 %458, 1
  %_86 = shl i32 %458, 1
  %459 = add i32 %458, -1007592374
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1007592374
  %_87 = sub i32 %458, 1
  %gen88 = mul i32 %461, 1
  %462 = sub i32 %458, -1260321212
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1260321212
  %_89 = sub i32 %458, 1
  %gen90 = mul i32 %464, 1
  %465 = add i32 %458, 1994960693
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1994960693
  %_91 = sub i32 %458, 1
  %gen92 = mul i32 %467, 1
  %_93 = shl i32 %458, 1
  %_94 = shl i32 %458, 1
  %468 = sub i32 0, 1
  %469 = add i32 %458, %468
  %_95 = sub i32 %458, 1
  %gen96 = mul i32 %469, 1
  %470 = sub i32 %458, -812969330
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -812969330
  %sub40alteredBB = sub nsw i32 %458, 1
  store i32 %472, i32* %i, align 4
  store i32 2040201039, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sgt i32 %473, 1
  store i32 -1040605429, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_105 = shl i32 %474, -1
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %_106 = sub i32 %474, -1
  %gen107 = mul i32 %476, -1
  %477 = sub i32 %474, 285433529
  %478 = add i32 %477, -1
  %479 = add i32 %478, 285433529
  %dec50alteredBB = add nsw i32 %474, -1
  store i32 %479, i32* %i, align 4
  store i32 284055175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc49, %for.body43, %originalBBpart2102, %originalBB100, %for.cond41, %originalBBpart298, %originalBB83, %for.end39, %for.inc38, %for.body31, %for.cond29, %for.end28, %originalBBpart281, %originalBB69, %for.inc26, %originalBBpart267, %originalBB60, %for.body19, %originalBBpart258, %originalBB56, %for.cond17, %for.end16, %for.inc14, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1744264965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1744264965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 610136210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 610136210, label %first
    i32 -1857324066, label %originalBB
    i32 2017745473, label %originalBBpart2
    i32 57058811, label %for.cond
    i32 -402318847, label %for.body
    i32 -113118342, label %originalBB6
    i32 -1373099556, label %originalBBpart28
    i32 1689214029, label %for.inc
    i32 -1967601618, label %for.end
    i32 -503728408, label %originalBBalteredBB
    i32 588652897, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1857324066, i32 -503728408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload13 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload13)
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload22, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 2070034873
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2070034873
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2017745473, i32 -503728408
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57058811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload21, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -402318847, i32 -1967601618
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -2106001
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2106001
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -113118342, i32 588652897
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload16)
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload19)
  %m.reload15 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload15, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload18, align 4
  %call3 = call i32 @_Z6juzhenii(i32 %60, i32 %61)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1779000756
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1779000756
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1373099556, i32 588652897
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1689214029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload20, align 4
  %90 = sub i32 %89, -1805511987
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1805511987
  %inc = add nsw i32 %89, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload, align 4
  store i32 57058811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 -1857324066, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %m.reload14 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload14)
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload17)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @_Z6juzhenii(i32 %93, i32 %94)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -113118342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
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
