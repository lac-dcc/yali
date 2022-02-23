; ModuleID = 'source-C-CXX/24/952.cpp'
source_filename = "source-C-CXX/24/952.cpp"
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
@c1 = global [101 x i8] zeroinitializer, align 16
@c2 = global [101 x i8] zeroinitializer, align 16
@c3 = global [101 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_952.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i8 49, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i64 0, i64 0), align 16
  %0 = load i32, i32* %n, align 4
  call void @_Z3cali(i32 %0)
  %1 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616935337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1616935337, label %for.cond
    i32 2037584704, label %for.body
    i32 1370508780, label %for.inc
    i32 -1654748196, label %for.end
    i32 672155586, label %originalBB
    i32 -1190649755, label %originalBBpart2
    i32 743474614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i32 0, i32 0)) #7
  %cmp = icmp ult i64 %conv, %call1
  %3 = select i1 %cmp, i32 2037584704, i32 -1654748196
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i32 0, i32 0)) #7
  %4 = load i32, i32* %i, align 4
  %conv3 = sext i32 %4 to i64
  %5 = sub i64 %call2, -472310679893413063
  %6 = sub i64 %5, %conv3
  %7 = add i64 %6, -472310679893413063
  %sub = sub i64 %call2, %conv3
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %sub4 = sub i64 %7, 1
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %9
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 %10, i8* %arrayidx5, align 1
  store i32 1370508780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1674802941
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1674802941
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1616935337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2093228669
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2093228669
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 672155586, i32 743474614
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1167679252
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1167679252
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1190649755, i32 743474614
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  store i32 672155586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3cali(i32 %n) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -461488892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -461488892, label %first
    i32 -683023826, label %originalBB
    i32 -192920951, label %originalBBpart2
    i32 -200270582, label %if.then
    i32 108930808, label %originalBB70
    i32 -377374277, label %originalBBpart272
    i32 -2049679338, label %for.cond
    i32 -1144137623, label %for.body
    i32 548064808, label %if.then6
    i32 1411755824, label %if.else
    i32 -1456305668, label %originalBB74
    i32 -616436595, label %originalBBpart296
    i32 2009374480, label %if.end
    i32 -1008533759, label %originalBB98
    i32 -1555956698, label %originalBBpart2100
    i32 -1205363102, label %for.inc
    i32 -1596080136, label %for.end
    i32 1425201451, label %for.cond31
    i32 489163459, label %originalBB102
    i32 -2133183093, label %originalBBpart2104
    i32 1895232103, label %for.body36
    i32 -1128031731, label %if.then41
    i32 470958850, label %if.else53
    i32 -1884171296, label %if.then58
    i32 890479792, label %if.end63
    i32 1868077817, label %if.end64
    i32 905274493, label %for.inc65
    i32 -1062555953, label %for.end67
    i32 1430612237, label %if.end69
    i32 1698288896, label %originalBB106
    i32 -1218604901, label %originalBBpart2108
    i32 -607615275, label %originalBBalteredBB
    i32 -1075056793, label %originalBB70alteredBB
    i32 -1067060324, label %originalBB74alteredBB
    i32 -110918043, label %originalBB98alteredBB
    i32 1449148305, label %originalBB102alteredBB
    i32 869421682, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -683023826, i32 -607615275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload114, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload113, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %52 = select i1 %50, i32 -192920951, i32 -607615275
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -200270582, i32 1430612237
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1054869804
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1054869804
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 108930808, i32 -1075056793
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -614125708
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -614125708
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -377374277, i32 -1075056793
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2049679338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %86 = select i1 %cmp1, i32 -1144137623, i32 -1596080136
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %idxprom2
  %88 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %88 to i32
  %89 = add i32 %conv4, -1600377164
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -1600377164
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %91, 2
  %cmp5 = icmp sge i32 %mul, 10
  %92 = select i1 %cmp5, i32 548064808, i32 1411755824
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %idxprom7
  %94 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %94 to i32
  %95 = sub i32 %conv9, -239282884
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -239282884
  %sub10 = sub nsw i32 %conv9, 48
  %mul11 = mul nsw i32 %97, 2
  %98 = sub i32 0, 10
  %99 = add i32 %mul11, %98
  %sub12 = sub nsw i32 %mul11, 10
  %100 = sub i32 0, %99
  %101 = sub i32 0, 48
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 48
  %conv13 = trunc i32 %103 to i8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload136, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload135, align 4
  %106 = add i32 %105, -1177061157
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1177061157
  %add16 = add nsw i32 %105, 1
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom17
  store i8 49, i8* %arrayidx18, align 1
  store i32 2009374480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1803459496
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1803459496
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1456305668, i32 -1067060324
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload134, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %138 = sub i32 %conv21, -1477116652
  %139 = sub i32 %138, 48
  %140 = add i32 %139, -1477116652
  %sub22 = sub nsw i32 %conv21, 48
  %mul23 = mul nsw i32 %140, 2
  %141 = add i32 %mul23, 2033570212
  %142 = add i32 %141, 48
  %143 = sub i32 %142, 2033570212
  %add24 = add nsw i32 %mul23, 48
  %conv25 = trunc i32 %143 to i8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload132, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add28 = add nsw i32 %145, 1
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1961799127
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1961799127
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -616436595, i32 -1067060324
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2009374480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 639090600
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 639090600
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1008533759, i32 -110918043
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, -1815216864
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1815216864
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1555956698, i32 -110918043
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1205363102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload131, align 4
  %230 = add i32 %229, -1502133360
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1502133360
  %inc = add nsw i32 %229, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload130, align 4
  store i32 -2049679338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 1425201451, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 489163459, i32 1449148305
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload128, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom32
  %260 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %260 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2133183093, i32 1449148305
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %287 = select i1 %cmp35.reload, i32 1895232103, i32 -1062555953
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload127, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom37
  %289 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %289 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %290 = select i1 %cmp40, i32 -1128031731, i32 470958850
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload126, align 4
  %idxprom42 = sext i32 %291 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom42
  %292 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %292 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload125, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom45
  %294 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %294 to i32
  %295 = sub i32 0, %conv47
  %296 = sub i32 %conv44, %295
  %add48 = add nsw i32 %conv44, %conv47
  %297 = sub i32 %296, -2096675177
  %298 = sub i32 %297, 48
  %299 = add i32 %298, -2096675177
  %sub49 = sub nsw i32 %296, 48
  %conv50 = trunc i32 %299 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload124, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 1868077817, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload123, align 4
  %idxprom54 = sext i32 %301 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom54
  %302 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %302 to i32
  %cmp57 = icmp eq i32 %conv56, 49
  %303 = select i1 %cmp57, i32 -1884171296, i32 890479792
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload122, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom59
  %305 = load i8, i8* %arrayidx60, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload121, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom61
  store i8 %305, i8* %arrayidx62, align 1
  store i32 890479792, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1868077817, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 905274493, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload120, align 4
  %308 = sub i32 %307, -1291024778
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1291024778
  %inc66 = add nsw i32 %307, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload119, align 4
  store i32 1425201451, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call = call i8* @strcpy(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c2, i32 0, i32 0)) #2
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %311 = load i32, i32* %n.addr.reload, align 4
  %312 = add i32 %311, 4068067
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 4068067
  %sub68 = sub nsw i32 %311, 1
  call void @_Z3cali(i32 %314)
  store i32 1430612237, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1161590679
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1161590679
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1698288896, i32 869421682
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -139542688
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -139542688
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1218604901, i32 869421682
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %357 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %357, 0
  store i32 -683023826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 108930808, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload117, align 4
  %idxprom19alteredBB = sext i32 %358 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c1, i64 0, i64 %idxprom19alteredBB
  %359 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %359 to i32
  %360 = sub i32 %conv21alteredBB, 2051343665
  %361 = sub i32 %360, 48
  %362 = add i32 %361, 2051343665
  %_ = sub i32 %conv21alteredBB, 48
  %gen = mul i32 %362, 48
  %363 = sub i32 0, 48
  %364 = add i32 %conv21alteredBB, %363
  %_75 = sub i32 %conv21alteredBB, 48
  %gen76 = mul i32 %364, 48
  %365 = add i32 %conv21alteredBB, 306465394
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, 306465394
  %_77 = sub i32 %conv21alteredBB, 48
  %gen78 = mul i32 %367, 48
  %368 = sub i32 0, 48
  %369 = add i32 %conv21alteredBB, %368
  %_79 = sub i32 %conv21alteredBB, 48
  %gen80 = mul i32 %369, 48
  %370 = sub i32 %conv21alteredBB, 1151034335
  %371 = sub i32 %370, 48
  %372 = add i32 %371, 1151034335
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %_81 = shl i32 %372, 2
  %_82 = shl i32 %372, 2
  %mul23alteredBB = mul nsw i32 %372, 2
  %373 = add i32 %mul23alteredBB, -1623891943
  %374 = sub i32 %373, 48
  %375 = sub i32 %374, -1623891943
  %_83 = sub i32 %mul23alteredBB, 48
  %gen84 = mul i32 %375, 48
  %376 = add i32 %mul23alteredBB, -1878268890
  %377 = add i32 %376, 48
  %378 = sub i32 %377, -1878268890
  %add24alteredBB = add nsw i32 %mul23alteredBB, 48
  %conv25alteredBB = trunc i32 %378 to i8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload116, align 4
  %idxprom26alteredBB = sext i32 %379 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c2, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload115, align 4
  %381 = add i32 %380, -396093113
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -396093113
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %383, 1
  %384 = add i32 0, -1197724266
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, -1197724266
  %_87 = sub i32 0, %380
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen88 = add i32 %386, 1
  %389 = add i32 0, -800546919
  %390 = sub i32 %389, %380
  %391 = sub i32 %390, -800546919
  %_89 = sub i32 0, %380
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen90 = add i32 %391, 1
  %_91 = shl i32 %380, 1
  %394 = add i32 0, -469554296
  %395 = sub i32 %394, %380
  %396 = sub i32 %395, -469554296
  %_92 = sub i32 0, %380
  %397 = sub i32 %396, 2017403238
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2017403238
  %gen93 = add i32 %396, 1
  %_94 = shl i32 %380, 1
  %400 = sub i32 0, %380
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add28alteredBB = add nsw i32 %380, 1
  %idxprom29alteredBB = sext i32 %403 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom29alteredBB
  store i8 48, i8* %arrayidx30alteredBB, align 1
  store i32 -1456305668, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1008533759, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %404 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c3, i64 0, i64 %idxprom32alteredBB
  %405 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %405 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 489163459, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1698288896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB106, %if.end69, %for.end67, %for.inc65, %if.end64, %if.end63, %if.then58, %if.else53, %if.then41, %for.body36, %originalBBpart2104, %originalBB102, %for.cond31, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB74, %if.else, %if.then6, %for.body, %for.cond, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_952.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
