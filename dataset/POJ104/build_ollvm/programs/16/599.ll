; ModuleID = 'source-C-CXX/16/599.cpp'
source_filename = "source-C-CXX/16/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
define void @_Z4findPcii(i8* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1235488268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1235488268, label %first
    i32 1060176689, label %originalBB
    i32 1891320183, label %originalBBpart2
    i32 843079039, label %land.lhs.true
    i32 -803012165, label %if.then
    i32 693069185, label %if.end
    i32 1854624197, label %originalBB22
    i32 -2114500084, label %originalBBpart224
    i32 460885636, label %land.lhs.true6
    i32 686960628, label %if.then8
    i32 710188604, label %for.cond
    i32 -1731617120, label %originalBB26
    i32 1136090121, label %originalBBpart228
    i32 -374582689, label %for.body
    i32 1644071552, label %if.then14
    i32 -1083535555, label %if.end19
    i32 -1860249521, label %for.inc
    i32 1561491002, label %for.end
    i32 -1405317915, label %if.end21
    i32 319195119, label %originalBBalteredBB
    i32 595399899, label %originalBB22alteredBB
    i32 -187550992, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 1060176689, i32 319195119
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload40 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload40, align 8
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload44, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload53, align 4
  %a.addr.reload39 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload39, align 8
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload52, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 41
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1484825873
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1484825873
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1891320183, i32 319195119
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 843079039, i32 693069185
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload43, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 -803012165, i32 693069185
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload38, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload42, align 4
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %50 = load i32, i32* %m.addr.reload50, align 4
  %51 = add i32 %50, -1030944887
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1030944887
  %add = add nsw i32 %50, 1
  call void @_Z4findPcii(i8* %48, i32 %49, i32 %53)
  store i32 693069185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -967637385
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -967637385
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1854624197, i32 595399899
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload37 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload37, align 8
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload49, align 4
  %idxprom2 = sext i32 %70 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %69, i64 %idxprom2
  %71 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp eq i32 %conv4, 41
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1114730453
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1114730453
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2114500084, i32 595399899
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 460885636, i32 -1405317915
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %100 = load i32, i32* %m.addr.reload48, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload41, align 4
  %cmp7 = icmp slt i32 %100, %101
  %102 = select i1 %cmp7, i32 686960628, i32 -1405317915
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload47, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload59, align 4
  store i32 710188604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -621997739
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -621997739
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1731617120, i32 -187550992
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload58, align 4
  %cmp9 = icmp sge i32 %119, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 859087973
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 859087973
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1136090121, i32 -187550992
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 -374582689, i32 1561491002
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload36 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload36, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload57, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %136, i64 %idxprom10
  %138 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %138 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %139 = select i1 %cmp13, i32 1644071552, i32 -1083535555
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.addr.reload35 = load volatile i8**, i8*** %a.addr.reg2mem
  %140 = load i8*, i8** %a.addr.reload35, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload56, align 4
  %idxprom15 = sext i32 %141 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %140, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  %a.addr.reload34 = load volatile i8**, i8*** %a.addr.reg2mem
  %142 = load i8*, i8** %a.addr.reload34, align 8
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %143 = load i32, i32* %m.addr.reload46, align 4
  %idxprom17 = sext i32 %143 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %142, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 1561491002, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1860249521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload55, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload54, align 4
  store i32 710188604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload33 = load volatile i8**, i8*** %a.addr.reg2mem
  %147 = load i8*, i8** %a.addr.reload33, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %149 = load i32, i32* %m.addr.reload45, align 4
  %150 = sub i32 %149, 1691847883
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1691847883
  %add20 = add nsw i32 %149, 1
  call void @_Z4findPcii(i8* %147, i32 %148, i32 %152)
  store i32 -1405317915, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %153 = load i8*, i8** %a.addralteredBB, align 8
  %154 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %153, i64 %idxpromalteredBB
  %155 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %155 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 41
  store i32 1060176689, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %156 = load i8*, i8** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %157 = load i32, i32* %m.addr.reload, align 4
  %idxprom2alteredBB = sext i32 %157 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %156, i64 %idxprom2alteredBB
  %158 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %158 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 41
  store i32 1854624197, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %cmp9alteredBB = icmp sge i32 %159, 0
  store i32 -1731617120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end19, %if.then14, %for.body, %originalBBpart228, %originalBB26, %for.cond, %if.then8, %land.lhs.true6, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1130326701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1130326701, label %while.cond
    i32 881072902, label %while.body
    i32 -2126138300, label %for.cond
    i32 609523104, label %for.body
    i32 1646013203, label %if.then
    i32 -1914459075, label %if.else
    i32 -80145693, label %if.then16
    i32 1281182419, label %if.else19
    i32 -1889610954, label %land.lhs.true
    i32 929724405, label %if.then28
    i32 -1533614489, label %if.end
    i32 1768856136, label %if.end31
    i32 -1395423312, label %if.end32
    i32 1803461904, label %for.inc
    i32 -1762943272, label %for.end
    i32 238929667, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
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
  %4 = select i1 %tobool, i32 881072902, i32 238929667
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  call void @_Z4findPcii(i8* %arraydecay7, i32 %5, i32 0)
  store i32 0, i32* %k, align 4
  store i32 -2126138300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 609523104, i32 -1762943272
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %11 = select i1 %cmp9, i32 1646013203, i32 -1914459075
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  store i32 -1395423312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  %15 = select i1 %cmp15, i32 -80145693, i32 1281182419
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  store i32 1768856136, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom20
  %18 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %18 to i32
  %cmp23 = icmp ne i32 %conv22, 40
  %19 = select i1 %cmp23, i32 -1889610954, i32 -1533614489
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom24
  %21 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp ne i32 %conv26, 41
  %22 = select i1 %cmp27, i32 929724405, i32 -1533614489
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  store i32 -1533614489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1768856136, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1395423312, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1803461904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %24, 1936616200
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1936616200
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %k, align 4
  store i32 -2126138300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1130326701, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end32, %if.end31, %if.end, %if.then28, %land.lhs.true, %if.else19, %if.then16, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
  store i32 -699584024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -699584024, label %first
    i32 -1463626443, label %originalBB
    i32 833862515, label %originalBBpart2
    i32 1583420216, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1463626443, i32 1583420216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -1930126851
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1930126851
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 833862515, i32 1583420216
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1463626443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
