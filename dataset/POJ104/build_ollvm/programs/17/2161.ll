; ModuleID = 'source-C-CXX/17/2161.cpp'
source_filename = "source-C-CXX/17/2161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2161.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 -1364129874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1364129874, label %first
    i32 1914977727, label %originalBB
    i32 -1512697124, label %originalBBpart2
    i32 1286368928, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1914977727, i32 1286368928
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1512697124, i32 1286368928
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1914977727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4hangPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -285452987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -285452987, label %first
    i32 113290614, label %originalBB
    i32 -904242013, label %originalBBpart2
    i32 -1267902739, label %for.cond
    i32 -692786737, label %for.body
    i32 1597501637, label %for.cond1
    i32 -430212557, label %for.body3
    i32 1174071388, label %for.inc
    i32 1034361444, label %for.end
    i32 -135668129, label %originalBB13
    i32 -1664760393, label %originalBBpart215
    i32 1970069482, label %for.inc10
    i32 -41831600, label %originalBB17
    i32 -1148522622, label %originalBBpart221
    i32 172955812, label %for.end12
    i32 -1179068217, label %originalBBalteredBB
    i32 -322131612, label %originalBB13alteredBB
    i32 -1049463573, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = and i1 %.reload, %.reload25
  %10 = xor i1 %.reload, %.reload25
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload25
  %13 = select i1 %11, i32 113290614, i32 -1179068217
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload27 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload27, align 8
  %n.addr.reload29 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload29, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload36, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 120113478
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 120113478
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -904242013, i32 -1179068217
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267902739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload35, align 4
  %n.addr.reload28 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload28, align 4
  %31 = add i32 %30, -2043753085
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2043753085
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -692786737, i32 172955812
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload41, align 4
  store i32 1597501637, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload40, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %36 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp sle i32 %35, %36
  %37 = select i1 %cmp2, i32 -430212557, i32 1034361444
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload26 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %38 = load [100 x i32]*, [100 x i32]** %a.addr.reload26, align 8
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload39, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %idxprom
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload34, align 4
  %41 = add i32 %40, -1290427171
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1290427171
  %add = add nsw i32 %40, 1
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %44 = load i32, i32* %arrayidx5, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %45 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload38, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idxprom6
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload33, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %44, i32* %arrayidx9, align 4
  store i32 1174071388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload37, align 4
  %49 = sub i32 %48, -118033534
  %50 = add i32 %49, 1
  %51 = add i32 %50, -118033534
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload, align 4
  store i32 1597501637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -135668129, i32 -322131612
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -142435153
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -142435153
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1664760393, i32 -322131612
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1970069482, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -41831600, i32 -1049463573
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload32, align 4
  %120 = add i32 %119, 1147973462
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1147973462
  %inc11 = add nsw i32 %119, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload31, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2034615645
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2034615645
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1148522622, i32 -1049463573
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1267902739, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 113290614, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -135668129, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload30, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_ = sub i32 0, %150
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen = add i32 %152, 1
  %155 = sub i32 0, %150
  %156 = add i32 0, %155
  %_18 = sub i32 0, %150
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen19 = add i32 %156, 1
  %161 = sub i32 %150, 1471280896
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1471280896
  %inc11alteredBB = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload, align 4
  store i32 -41831600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB17, %for.inc10, %originalBBpart215, %originalBB13, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3liePA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -72913104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -72913104, label %for.cond
    i32 -1364163760, label %for.body
    i32 934138771, label %for.cond1
    i32 -61279594, label %originalBB
    i32 -1549678436, label %originalBBpart2
    i32 -940325083, label %for.body3
    i32 -1526745480, label %for.inc
    i32 726742796, label %for.end
    i32 1220897037, label %for.inc10
    i32 -1397218347, label %for.end12
    i32 647627495, label %originalBB13
    i32 1423764757, label %originalBBpart215
    i32 357739119, label %originalBBalteredBB
    i32 682127276, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 686353616
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 686353616
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1364163760, i32 -1397218347
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 934138771, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -12091487
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -12091487
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -61279594, i32 357739119
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1151422886
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1151422886
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1549678436, i32 357739119
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -940325083, i32 726742796
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1332267232
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1332267232
  %add = add nsw i32 %52, 1
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %58 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom6
  %60 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %57, i32* %arrayidx9, align 4
  store i32 -1526745480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 384359393
  %63 = add i32 %62, 1
  %64 = add i32 %63, 384359393
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 934138771, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1220897037, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -645038
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -645038
  %inc11 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -72913104, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 234140710
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 234140710
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 647627495, i32 682127276
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1423764757, i32 682127276
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sle i32 %98, %99
  store i32 -61279594, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 647627495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaohangPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -204620462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -204620462, label %for.cond
    i32 1064721351, label %for.body
    i32 -952033799, label %for.cond1
    i32 715215427, label %for.body3
    i32 -122112164, label %if.then
    i32 1474270015, label %if.end
    i32 -1674983964, label %for.inc
    i32 -1047954943, label %originalBB
    i32 -261169772, label %originalBBpart2
    i32 -1222416632, label %for.end
    i32 -678196952, label %for.cond11
    i32 976432729, label %originalBB25
    i32 -783699937, label %originalBBpart227
    i32 508529400, label %for.body13
    i32 1181061702, label %for.inc18
    i32 1854000341, label %for.end20
    i32 -882311845, label %for.inc21
    i32 929842308, label %originalBB29
    i32 258386216, label %originalBBpart235
    i32 -1700028388, label %for.end23
    i32 -1577208725, label %originalBBalteredBB
    i32 -392541566, label %originalBB25alteredBB
    i32 -685991629, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1064721351, i32 -1700028388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 100000000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -952033799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 715215427, i32 -1222416632
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %min, align 4
  %7 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %6, %10
  %11 = select i1 %cmp6, i32 -122112164, i32 1474270015
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  store i32 %15, i32* %min, align 4
  store i32 1474270015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1674983964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1334333154
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1334333154
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1047954943, i32 -1577208725
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 162510074
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 162510074
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -261169772, i32 -1577208725
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952033799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -678196952, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 976432729, i32 -392541566
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp sle i32 %77, %78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -240888616
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -240888616
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -783699937, i32 -392541566
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %106 = select i1 %cmp12.reload, i32 508529400, i32 1854000341
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %107 = load i32, i32* %min, align 4
  %108 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %idxprom14
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 0, %107
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, %107
  store i32 %113, i32* %arrayidx17, align 4
  store i32 1181061702, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -1205579493
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1205579493
  %inc19 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -678196952, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -882311845, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 929842308, i32 -685991629
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1683743549
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1683743549
  %inc22 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -2078035832
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2078035832
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 258386216, i32 -685991629
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -204620462, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %_ = shl i32 %163, 1
  %_24 = shl i32 %163, 1
  %164 = sub i32 %163, 740569026
  %165 = add i32 %164, 1
  %166 = add i32 %165, 740569026
  %incalteredBB = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1047954943, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %n.addr, align 4
  %cmp12alteredBB = icmp sle i32 %167, %168
  store i32 976432729, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_30 = sub i32 %169, 1
  %gen = mul i32 %171, 1
  %_31 = shl i32 %169, 1
  %172 = sub i32 %169, 1795746275
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1795746275
  %_32 = sub i32 %169, 1
  %gen33 = mul i32 %174, 1
  %175 = add i32 %169, -474533368
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -474533368
  %inc22alteredBB = add nsw i32 %169, 1
  store i32 %177, i32* %i, align 4
  store i32 929842308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc21, %for.end20, %for.inc18, %for.body13, %originalBBpart227, %originalBB25, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7xiaoliePA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 211314643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 211314643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1864361907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1864361907, label %first
    i32 507552369, label %originalBB
    i32 -876477557, label %originalBBpart2
    i32 641663103, label %for.cond
    i32 1371200442, label %originalBB24
    i32 -1850968691, label %originalBBpart226
    i32 -1084428233, label %for.body
    i32 1083900660, label %for.cond1
    i32 1511720689, label %originalBB28
    i32 -1272406548, label %originalBBpart230
    i32 2016170652, label %for.body3
    i32 1047655136, label %if.then
    i32 -650817143, label %if.end
    i32 944384262, label %originalBB32
    i32 -2141817732, label %originalBBpart234
    i32 978325050, label %for.inc
    i32 640981790, label %for.end
    i32 1015481448, label %for.cond11
    i32 503654643, label %originalBB36
    i32 389164095, label %originalBBpart238
    i32 1930020661, label %for.body13
    i32 1448155430, label %originalBB40
    i32 -366980362, label %originalBBpart253
    i32 -90278560, label %for.inc18
    i32 1029760186, label %for.end20
    i32 -167864425, label %for.inc21
    i32 590294285, label %originalBB55
    i32 -236408617, label %originalBBpart272
    i32 1304872969, label %for.end23
    i32 217128714, label %originalBB74
    i32 -1259302819, label %originalBBpart276
    i32 -1174961363, label %originalBBalteredBB
    i32 584193880, label %originalBB24alteredBB
    i32 -1721450062, label %originalBB28alteredBB
    i32 1335914235, label %originalBB32alteredBB
    i32 478735719, label %originalBB36alteredBB
    i32 -265438767, label %originalBB40alteredBB
    i32 -2044456288, label %originalBB55alteredBB
    i32 1055742318, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload80, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload80, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload80
  %26 = select i1 %24, i32 507552369, i32 -1174961363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload84 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload84, align 8
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload90, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -876477557, i32 -1174961363
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641663103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -1812633456
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1812633456
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1371200442, i32 584193880
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload89, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1483433808
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1483433808
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1850968691, i32 584193880
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1084428233, i32 1304872969
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %min.reload117 = load volatile i32*, i32** %min.reg2mem
  store i32 100000000, i32* %min.reload117, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  store i32 1083900660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 1951471158
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1951471158
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1511720689, i32 -1721450062
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload112, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload88, align 4
  %cmp2 = icmp sle i32 %125, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, -1586439270
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1586439270
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1272406548, i32 -1721450062
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 2016170652, i32 640981790
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %min.reload116 = load volatile i32*, i32** %min.reg2mem
  %155 = load i32, i32* %min.reload116, align 4
  %a.addr.reload83 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %156 = load [100 x i32]*, [100 x i32]** %a.addr.reload83, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload111, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 %idxprom
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %158 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %159 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %155, %159
  %160 = select i1 %cmp6, i32 1047655136, i32 -650817143
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload82 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %161 = load [100 x i32]*, [100 x i32]** %a.addr.reload82, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload110, align 4
  %idxprom7 = sext i32 %162 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %idxprom7
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload97, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  store i32 %164, i32* %min.reload115, align 4
  store i32 -650817143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 944384262, i32 1335914235
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 589694906
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 589694906
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2141817732, i32 1335914235
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 978325050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload109, align 4
  %207 = add i32 %206, 1296533142
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1296533142
  %inc = add nsw i32 %206, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload108, align 4
  store i32 1083900660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  store i32 1015481448, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 503654643, i32 478735719
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload106, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload87, align 4
  %cmp12 = icmp sle i32 %224, %225
  store i1 %cmp12, i1* %cmp12.reg2mem
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 389164095, i32 478735719
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %240 = select i1 %cmp12.reload, i32 1930020661, i32 1029760186
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = add i32 %241, 1536667829
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1536667829
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1448155430, i32 -265438767
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  %256 = load i32, i32* %min.reload114, align 4
  %a.addr.reload81 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %257 = load [100 x i32]*, [100 x i32]** %a.addr.reload81, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload105, align 4
  %idxprom14 = sext i32 %258 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 %idxprom14
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %259 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %260 = load i32, i32* %arrayidx17, align 4
  %261 = sub i32 %260, -286390427
  %262 = sub i32 %261, %256
  %263 = add i32 %262, -286390427
  %sub = sub nsw i32 %260, %256
  store i32 %263, i32* %arrayidx17, align 4
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, -82340509
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -82340509
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -366980362, i32 -265438767
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -90278560, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload104, align 4
  %280 = add i32 %279, -561883320
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -561883320
  %inc19 = add nsw i32 %279, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload103, align 4
  store i32 1015481448, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -167864425, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = add i32 %283, -1244414745
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1244414745
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 590294285, i32 -2044456288
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload95, align 4
  %311 = sub i32 %310, -543271831
  %312 = add i32 %311, 1
  %313 = add i32 %312, -543271831
  %inc22 = add nsw i32 %310, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload94, align 4
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, -1861331639
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1861331639
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -236408617, i32 -2044456288
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 641663103, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, -594972440
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -594972440
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 217128714, i32 1055742318
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1259302819, i32 1055742318
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 507552369, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload93, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %371 = load i32, i32* %n.addr.reload86, align 4
  %cmpalteredBB = icmp sle i32 %370, %371
  store i32 1371200442, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload102, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %373 = load i32, i32* %n.addr.reload85, align 4
  %cmp2alteredBB = icmp sle i32 %372, %373
  store i32 1511720689, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 944384262, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload101, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %375 = load i32, i32* %n.addr.reload, align 4
  %cmp12alteredBB = icmp sle i32 %374, %375
  store i32 503654643, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %376 = load i32, i32* %min.reload, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %377 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %378 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 %idxprom14alteredBB
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload92, align 4
  %idxprom16alteredBB = sext i32 %379 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %380 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %380, %376
  %381 = add i32 %380, 654316511
  %382 = sub i32 %381, %376
  %383 = sub i32 %382, 654316511
  %_41 = sub i32 %380, %376
  %gen = mul i32 %383, %376
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_42 = sub i32 0, %380
  %386 = add i32 %385, -265728814
  %387 = add i32 %386, %376
  %388 = sub i32 %387, -265728814
  %gen43 = add i32 %385, %376
  %389 = add i32 %380, 705559602
  %390 = sub i32 %389, %376
  %391 = sub i32 %390, 705559602
  %_44 = sub i32 %380, %376
  %gen45 = mul i32 %391, %376
  %392 = add i32 %380, 592895002
  %393 = sub i32 %392, %376
  %394 = sub i32 %393, 592895002
  %_46 = sub i32 %380, %376
  %gen47 = mul i32 %394, %376
  %395 = sub i32 0, %376
  %396 = add i32 %380, %395
  %_48 = sub i32 %380, %376
  %gen49 = mul i32 %396, %376
  %397 = sub i32 0, 964764687
  %398 = sub i32 %397, %380
  %399 = add i32 %398, 964764687
  %_50 = sub i32 0, %380
  %400 = sub i32 %399, 272858144
  %401 = add i32 %400, %376
  %402 = add i32 %401, 272858144
  %gen51 = add i32 %399, %376
  %403 = add i32 %380, -634259015
  %404 = sub i32 %403, %376
  %405 = sub i32 %404, -634259015
  %subalteredBB = sub nsw i32 %380, %376
  store i32 %405, i32* %arrayidx17alteredBB, align 4
  store i32 1448155430, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload91, align 4
  %407 = add i32 %406, 1997100081
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1997100081
  %_56 = sub i32 %406, 1
  %gen57 = mul i32 %409, 1
  %410 = add i32 0, 1533711952
  %411 = sub i32 %410, %406
  %412 = sub i32 %411, 1533711952
  %_58 = sub i32 0, %406
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen59 = add i32 %412, 1
  %415 = add i32 0, 1879606117
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, 1879606117
  %_60 = sub i32 0, %406
  %418 = add i32 %417, 1174325039
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1174325039
  %gen61 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %406, %421
  %_62 = sub i32 %406, 1
  %gen63 = mul i32 %422, 1
  %_64 = shl i32 %406, 1
  %423 = sub i32 0, %406
  %424 = add i32 0, %423
  %_65 = sub i32 0, %406
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen66 = add i32 %424, 1
  %427 = add i32 0, 1713211178
  %428 = sub i32 %427, %406
  %429 = sub i32 %428, 1713211178
  %_67 = sub i32 0, %406
  %430 = sub i32 %429, -1933014146
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1933014146
  %gen68 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = add i32 %406, %433
  %_69 = sub i32 %406, 1
  %gen70 = mul i32 %434, 1
  %435 = add i32 %406, 1213703212
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1213703212
  %inc22alteredBB = add nsw i32 %406, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 590294285, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 217128714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB74, %for.end23, %originalBBpart272, %originalBB55, %for.inc21, %for.end20, %for.inc18, %originalBBpart253, %originalBB40, %for.body13, %originalBBpart238, %originalBB36, %for.cond11, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 2100224721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2100224721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 982556866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 982556866, label %first
    i32 503780006, label %originalBB
    i32 -1261674992, label %originalBBpart2
    i32 -817186321, label %for.cond
    i32 -1775357167, label %for.body
    i32 380282550, label %for.cond1
    i32 1879566585, label %for.body3
    i32 1451401132, label %originalBB29
    i32 1560589871, label %originalBBpart231
    i32 1445090636, label %for.cond4
    i32 -78709057, label %for.body6
    i32 -547845481, label %originalBB33
    i32 -434001672, label %originalBBpart235
    i32 -1726920709, label %for.inc
    i32 1358681316, label %for.end
    i32 -532911653, label %for.inc10
    i32 2094639216, label %originalBB37
    i32 -1072793014, label %originalBBpart242
    i32 -421496277, label %for.end12
    i32 683184421, label %originalBB44
    i32 235352053, label %originalBBpart246
    i32 -1701514062, label %for.cond13
    i32 1622018710, label %for.body15
    i32 -2072286629, label %for.inc21
    i32 1461263987, label %for.end23
    i32 -1560353488, label %originalBB48
    i32 486761523, label %originalBBpart250
    i32 1238817908, label %for.inc26
    i32 213353929, label %originalBB52
    i32 1982236121, label %originalBBpart255
    i32 -348941358, label %for.end28
    i32 1546960462, label %originalBB57
    i32 -43471544, label %originalBBpart259
    i32 -1700497561, label %originalBBalteredBB
    i32 36133521, label %originalBB29alteredBB
    i32 -1228523342, label %originalBB33alteredBB
    i32 895500073, label %originalBB37alteredBB
    i32 192955420, label %originalBB44alteredBB
    i32 -226150467, label %originalBB48alteredBB
    i32 -123099622, label %originalBB52alteredBB
    i32 1330327679, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 503780006, i32 -1700497561
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload69)
  %a.reload76 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload76 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload94, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %41 = select i1 %39, i32 -1261674992, i32 -1700497561
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -817186321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload93, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload68, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1775357167, i32 -348941358
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 380282550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload67, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 1879566585, i32 -421496277
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, -1967283170
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1967283170
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1451401132, i32 36133521
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload89, align 4
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, -1925940520
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1925940520
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1560589871, i32 36133521
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1445090636, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload88, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload66, align 4
  %cmp5 = icmp sle i32 %102, %103
  %104 = select i1 %cmp5, i32 -78709057, i32 1358681316
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, 13753068
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 13753068
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -547845481, i32 -1228523342
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload75 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload75, i64 0, i64 %idxprom
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload87, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = add i32 %122, -774162693
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -774162693
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -434001672, i32 -1228523342
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1726920709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload86, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload85, align 4
  store i32 1445090636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -532911653, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = add i32 %140, 1341489477
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1341489477
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2094639216, i32 895500073
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload80, align 4
  %156 = sub i32 %155, -1412986274
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1412986274
  %inc11 = add nsw i32 %155, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload79, align 4
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, 89983267
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 89983267
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1072793014, i32 895500073
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 380282550, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = add i32 %186, -1368820924
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1368820924
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 683184421, i32 192955420
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload103 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload103, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload65, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %213, i32* %m.reload110, align 4
  %o.reload98 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload98, align 4
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 235352053, i32 192955420
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1701514062, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %o.reload97 = load volatile i32*, i32** %o.reg2mem
  %228 = load i32, i32* %o.reload97, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload64, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub = sub nsw i32 %229, 1
  %cmp14 = icmp sle i32 %228, %231
  %232 = select i1 %cmp14, i32 1622018710, i32 1461263987
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload74 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload74, i32 0, i32 0
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload109, align 4
  call void @_Z8xiaohangPA100_ii([100 x i32]* %arraydecay, i32 %233)
  %a.reload73 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload73, i32 0, i32 0
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload108, align 4
  call void @_Z7xiaoliePA100_ii([100 x i32]* %arraydecay16, i32 %234)
  %a.reload72 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload72, i64 0, i64 2
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 2
  %235 = load i32, i32* %arrayidx18, align 8
  %sum.reload102 = load volatile i32*, i32** %sum.reg2mem
  %236 = load i32, i32* %sum.reload102, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %235
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, %235
  %sum.reload101 = load volatile i32*, i32** %sum.reg2mem
  store i32 %240, i32* %sum.reload101, align 4
  %a.reload71 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload71, i32 0, i32 0
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload107, align 4
  call void @_Z4hangPA100_ii([100 x i32]* %arraydecay19, i32 %241)
  %a.reload70 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload70, i32 0, i32 0
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload106, align 4
  call void @_Z3liePA100_ii([100 x i32]* %arraydecay20, i32 %242)
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload105, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %dec = add nsw i32 %243, -1
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 %247, i32* %m.reload104, align 4
  store i32 -2072286629, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %o.reload96 = load volatile i32*, i32** %o.reg2mem
  %248 = load i32, i32* %o.reload96, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc22 = add nsw i32 %248, 1
  %o.reload95 = load volatile i32*, i32** %o.reg2mem
  store i32 %252, i32* %o.reload95, align 4
  store i32 -1701514062, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1560353488, i32 -226150467
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  %267 = load i32, i32* %sum.reload100, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.9
  %269 = load i32, i32* @y.10
  %270 = sub i32 %268, 2100008264
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2100008264
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 486761523, i32 -226150467
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1238817908, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 213353929, i32 -123099622
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload92, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc27 = add nsw i32 %309, 1
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  store i32 %311, i32* %p.reload91, align 4
  %312 = load i32, i32* @x.9
  %313 = load i32, i32* @y.10
  %314 = add i32 %312, -397029369
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -397029369
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1982236121, i32 -123099622
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -817186321, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.9
  %328 = load i32, i32* @y.10
  %329 = add i32 %327, 1690254496
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1690254496
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1546960462, i32 1330327679
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = add i32 %342, -1382973257
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1382973257
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -43471544, i32 1330327679
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %369 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %palteredBB, align 4
  store i32 503780006, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload84, align 4
  store i32 1451401132, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %371 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -547845481, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload77, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_ = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen = add i32 %374, 1
  %_38 = shl i32 %372, 1
  %377 = add i32 0, 103945749
  %378 = sub i32 %377, %372
  %379 = sub i32 %378, 103945749
  %_39 = sub i32 0, %372
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen40 = add i32 %379, 1
  %384 = sub i32 0, %372
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc11alteredBB = add nsw i32 %372, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload, align 4
  store i32 2094639216, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %388, i32* %m.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload, align 4
  store i32 683184421, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1560353488, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %390 = load i32, i32* %p.reload90, align 4
  %_53 = shl i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc27alteredBB = add nsw i32 %390, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %392, i32* %p.reload, align 4
  store i32 213353929, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1546960462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB57, %for.end28, %originalBBpart255, %originalBB52, %for.inc26, %originalBBpart250, %originalBB48, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart246, %originalBB44, %for.end12, %originalBBpart242, %originalBB37, %for.inc10, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body6, %for.cond4, %originalBBpart231, %originalBB29, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2161.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
