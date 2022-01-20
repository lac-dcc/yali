; ModuleID = 'source-C-CXX/24/124.cpp'
source_filename = "source-C-CXX/24/124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_124.cpp, i8* null }]
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
  %2 = add i32 %0, -1371284836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1371284836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1953658570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1953658570, label %first
    i32 619202234, label %originalBB
    i32 -1970200912, label %originalBBpart2
    i32 983316282, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 619202234, i32 983316282
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1970200912, i32 983316282
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 619202234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z9chengfangPii(i32* %result, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %result.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %result, i32** %result.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -583493978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -583493978, label %first
    i32 2029672193, label %if.then
    i32 -44367438, label %if.else
    i32 278460626, label %originalBB
    i32 204891327, label %originalBBpart2
    i32 -408443396, label %for.cond
    i32 -832085630, label %for.body
    i32 -238852661, label %originalBB22
    i32 -1144186864, label %originalBBpart225
    i32 867880728, label %for.inc
    i32 1705538472, label %for.end
    i32 1488542394, label %for.cond4
    i32 933775015, label %for.body6
    i32 197431140, label %if.then10
    i32 -2055894683, label %originalBB27
    i32 -778930895, label %originalBBpart240
    i32 834285643, label %if.end
    i32 -110366077, label %for.inc17
    i32 -1843149684, label %originalBB42
    i32 515345743, label %originalBBpart246
    i32 -1967987150, label %for.end19
    i32 656198109, label %if.end21
    i32 1031054567, label %originalBBalteredBB
    i32 -772912370, label %originalBB22alteredBB
    i32 -224779828, label %originalBB27alteredBB
    i32 891980889, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 2029672193, i32 -44367438
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 656198109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 278460626, i32 1031054567
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -203512695
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -203512695
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 204891327, i32 1031054567
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -408443396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %31, 0
  %32 = select i1 %cmp1, i32 -832085630, i32 1705538472
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1710096646
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1710096646
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -238852661, i32 -772912370
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %result.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %62, 2
  %63 = load i32*, i32** %result.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %63, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1789830755
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1789830755
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1144186864, i32 -772912370
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 867880728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1766485547
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1766485547
  %dec = add nsw i32 %80, -1
  store i32 %83, i32* %i, align 4
  store i32 -408443396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  store i32 1488542394, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp5, i32 933775015, i32 -1967987150
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %result.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %86, i64 %idxprom7
  %88 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %88, 10
  %89 = select i1 %cmp9, i32 197431140, i32 834285643
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 658192852
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 658192852
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2055894683, i32 -224779828
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %105 = load i32*, i32** %result.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %106 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %105, i64 %idxprom11
  %107 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %107, 10
  %108 = load i32*, i32** %result.addr, align 8
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, 1804940278
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1804940278
  %sub = sub nsw i32 %109, 1
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %108, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %114 = add i32 %113, 1080961114
  %115 = add i32 %114, %div
  %116 = sub i32 %115, 1080961114
  %add = add nsw i32 %113, %div
  store i32 %116, i32* %arrayidx14, align 4
  %117 = load i32*, i32** %result.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %117, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %119, 10
  store i32 %rem, i32* %arrayidx16, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1402348095
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1402348095
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -778930895, i32 -224779828
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 834285643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -110366077, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1266945024
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1266945024
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1843149684, i32 891980889
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec18 = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -172240027
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -172240027
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 515345743, i32 891980889
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1488542394, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %194 = load i32*, i32** %result.addr, align 8
  %195 = load i32, i32* %n.addr, align 4
  %196 = sub i32 %195, 568948052
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 568948052
  %sub20 = sub nsw i32 %195, 1
  call void @_Z9chengfangPii(i32* %194, i32 %198)
  store i32 656198109, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 32, i32* %i, align 4
  store i32 278460626, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %result.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %200 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %199, i64 %idxpromalteredBB
  %201 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %201, 2
  %202 = sub i32 0, -1411895764
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1411895764
  %_23 = sub i32 0, %201
  %205 = add i32 %204, -2083643479
  %206 = add i32 %205, 2
  %207 = sub i32 %206, -2083643479
  %gen = add i32 %204, 2
  %mulalteredBB = mul nsw i32 %201, 2
  %208 = load i32*, i32** %result.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %209 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom2alteredBB
  store i32 %mulalteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 -238852661, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %210 = load i32*, i32** %result.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %211 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %210, i64 %idxprom11alteredBB
  %212 = load i32, i32* %arrayidx12alteredBB, align 4
  %213 = sub i32 0, 10
  %214 = add i32 %212, %213
  %_28 = sub i32 %212, 10
  %gen29 = mul i32 %214, 10
  %_30 = shl i32 %212, 10
  %_31 = shl i32 %212, 10
  %divalteredBB = sdiv i32 %212, 10
  %215 = load i32*, i32** %result.addr, align 8
  %216 = load i32, i32* %i, align 4
  %_32 = shl i32 %216, 1
  %217 = add i32 0, 1565388738
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1565388738
  %_33 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen34 = add i32 %219, 1
  %224 = sub i32 %216, 165580942
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 165580942
  %subalteredBB = sub nsw i32 %216, 1
  %idxprom13alteredBB = sext i32 %226 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %215, i64 %idxprom13alteredBB
  %227 = load i32, i32* %arrayidx14alteredBB, align 4
  %228 = sub i32 %227, 1796055831
  %229 = add i32 %228, %divalteredBB
  %230 = add i32 %229, 1796055831
  %addalteredBB = add nsw i32 %227, %divalteredBB
  store i32 %230, i32* %arrayidx14alteredBB, align 4
  %231 = load i32*, i32** %result.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %232 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom15alteredBB
  %233 = load i32, i32* %arrayidx16alteredBB, align 4
  %_35 = shl i32 %233, 10
  %_36 = shl i32 %233, 10
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %_37 = sub i32 %233, 10
  %gen38 = mul i32 %235, 10
  %remalteredBB = srem i32 %233, 10
  store i32 %remalteredBB, i32* %arrayidx16alteredBB, align 4
  store i32 -2055894683, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, -462383056
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -462383056
  %_43 = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen44 = add i32 %239, -1
  %244 = sub i32 0, -1
  %245 = sub i32 %236, %244
  %dec18alteredBB = add nsw i32 %236, -1
  store i32 %245, i32* %i, align 4
  store i32 -1843149684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart246, %originalBB42, %for.inc17, %if.end, %originalBBpart240, %originalBB27, %if.then10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart225, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %result.reg2mem = alloca [33 x i32]*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 139182807
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 139182807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -101879189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -101879189, label %first
    i32 -1275080157, label %originalBB
    i32 396147559, label %originalBBpart2
    i32 -21246531, label %while.cond
    i32 158361225, label %originalBB7
    i32 -79702562, label %originalBBpart29
    i32 -809846298, label %while.body
    i32 -122542805, label %while.end
    i32 94792367, label %for.cond
    i32 672192030, label %for.body
    i32 -1235343293, label %originalBB11
    i32 -1113026468, label %originalBBpart213
    i32 1776371048, label %for.inc
    i32 1828168682, label %for.end
    i32 -1685595848, label %originalBBalteredBB
    i32 -1537899168, label %originalBB7alteredBB
    i32 -1450418862, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1275080157, i32 -1685595848
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca [33 x i32], align 16
  store [33 x i32]* %result, [33 x i32]** %result.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %result.reload21 = load volatile [33 x i32]*, [33 x i32]** %result.reg2mem
  %arraydecay = getelementptr inbounds [33 x i32], [33 x i32]* %result.reload21, i32 0, i32 0
  %27 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 132, i32 16, i1 false)
  %result.reload20 = load volatile [33 x i32]*, [33 x i32]** %result.reg2mem
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %result.reload20, i64 0, i64 32
  store i32 1, i32* %arrayidx, align 16
  %result.reload19 = load volatile [33 x i32]*, [33 x i32]** %result.reg2mem
  %arraydecay1 = getelementptr inbounds [33 x i32], [33 x i32]* %result.reload19, i32 0, i32 0
  %28 = load i32, i32* %n, align 4
  call void @_Z9chengfangPii(i32* %arraydecay1, i32 %28)
  %result.reload18 = load volatile [33 x i32]*, [33 x i32]** %result.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i32], [33 x i32]* %result.reload18, i32 0, i32 0
  %p.reload30 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload30, align 8
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1748602103
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1748602103
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 396147559, i32 -1685595848
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21246531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1529401408
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1529401408
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 158361225, i32 -1537899168
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %p.reload29 = load volatile i32**, i32*** %p.reg2mem
  %71 = load i32*, i32** %p.reload29, align 8
  %72 = load i32, i32* %71, align 4
  %cmp = icmp eq i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -79702562, i32 -1537899168
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -809846298, i32 -122542805
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload28 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload28, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %88, i32 1
  %p.reload27 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload27, align 8
  store i32 -21246531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 94792367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload26 = load volatile i32**, i32*** %p.reg2mem
  %89 = load i32*, i32** %p.reload26, align 8
  %result.reload = load volatile [33 x i32]*, [33 x i32]** %result.reg2mem
  %arraydecay3 = getelementptr inbounds [33 x i32], [33 x i32]* %result.reload, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 32
  %cmp4 = icmp ule i32* %89, %add.ptr
  %90 = select i1 %cmp4, i32 672192030, i32 1828168682
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -435636365
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -435636365
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -1235343293, i32 -1450418862
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload25 = load volatile i32**, i32*** %p.reg2mem
  %118 = load i32*, i32** %p.reload25, align 8
  %119 = load i32, i32* %118, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1113026468, i32 -1450418862
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1776371048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload24 = load volatile i32**, i32*** %p.reg2mem
  %134 = load i32*, i32** %p.reload24, align 8
  %incdec.ptr6 = getelementptr inbounds i32, i32* %134, i32 1
  %p.reload23 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr6, i32** %p.reload23, align 8
  store i32 94792367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [33 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %resultalteredBB, i32 0, i32 0
  %135 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %135, i8 0, i64 132, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %resultalteredBB, i64 0, i64 32
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arraydecay1alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %resultalteredBB, i32 0, i32 0
  %136 = load i32, i32* %nalteredBB, align 4
  call void @_Z9chengfangPii(i32* %arraydecay1alteredBB, i32 %136)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i32], [33 x i32]* %resultalteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %palteredBB, align 8
  store i32 -1275080157, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reload22 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload22, align 8
  %138 = load i32, i32* %137, align 4
  %cmpalteredBB = icmp eq i32 %138, 0
  store i32 158361225, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %139 = load i32*, i32** %p.reload, align 8
  %140 = load i32, i32* %139, align 4
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  store i32 -1235343293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_124.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -237816430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -237816430, label %first
    i32 -315738468, label %originalBB
    i32 1234673040, label %originalBBpart2
    i32 -649956548, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -315738468, i32 -649956548
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1234673040, i32 -649956548
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -315738468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
