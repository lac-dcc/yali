; ModuleID = 'source-C-CXX/9/2241.cpp'
source_filename = "source-C-CXX/9/2241.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [26 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2241.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6lanjieiii(i32 %i, i32 %m, i32 %h) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1998674067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1998674067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1420241910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1420241910, label %first
    i32 -451056493, label %originalBB
    i32 1998304190, label %originalBBpart2
    i32 483242881, label %if.then
    i32 676379202, label %if.then2
    i32 1349146374, label %originalBB17
    i32 381417835, label %originalBBpart219
    i32 -2093867483, label %if.end
    i32 759815850, label %if.end3
    i32 -462973248, label %if.then6
    i32 2140250906, label %if.end7
    i32 604169713, label %if.then9
    i32 -1116761228, label %if.end14
    i32 -1392976151, label %return
    i32 1472850758, label %originalBBalteredBB
    i32 1512475045, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 -451056493, i32 1472850758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload29, align 4
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload35, align 4
  %h.addr.reload37 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload37, align 4
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload28, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 %28, 113387603
  %30 = add i32 %29, 1
  %31 = add i32 %30, 113387603
  %add = add nsw i32 %28, 1
  %cmp = icmp eq i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1807134969
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1807134969
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1998304190, i32 1472850758
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 483242881, i32 759815850
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload34 = load volatile i32*, i32** %m.addr.reg2mem
  %48 = load i32, i32* %m.addr.reload34, align 4
  %49 = load i32, i32* @k, align 4
  %cmp1 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp1, i32 676379202, i32 -2093867483
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -101562952
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -101562952
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1349146374, i32 1512475045
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  %66 = load i32, i32* %m.addr.reload33, align 4
  store i32 %66, i32* @k, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -574683678
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -574683678
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 381417835, i32 1512475045
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -2093867483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1392976151, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %82 = load i32, i32* %m.addr.reload32, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 %82, -457398870
  %85 = add i32 %84, %83
  %86 = add i32 %85, -457398870
  %add4 = add nsw i32 %82, %83
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %87 = load i32, i32* %i.addr.reload27, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub = sub nsw i32 %86, %87
  %90 = load i32, i32* @k, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -462973248, i32 2140250906
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1392976151, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %h.addr.reload36 = load volatile i32*, i32** %h.addr.reg2mem
  %92 = load i32, i32* %h.addr.reload36, align 4
  %i.addr.reload26 = load volatile i32*, i32** %i.addr.reg2mem
  %93 = load i32, i32* %i.addr.reload26, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %cmp8 = icmp sge i32 %92, %94
  %95 = select i1 %cmp8, i32 604169713, i32 -1116761228
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.addr.reload25 = load volatile i32*, i32** %i.addr.reg2mem
  %96 = load i32, i32* %i.addr.reload25, align 4
  %97 = sub i32 %96, 1256706706
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1256706706
  %add10 = add nsw i32 %96, 1
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload31, align 4
  %101 = sub i32 %100, -1785992885
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1785992885
  %add11 = add nsw i32 %100, 1
  %i.addr.reload24 = load volatile i32*, i32** %i.addr.reg2mem
  %104 = load i32, i32* %i.addr.reload24, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  call void @_Z6lanjieiii(i32 %99, i32 %103, i32 %105)
  store i32 -1116761228, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %106 = load i32, i32* %i.addr.reload, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %111 = load i32, i32* %m.addr.reload30, align 4
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %112 = load i32, i32* %h.addr.reload, align 4
  call void @_Z6lanjieiii(i32 %110, i32 %111, i32 %112)
  store i32 -1392976151, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %h, i32* %h.addralteredBB, align 4
  %113 = load i32, i32* %i.addralteredBB, align 4
  %114 = load i32, i32* @n, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %_ = sub i32 %114, 1
  %gen = mul i32 %116, 1
  %_16 = shl i32 %114, 1
  %117 = add i32 %114, -763982129
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -763982129
  %addalteredBB = add nsw i32 %114, 1
  %cmpalteredBB = icmp eq i32 %113, %119
  store i32 -451056493, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %120 = load i32, i32* %m.addr.reload, align 4
  store i32 %120, i32* @k, align 4
  store i32 1349146374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %if.then9, %if.end7, %if.then6, %if.end3, %if.end, %originalBBpart219, %originalBB17, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1034201438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1034201438, label %for.cond
    i32 -1956504190, label %originalBB
    i32 -1444132447, label %originalBBpart2
    i32 -1513174138, label %for.body
    i32 -834577631, label %originalBB4
    i32 -511908919, label %originalBBpart26
    i32 -512071625, label %for.inc
    i32 -49298436, label %originalBB8
    i32 1948828691, label %originalBBpart212
    i32 1460878858, label %for.end
    i32 84448999, label %originalBBalteredBB
    i32 -1512082655, label %originalBB4alteredBB
    i32 -516029364, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1956504190, i32 84448999
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
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
  %29 = select i1 %27, i32 -1444132447, i32 84448999
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1513174138, i32 1460878858
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -41315983
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -41315983
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -834577631, i32 -1512082655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 829840566
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 829840566
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -511908919, i32 -1512082655
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -512071625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -871649811
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -871649811
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -49298436, i32 -516029364
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1321013851
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1321013851
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 738291032
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 738291032
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1948828691, i32 -516029364
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1034201438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  call void @_Z6lanjieiii(i32 1, i32 0, i32 1000000)
  %108 = load i32, i32* @k, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %109, %110
  store i32 -1956504190, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -834577631, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %_ = sub i32 %112, 1
  %gen = mul i32 %114, 1
  %115 = add i32 0, -1531272211
  %116 = sub i32 %115, %112
  %117 = sub i32 %116, -1531272211
  %_9 = sub i32 0, %112
  %118 = sub i32 %117, -1527816322
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1527816322
  %gen10 = add i32 %117, 1
  %121 = sub i32 0, %112
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %incalteredBB = add nsw i32 %112, 1
  store i32 %124, i32* %i, align 4
  store i32 -49298436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2241.cpp() #0 section ".text.startup" {
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
