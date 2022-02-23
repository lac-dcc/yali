; ModuleID = 'source-C-CXX/53/1692.cpp'
source_filename = "source-C-CXX/53/1692.cpp"
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
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
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
  %2 = sub i32 %0, 1742916946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1742916946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1392757181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1392757181, label %first
    i32 1883565499, label %originalBB
    i32 374429460, label %originalBBpart2
    i32 1885264907, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1883565499, i32 1885264907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1639886029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1639886029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 374429460, i32 1885264907
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1883565499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8caucluteii(i32 %n, i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1974440514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1974440514, label %first
    i32 -1126613931, label %originalBB
    i32 -1163051060, label %originalBBpart2
    i32 1564604677, label %while.cond
    i32 1193811174, label %while.body
    i32 367217727, label %for.cond
    i32 -1561071573, label %for.body
    i32 825070244, label %if.then
    i32 1418910554, label %originalBB11
    i32 -2047915004, label %originalBBpart227
    i32 -1696732172, label %if.else
    i32 -354783198, label %originalBB29
    i32 -1253925931, label %originalBBpart246
    i32 1334190994, label %if.then4
    i32 -15224431, label %if.else8
    i32 -1087112056, label %if.end
    i32 1441994788, label %if.end10
    i32 179534622, label %for.inc
    i32 875126642, label %for.end
    i32 -1702516439, label %while.end
    i32 -884566119, label %originalBB48
    i32 -1075460376, label %originalBBpart250
    i32 9976882, label %originalBBalteredBB
    i32 423897190, label %originalBB11alteredBB
    i32 1203015842, label %originalBB29alteredBB
    i32 -2076238615, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -1126613931, i32 9976882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload62, align 4
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload65, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload69, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
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
  %27 = select i1 %25, i32 -1163051060, i32 9976882
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1564604677, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload74, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload61, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 1193811174, i32 -1702516439
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 367217727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload72, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload60, align 4
  %cmp1 = icmp sle i32 %31, %32
  %33 = select i1 %cmp1, i32 -1561071573, i32 875126642
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload71, align 4
  %cmp2 = icmp eq i32 %34, 1
  %35 = select i1 %cmp2, i32 825070244, i32 -1696732172
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1543312474
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1543312474
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1418910554, i32 423897190
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload59, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload68, align 4
  %mul = mul nsw i32 %51, %52
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %53 = load i32, i32* %k.addr.reload64, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %mul, %54
  %add = add nsw i32 %mul, %53
  store i32 %55, i32* @m, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2047915004, i32 423897190
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1441994788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -354783198, i32 1203015842
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %84 = load i32, i32* @m, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload58, align 4
  %86 = sub i32 %85, 1385233406
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1385233406
  %sub = sub nsw i32 %85, 1
  %rem = srem i32 %84, %88
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 203630909
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 203630909
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1253925931, i32 1203015842
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 1334190994, i32 -15224431
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %117 = load i32, i32* @m, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload57, align 4
  %119 = sub i32 %118, 1861780103
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1861780103
  %sub5 = sub nsw i32 %118, 1
  %div = sdiv i32 %117, %121
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload56, align 4
  %mul6 = mul nsw i32 %div, %122
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %123 = load i32, i32* %k.addr.reload63, align 4
  %124 = sub i32 %mul6, 1281566031
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1281566031
  %add7 = add nsw i32 %mul6, %123
  store i32 %126, i32* @m, align 4
  store i32 -1087112056, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload67, align 4
  %128 = sub i32 %127, 1020520386
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1020520386
  %add9 = add nsw i32 %127, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload66, align 4
  store i32 875126642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1441994788, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 179534622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload70, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 367217727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1564604677, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1762432178
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1762432178
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
  %162 = select i1 %160, i32 -884566119, i32 -2076238615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %163 = load i32, i32* @m, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1219544052
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1219544052
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1075460376, i32 -2076238615
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1126613931, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %179 = load i32, i32* %n.addr.reload55, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %181 = sub i32 %179, -1544948674
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1544948674
  %_ = sub i32 %179, %180
  %gen = mul i32 %183, %180
  %_12 = shl i32 %179, %180
  %184 = sub i32 %179, 1574332011
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 1574332011
  %_13 = sub i32 %179, %180
  %gen14 = mul i32 %186, %180
  %_15 = shl i32 %179, %180
  %187 = sub i32 %179, 739696076
  %188 = sub i32 %187, %180
  %189 = add i32 %188, 739696076
  %_16 = sub i32 %179, %180
  %gen17 = mul i32 %189, %180
  %mulalteredBB = mul nsw i32 %179, %180
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %190 = load i32, i32* %k.addr.reload, align 4
  %_18 = shl i32 %mulalteredBB, %190
  %191 = sub i32 0, %mulalteredBB
  %192 = add i32 0, %191
  %_19 = sub i32 0, %mulalteredBB
  %193 = sub i32 0, %192
  %194 = sub i32 0, %190
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen20 = add i32 %192, %190
  %_21 = shl i32 %mulalteredBB, %190
  %197 = sub i32 0, %190
  %198 = add i32 %mulalteredBB, %197
  %_22 = sub i32 %mulalteredBB, %190
  %gen23 = mul i32 %198, %190
  %199 = add i32 0, 472560035
  %200 = sub i32 %199, %mulalteredBB
  %201 = sub i32 %200, 472560035
  %_24 = sub i32 0, %mulalteredBB
  %202 = sub i32 0, %190
  %203 = sub i32 %201, %202
  %gen25 = add i32 %201, %190
  %204 = sub i32 0, %mulalteredBB
  %205 = sub i32 0, %190
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %addalteredBB = add nsw i32 %mulalteredBB, %190
  store i32 %207, i32* @m, align 4
  store i32 1418910554, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* @m, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload, align 4
  %210 = sub i32 %209, 1474251121
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1474251121
  %_30 = sub i32 %209, 1
  %gen31 = mul i32 %212, 1
  %213 = sub i32 0, %209
  %214 = add i32 0, %213
  %_32 = sub i32 0, %209
  %215 = add i32 %214, -73653052
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -73653052
  %gen33 = add i32 %214, 1
  %_34 = shl i32 %209, 1
  %218 = sub i32 0, 1
  %219 = add i32 %209, %218
  %subalteredBB = sub nsw i32 %209, 1
  %220 = sub i32 0, 846213953
  %221 = sub i32 %220, %208
  %222 = add i32 %221, 846213953
  %_35 = sub i32 0, %208
  %223 = sub i32 %222, 280084396
  %224 = add i32 %223, %219
  %225 = add i32 %224, 280084396
  %gen36 = add i32 %222, %219
  %_37 = shl i32 %208, %219
  %226 = sub i32 0, %219
  %227 = add i32 %208, %226
  %_38 = sub i32 %208, %219
  %gen39 = mul i32 %227, %219
  %_40 = shl i32 %208, %219
  %_41 = shl i32 %208, %219
  %228 = sub i32 0, -1054997224
  %229 = sub i32 %228, %208
  %230 = add i32 %229, -1054997224
  %_42 = sub i32 0, %208
  %231 = sub i32 0, %230
  %232 = sub i32 0, %219
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen43 = add i32 %230, %219
  %_44 = shl i32 %208, %219
  %remalteredBB = srem i32 %208, %219
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -354783198, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* @m, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  store i32 -884566119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB29alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB48, %while.end, %for.end, %for.inc, %if.end10, %if.end, %if.else8, %if.then4, %originalBBpart246, %originalBB29, %if.else, %originalBBpart227, %originalBB11, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 287691644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 287691644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1222283427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1222283427, label %first
    i32 -1998883424, label %originalBB
    i32 1683282204, label %originalBBpart2
    i32 -649009783, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1998883424, i32 -649009783
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  call void @_Z8caucluteii(i32 %27, i32 %28)
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1088650032
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1088650032
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1683282204, i32 -649009783
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %kalteredBB)
  %56 = load i32, i32* %nalteredBB, align 4
  %57 = load i32, i32* %kalteredBB, align 4
  call void @_Z8caucluteii(i32 %56, i32 %57)
  store i32 -1998883424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
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
