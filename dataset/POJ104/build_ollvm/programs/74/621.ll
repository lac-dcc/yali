; ModuleID = 'source-C-CXX/74/621.cpp'
source_filename = "source-C-CXX/74/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  store i32 1103722862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1103722862, label %first
    i32 -277194319, label %originalBB
    i32 812501871, label %originalBBpart2
    i32 1550247816, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -277194319, i32 1550247816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 53035032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 53035032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 812501871, i32 1550247816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -277194319, i32* %switchVar
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
  %.reg2mem217 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [1000 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %tmax.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -1921655000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1921655000, label %first
    i32 1278431974, label %originalBB
    i32 261674126, label %originalBBpart2
    i32 -1932972862, label %while.cond
    i32 509239262, label %while.body
    i32 -502941167, label %originalBB60
    i32 -1943559850, label %originalBBpart274
    i32 -1437670425, label %if.then
    i32 1180757226, label %originalBB76
    i32 -1978651153, label %originalBBpart285
    i32 -311201705, label %if.else
    i32 1775818341, label %if.end
    i32 322531244, label %while.end
    i32 1455518237, label %for.cond
    i32 345926609, label %for.body
    i32 -1965919133, label %originalBB87
    i32 -1622712419, label %originalBBpart289
    i32 1024161899, label %for.inc
    i32 304903532, label %originalBB91
    i32 -1579582398, label %originalBBpart2111
    i32 -749778788, label %for.end
    i32 293027465, label %originalBB113
    i32 671798583, label %originalBBpart2115
    i32 -1975382723, label %for.cond11
    i32 473934237, label %for.body13
    i32 -1830434561, label %for.inc16
    i32 -1296707899, label %for.end18
    i32 -611088310, label %for.cond19
    i32 -220120547, label %originalBB117
    i32 -1089942388, label %originalBBpart2127
    i32 1412910030, label %for.body22
    i32 -1102513646, label %originalBB129
    i32 1631281126, label %originalBBpart2131
    i32 -228741367, label %for.cond23
    i32 567111382, label %for.body25
    i32 -1378271380, label %originalBB133
    i32 1144404704, label %originalBBpart2135
    i32 1155481730, label %land.lhs.true
    i32 921585143, label %if.then32
    i32 30286728, label %if.end36
    i32 649634691, label %for.inc37
    i32 277397822, label %for.end39
    i32 -794939652, label %for.inc40
    i32 -1214514501, label %for.end42
    i32 -1653855292, label %for.cond43
    i32 407153841, label %for.body45
    i32 131674233, label %if.then49
    i32 -477353198, label %if.end52
    i32 800298525, label %originalBB137
    i32 -1315601168, label %originalBBpart2139
    i32 -389028287, label %for.inc53
    i32 167767592, label %for.end55
    i32 1204028324, label %originalBB141
    i32 -1124898364, label %originalBBpart2143
    i32 -251909356, label %originalBBalteredBB
    i32 -1033612446, label %originalBB60alteredBB
    i32 -1364009314, label %originalBB76alteredBB
    i32 443967381, label %originalBB87alteredBB
    i32 -2126892991, label %originalBB91alteredBB
    i32 1847174725, label %originalBB113alteredBB
    i32 584167255, label %originalBB117alteredBB
    i32 272685475, label %originalBB129alteredBB
    i32 1519111121, label %originalBB133alteredBB
    i32 -205710844, label %originalBB137alteredBB
    i32 -1457176374, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 1278431974, i32 -251909356
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload159, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %tmax.reload209 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload209, align 4
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
  %27 = select i1 %25, i32 261674126, i32 -251909356
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932972862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %28 to i64
  %a.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload205, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %32)
  %tobool = icmp ne i8* %call1, null
  %33 = select i1 %tobool, i32 509239262, i32 322531244
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -502941167, i32 -1033612446
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %48 = load i32, i32* %sum.reload158, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %50, i32* %sum.reload157, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload162, align 1
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  %51 = load i8, i8* %c.reload161, align 1
  %conv3 = sext i8 %51 to i32
  %cmp = icmp eq i32 %conv3, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1943559850, i32 -1033612446
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -1437670425, i32 -311201705
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 409271335
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 409271335
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1180757226, i32 -1364009314
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload193, align 4
  %95 = add i32 %94, 2142181018
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2142181018
  %inc4 = add nsw i32 %94, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload192, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1627666943
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1627666943
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1978651153, i32 -1364009314
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1775818341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 322531244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1932972862, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %113 = load i32, i32* %sum.reload156, align 4
  %114 = zext i32 %113 to i64
  %115 = call i8* @llvm.stacksave()
  %saved_stack.reload211 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %115, i8** %saved_stack.reload211, align 8
  %vla = alloca i32, i64 %114, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1455518237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload190, align 4
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %117 = load i32, i32* %sum.reload155, align 4
  %118 = add i32 %117, 1185372564
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1185372564
  %sub = sub nsw i32 %117, 1
  %cmp5 = icmp sle i32 %116, %120
  %121 = select i1 %cmp5, i32 345926609, i32 -749778788
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 501543051
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 501543051
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1965919133, i32 443967381
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload189, align 4
  %idxprom6 = sext i32 %149 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -858129435
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -858129435
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1622712419, i32 443967381
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1024161899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 304903532, i32 -2126892991
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload188, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc10 = add nsw i32 %191, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload187, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -318599058
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -318599058
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1579582398, i32 -2126892991
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1455518237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 53473274
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 53473274
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 293027465, i32 1847174725
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -457531487
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -457531487
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 671798583, i32 1847174725
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1975382723, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload185, align 4
  %cmp12 = icmp sle i32 %265, 999
  %266 = select i1 %cmp12, i32 473934237, i32 -1296707899
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %267 to i64
  %d.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload214, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -1830434561, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload183, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc17 = add nsw i32 %268, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload182, align 4
  store i32 -1975382723, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -611088310, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 2025416624
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2025416624
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -220120547, i32 584167255
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload180, align 4
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload154, align 4
  %300 = add i32 %299, -1201506760
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1201506760
  %sub20 = sub nsw i32 %299, 1
  %cmp21 = icmp sle i32 %298, %302
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1089942388, i32 584167255
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %329 = select i1 %cmp21.reload, i32 1412910030, i32 -1214514501
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1102513646, i32 272685475
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -1636044693
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1636044693
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1631281126, i32 272685475
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -228741367, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload202, align 4
  %cmp24 = icmp sle i32 %383, 999
  %384 = select i1 %cmp24, i32 567111382, i32 277397822
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1907793941
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1907793941
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1378271380, i32 1519111121
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload201, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload179, align 4
  %idxprom26 = sext i32 %413 to i64
  %a.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload204, i64 0, i64 %idxprom26
  %414 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %412, %414
  store i1 %cmp28, i1* %cmp28.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 355234764
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 355234764
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1144404704, i32 1519111121
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %430 = select i1 %cmp28.reload, i32 1155481730, i32 30286728
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload200, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload178, align 4
  %idxprom29 = sext i32 %432 to i64
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload215, i64 %idxprom29
  %433 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %431, %433
  %434 = select i1 %cmp31, i32 921585143, i32 30286728
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload199, align 4
  %idxprom33 = sext i32 %435 to i64
  %d.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload213, i64 0, i64 %idxprom33
  %436 = load i32, i32* %arrayidx34, align 4
  %437 = sub i32 %436, -2108691576
  %438 = add i32 %437, 1
  %439 = add i32 %438, -2108691576
  %inc35 = add nsw i32 %436, 1
  store i32 %439, i32* %arrayidx34, align 4
  store i32 30286728, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 649634691, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload198, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc38 = add nsw i32 %440, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload197, align 4
  store i32 -228741367, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -794939652, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload177, align 4
  %446 = add i32 %445, -904974547
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -904974547
  %inc41 = add nsw i32 %445, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload176, align 4
  store i32 -611088310, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1653855292, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload174, align 4
  %cmp44 = icmp sle i32 %449, 999
  %450 = select i1 %cmp44, i32 407153841, i32 167767592
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %tmax.reload208 = load volatile i32*, i32** %tmax.reg2mem
  %451 = load i32, i32* %tmax.reload208, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload173, align 4
  %idxprom46 = sext i32 %452 to i64
  %d.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload212, i64 0, i64 %idxprom46
  %453 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %451, %453
  %454 = select i1 %cmp48, i32 131674233, i32 -477353198
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload172, align 4
  %idxprom50 = sext i32 %455 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom50
  %456 = load i32, i32* %arrayidx51, align 4
  %tmax.reload207 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %456, i32* %tmax.reload207, align 4
  store i32 -477353198, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 878388818
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 878388818
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 800298525, i32 -205710844
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1321801634
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1321801634
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1315601168, i32 -205710844
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -389028287, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload171, align 4
  %512 = add i32 %511, 309924898
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 309924898
  %inc54 = add nsw i32 %511, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload170, align 4
  store i32 -1653855292, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 587851207
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 587851207
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1204028324, i32 -1457176374
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload153, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %tmax.reload206 = load volatile i32*, i32** %tmax.reg2mem
  %543 = load i32, i32* %tmax.reload206, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %543)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload210 = load volatile i8**, i8*** %saved_stack.reg2mem
  %544 = load i8*, i8** %saved_stack.reload210, align 8
  call void @llvm.stackrestore(i8* %544)
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  %545 = load i32, i32* %retval.reload148, align 4
  store i32 %545, i32* %.reg2mem217
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1346873754
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1346873754
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1124898364, i32 -1457176374
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  ret i32 %.reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %tmaxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %dalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %tmaxalteredBB, align 4
  store i32 1278431974, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %561 = load i32, i32* %sum.reload152, align 4
  %_ = shl i32 %561, 1
  %562 = add i32 %561, -1264034539
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1264034539
  %_61 = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_62 = sub i32 %561, 1
  %gen63 = mul i32 %566, 1
  %_64 = shl i32 %561, 1
  %_65 = shl i32 %561, 1
  %567 = sub i32 0, 1
  %568 = add i32 %561, %567
  %_66 = sub i32 %561, 1
  %gen67 = mul i32 %568, 1
  %569 = sub i32 0, -1169865869
  %570 = sub i32 %569, %561
  %571 = add i32 %570, -1169865869
  %_68 = sub i32 0, %561
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen69 = add i32 %571, 1
  %_70 = shl i32 %561, 1
  %576 = sub i32 %561, 1588866110
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1588866110
  %_71 = sub i32 %561, 1
  %gen72 = mul i32 %578, 1
  %579 = sub i32 0, %561
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %incalteredBB = add nsw i32 %561, 1
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %582, i32* %sum.reload151, align 4
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload160, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %583 = load i8, i8* %c.reload, align 1
  %conv3alteredBB = sext i8 %583 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -502941167, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload169, align 4
  %_77 = shl i32 %584, 1
  %585 = sub i32 0, -684326109
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -684326109
  %_78 = sub i32 0, %584
  %588 = add i32 %587, 430768235
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 430768235
  %gen79 = add i32 %587, 1
  %591 = add i32 0, 1435353638
  %592 = sub i32 %591, %584
  %593 = sub i32 %592, 1435353638
  %_80 = sub i32 0, %584
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen81 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = add i32 %584, %598
  %_82 = sub i32 %584, 1
  %gen83 = mul i32 %599, 1
  %600 = sub i32 %584, 1186873037
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1186873037
  %inc4alteredBB = add nsw i32 %584, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload168, align 4
  store i32 1180757226, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload167, align 4
  %idxprom6alteredBB = sext i32 %603 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  %call9alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1965919133, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload166, align 4
  %605 = add i32 %604, 203269380
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 203269380
  %_92 = sub i32 %604, 1
  %gen93 = mul i32 %607, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_94 = sub i32 0, %604
  %610 = add i32 %609, -570477295
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -570477295
  %gen95 = add i32 %609, 1
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_96 = sub i32 0, %604
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen97 = add i32 %614, 1
  %617 = sub i32 0, 1
  %618 = add i32 %604, %617
  %_98 = sub i32 %604, 1
  %gen99 = mul i32 %618, 1
  %_100 = shl i32 %604, 1
  %619 = sub i32 %604, -724332388
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -724332388
  %_101 = sub i32 %604, 1
  %gen102 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %604, %622
  %_103 = sub i32 %604, 1
  %gen104 = mul i32 %623, 1
  %624 = sub i32 0, %604
  %625 = add i32 0, %624
  %_105 = sub i32 0, %604
  %626 = sub i32 %625, 1498510672
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1498510672
  %gen106 = add i32 %625, 1
  %_107 = shl i32 %604, 1
  %629 = sub i32 0, -132652618
  %630 = sub i32 %629, %604
  %631 = add i32 %630, -132652618
  %_108 = sub i32 0, %604
  %632 = add i32 %631, -687707609
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -687707609
  %gen109 = add i32 %631, 1
  %635 = add i32 %604, 1149270620
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1149270620
  %inc10alteredBB = add nsw i32 %604, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload165, align 4
  store i32 304903532, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 293027465, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload163, align 4
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %639 = load i32, i32* %sum.reload150, align 4
  %640 = sub i32 %639, 2140820228
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 2140820228
  %_118 = sub i32 %639, 1
  %gen119 = mul i32 %642, 1
  %643 = sub i32 %639, -1343533016
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1343533016
  %_120 = sub i32 %639, 1
  %gen121 = mul i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %639, %646
  %_122 = sub i32 %639, 1
  %gen123 = mul i32 %647, 1
  %648 = sub i32 %639, -569136919
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -569136919
  %_124 = sub i32 %639, 1
  %gen125 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %639, %651
  %sub20alteredBB = sub nsw i32 %639, 1
  %cmp21alteredBB = icmp sle i32 %638, %652
  store i32 -220120547, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -1102513646, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %654 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %655 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %653, %655
  store i32 -1378271380, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 800298525, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %656 = load i32, i32* %sum.reload, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %657 = load i32, i32* %tmax.reload, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57alteredBB, i32 %657)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %658 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %658)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %659 = load i32, i32* %retval.reload, align 4
  store i32 1204028324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB141, %for.end55, %for.inc53, %originalBBpart2139, %originalBB137, %if.end52, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then32, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body25, %for.cond23, %originalBBpart2131, %originalBB129, %for.body22, %originalBBpart2127, %originalBB117, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart285, %originalBB76, %if.then, %originalBBpart274, %originalBB60, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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
  store i32 82125433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 82125433, label %first
    i32 -99172591, label %originalBB
    i32 1481746735, label %originalBBpart2
    i32 -1027088802, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -99172591, i32 -1027088802
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 2109957503
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2109957503
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1481746735, i32 -1027088802
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -99172591, i32* %switchVar
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
