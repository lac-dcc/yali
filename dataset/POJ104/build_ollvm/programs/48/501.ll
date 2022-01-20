; ModuleID = 'source-C-CXX/48/501.cpp'
source_filename = "source-C-CXX/48/501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %2 = add i32 %0, -1384746719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1384746719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -44934343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -44934343, label %first
    i32 103279672, label %originalBB
    i32 -1686240850, label %originalBBpart2
    i32 -1614230405, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 103279672, i32 -1614230405
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1686240850, i32 -1614230405
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 103279672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6shuchuPci(i8* %b, i32 %m) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %b, i8** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 305768826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 305768826, label %for.cond
    i32 -1931218221, label %for.body
    i32 287637681, label %for.cond1
    i32 -1194099696, label %for.body3
    i32 -807357499, label %for.cond4
    i32 1173754699, label %for.body6
    i32 -1086164974, label %originalBB
    i32 851432122, label %originalBBpart2
    i32 425662720, label %if.then
    i32 -129550136, label %if.end
    i32 -751525890, label %for.inc
    i32 1743635039, label %originalBB71
    i32 -957265082, label %originalBBpart284
    i32 2002005408, label %for.end
    i32 1233984952, label %if.then14
    i32 -1447010063, label %for.cond15
    i32 288374426, label %for.body17
    i32 -1027151246, label %originalBB86
    i32 2091006592, label %originalBBpart289
    i32 1937514063, label %if.then20
    i32 666374557, label %originalBB91
    i32 -1393012449, label %originalBBpart295
    i32 -2115270750, label %if.else
    i32 -2022448220, label %if.end29
    i32 1799747283, label %originalBB97
    i32 -1535554791, label %originalBBpart299
    i32 -1041904088, label %for.inc30
    i32 79513164, label %for.end32
    i32 2000033127, label %if.end33
    i32 61815963, label %for.inc34
    i32 -876945974, label %for.end36
    i32 -2076106394, label %originalBB101
    i32 -2078608130, label %originalBBpart2103
    i32 -1250468987, label %for.inc37
    i32 1176549750, label %originalBB105
    i32 2076025495, label %originalBBpart2121
    i32 -896224830, label %for.end39
    i32 -1547187467, label %originalBB123
    i32 1669775041, label %originalBBpart2125
    i32 624433680, label %originalBBalteredBB
    i32 -1580958808, label %originalBB71alteredBB
    i32 -1291607064, label %originalBB86alteredBB
    i32 481521865, label %originalBB91alteredBB
    i32 1696847356, label %originalBB97alteredBB
    i32 1669544122, label %originalBB101alteredBB
    i32 -879760152, label %originalBB105alteredBB
    i32 -752002022, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1931218221, i32 -896224830
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 287637681, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m.addr, align 4
  %5 = sub i32 %4, -1290617600
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1290617600
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp sle i32 %3, %7
  %8 = select i1 %cmp2, i32 -1194099696, i32 -876945974
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -807357499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1173754699, i32 2002005408
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1717855673
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1717855673
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1086164974, i32 624433680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %b.addr, align 8
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add = add nsw i32 %28, %29
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %33 = load i8*, i8** %b.addr, align 8
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add7 = add nsw i32 %34, %35
  %40 = load i32, i32* %k, align 4
  %41 = add i32 %39, -391438137
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -391438137
  %sub8 = sub nsw i32 %39, %40
  %44 = sub i32 %43, -533606197
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -533606197
  %sub9 = sub nsw i32 %43, 1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %33, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 851432122, i32 624433680
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %74 = select i1 %cmp13.reload, i32 425662720, i32 -129550136
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -129550136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -751525890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1743635039, i32 -1580958808
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -957265082, i32 -1580958808
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -807357499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %108, 0
  %109 = select i1 %tobool, i32 1233984952, i32 2000033127
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1447010063, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  %111 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %110, %111
  %112 = select i1 %cmp16, i32 288374426, i32 79513164
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -642676914
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -642676914
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1027151246, i32 -1291607064
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, -1332889874
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1332889874
  %sub18 = sub nsw i32 %141, 1
  %cmp19 = icmp eq i32 %140, %144
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -830339755
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -830339755
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2091006592, i32 -1291607064
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 1937514063, i32 -2115270750
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 596001234
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 596001234
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 666374557, i32 481521865
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %b.addr, align 8
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %201, -1690229620
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1690229620
  %add21 = add nsw i32 %201, %202
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %200, i64 %idxprom22
  %206 = load i8, i8* %arrayidx23, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -2028443332
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2028443332
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1393012449, i32 481521865
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2022448220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i8*, i8** %b.addr, align 8
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %l, align 4
  %225 = sub i32 %223, 26506301
  %226 = add i32 %225, %224
  %227 = add i32 %226, 26506301
  %add25 = add nsw i32 %223, %224
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %222, i64 %idxprom26
  %228 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 -2022448220, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1335938072
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1335938072
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1799747283, i32 1696847356
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -971646016
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -971646016
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1535554791, i32 1696847356
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1041904088, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %259, -884013439
  %261 = add i32 %260, 1
  %262 = add i32 %261, -884013439
  %inc31 = add nsw i32 %259, 1
  store i32 %262, i32* %l, align 4
  store i32 -1447010063, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2000033127, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 61815963, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1184911144
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1184911144
  %inc35 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 287637681, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2076106394, i32 1669544122
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 901519963
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 901519963
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2078608130, i32 1669544122
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1250468987, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -174246305
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -174246305
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
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
  %322 = select i1 %320, i32 1176549750, i32 -879760152
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, 980205206
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 980205206
  %inc38 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -153761047
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -153761047
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2076025495, i32 -879760152
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 305768826, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -593666192
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -593666192
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1547187467, i32 -752002022
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1885704253
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1885704253
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1669775041, i32 -752002022
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i8*, i8** %b.addr, align 8
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %k, align 4
  %_ = shl i32 %385, %386
  %387 = sub i32 0, -1452932890
  %388 = sub i32 %387, %385
  %389 = add i32 %388, -1452932890
  %_40 = sub i32 0, %385
  %390 = sub i32 0, %386
  %391 = sub i32 %389, %390
  %gen = add i32 %389, %386
  %392 = sub i32 0, %386
  %393 = add i32 %385, %392
  %_41 = sub i32 %385, %386
  %gen42 = mul i32 %393, %386
  %394 = sub i32 0, %386
  %395 = sub i32 %385, %394
  %addalteredBB = add nsw i32 %385, %386
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %384, i64 %idxpromalteredBB
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %396 to i32
  %397 = load i8*, i8** %b.addr, align 8
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %398, 48792003
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 48792003
  %_43 = sub i32 %398, %399
  %gen44 = mul i32 %402, %399
  %403 = sub i32 0, %398
  %404 = add i32 0, %403
  %_45 = sub i32 0, %398
  %405 = sub i32 %404, 75244903
  %406 = add i32 %405, %399
  %407 = add i32 %406, 75244903
  %gen46 = add i32 %404, %399
  %_47 = shl i32 %398, %399
  %_48 = shl i32 %398, %399
  %408 = sub i32 %398, 601584274
  %409 = sub i32 %408, %399
  %410 = add i32 %409, 601584274
  %_49 = sub i32 %398, %399
  %gen50 = mul i32 %410, %399
  %_51 = shl i32 %398, %399
  %411 = sub i32 0, %398
  %412 = sub i32 0, %399
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add7alteredBB = add nsw i32 %398, %399
  %415 = load i32, i32* %k, align 4
  %416 = add i32 %414, -658243892
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -658243892
  %_52 = sub i32 %414, %415
  %gen53 = mul i32 %418, %415
  %419 = add i32 0, 1407568047
  %420 = sub i32 %419, %414
  %421 = sub i32 %420, 1407568047
  %_54 = sub i32 0, %414
  %422 = add i32 %421, 1314076815
  %423 = add i32 %422, %415
  %424 = sub i32 %423, 1314076815
  %gen55 = add i32 %421, %415
  %425 = add i32 0, -2077896330
  %426 = sub i32 %425, %414
  %427 = sub i32 %426, -2077896330
  %_56 = sub i32 0, %414
  %428 = sub i32 0, %427
  %429 = sub i32 0, %415
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen57 = add i32 %427, %415
  %_58 = shl i32 %414, %415
  %432 = sub i32 0, 1908690434
  %433 = sub i32 %432, %414
  %434 = add i32 %433, 1908690434
  %_59 = sub i32 0, %414
  %435 = add i32 %434, 257439810
  %436 = add i32 %435, %415
  %437 = sub i32 %436, 257439810
  %gen60 = add i32 %434, %415
  %_61 = shl i32 %414, %415
  %438 = add i32 %414, -342795400
  %439 = sub i32 %438, %415
  %440 = sub i32 %439, -342795400
  %_62 = sub i32 %414, %415
  %gen63 = mul i32 %440, %415
  %441 = sub i32 0, %415
  %442 = add i32 %414, %441
  %sub8alteredBB = sub nsw i32 %414, %415
  %443 = add i32 %442, 56981126
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 56981126
  %_64 = sub i32 %442, 1
  %gen65 = mul i32 %445, 1
  %446 = add i32 0, 1836524692
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 1836524692
  %_66 = sub i32 0, %442
  %449 = sub i32 %448, 575954512
  %450 = add i32 %449, 1
  %451 = add i32 %450, 575954512
  %gen67 = add i32 %448, 1
  %_68 = shl i32 %442, 1
  %452 = add i32 %442, 2133635801
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2133635801
  %_69 = sub i32 %442, 1
  %gen70 = mul i32 %454, 1
  %455 = sub i32 %442, -1294876789
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1294876789
  %sub9alteredBB = sub nsw i32 %442, 1
  %idxprom10alteredBB = sext i32 %457 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %397, i64 %idxprom10alteredBB
  %458 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %458 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, %conv12alteredBB
  store i32 -1086164974, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %_72 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_73 = sub i32 %459, 1
  %gen74 = mul i32 %461, 1
  %462 = add i32 %459, -597188934
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -597188934
  %_75 = sub i32 %459, 1
  %gen76 = mul i32 %464, 1
  %465 = sub i32 %459, 1514049420
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1514049420
  %_77 = sub i32 %459, 1
  %gen78 = mul i32 %467, 1
  %468 = add i32 %459, 168231065
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 168231065
  %_79 = sub i32 %459, 1
  %gen80 = mul i32 %470, 1
  %_81 = shl i32 %459, 1
  %_82 = shl i32 %459, 1
  %471 = sub i32 %459, 806644586
  %472 = add i32 %471, 1
  %473 = add i32 %472, 806644586
  %incalteredBB = add nsw i32 %459, 1
  store i32 %473, i32* %k, align 4
  store i32 1743635039, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %475 = load i32, i32* %j, align 4
  %_87 = shl i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %sub18alteredBB = sub nsw i32 %475, 1
  %cmp19alteredBB = icmp eq i32 %474, %477
  store i32 -1027151246, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %478 = load i8*, i8** %b.addr, align 8
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %l, align 4
  %_92 = shl i32 %479, %480
  %_93 = shl i32 %479, %480
  %481 = add i32 %479, -1750841052
  %482 = add i32 %481, %480
  %483 = sub i32 %482, -1750841052
  %add21alteredBB = add nsw i32 %479, %480
  %idxprom22alteredBB = sext i32 %483 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %478, i64 %idxprom22alteredBB
  %484 = load i8, i8* %arrayidx23alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 666374557, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1799747283, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2076106394, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = add i32 %485, -1201872676
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1201872676
  %_106 = sub i32 %485, 1
  %gen107 = mul i32 %488, 1
  %489 = add i32 %485, 1929432655
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1929432655
  %_108 = sub i32 %485, 1
  %gen109 = mul i32 %491, 1
  %_110 = shl i32 %485, 1
  %_111 = shl i32 %485, 1
  %492 = sub i32 0, -1099660581
  %493 = sub i32 %492, %485
  %494 = add i32 %493, -1099660581
  %_112 = sub i32 0, %485
  %495 = sub i32 %494, 16080401
  %496 = add i32 %495, 1
  %497 = add i32 %496, 16080401
  %gen113 = add i32 %494, 1
  %498 = add i32 0, 1772077147
  %499 = sub i32 %498, %485
  %500 = sub i32 %499, 1772077147
  %_114 = sub i32 0, %485
  %501 = sub i32 %500, -331633557
  %502 = add i32 %501, 1
  %503 = add i32 %502, -331633557
  %gen115 = add i32 %500, 1
  %504 = sub i32 %485, -121142613
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -121142613
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %485, %507
  %_118 = sub i32 %485, 1
  %gen119 = mul i32 %508, 1
  %509 = add i32 %485, -1938290965
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1938290965
  %inc38alteredBB = add nsw i32 %485, 1
  store i32 %511, i32* %j, align 4
  store i32 1176549750, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1547187467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB123, %for.end39, %originalBBpart2121, %originalBB105, %for.inc37, %originalBBpart2103, %originalBB101, %for.end36, %for.inc34, %if.end33, %for.end32, %for.inc30, %originalBBpart299, %originalBB97, %if.end29, %if.else, %originalBBpart295, %originalBB91, %if.then20, %originalBBpart289, %originalBB86, %for.body17, %for.cond15, %if.then14, %for.end, %originalBBpart284, %originalBB71, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1398762360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1398762360, label %for.cond
    i32 -1372941448, label %for.body
    i32 421599991, label %if.then
    i32 -540133713, label %originalBB
    i32 -2038975650, label %originalBBpart2
    i32 -348141676, label %if.end
    i32 -254585226, label %for.inc
    i32 -2027315315, label %for.end
    i32 -1262510501, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1372941448, i32 -2027315315
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 10
  %6 = select i1 %cmp1, i32 421599991, i32 -348141676
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 668979272
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 668979272
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -540133713, i32 -1262510501
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1695519316
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1695519316
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2038975650, i32 -1262510501
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2027315315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv2 = trunc i32 %call to i8
  %37 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %37 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  store i32 -254585226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %m, align 4
  store i32 1398762360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %43 = load i32, i32* %m, align 4
  call void @_Z6shuchuPci(i8* %arraydecay, i32 %43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -540133713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
