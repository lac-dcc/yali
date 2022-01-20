; ModuleID = 'source-C-CXX/74/99.cpp'
source_filename = "source-C-CXX/74/99.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1420904253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1420904253, label %first
    i32 -1712877913, label %originalBB
    i32 335043227, label %originalBBpart2
    i32 -1137840859, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1712877913, i32 -1137840859
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1627607550
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1627607550
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 335043227, i32 -1137840859
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1712877913, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vmax.reg2mem = alloca i32*
  %num.reg2mem = alloca [30000 x i32]*
  %max.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %blong.reg2mem = alloca i32*
  %along.reg2mem = alloca i32*
  %b.reg2mem = alloca [30000 x i8]*
  %a.reg2mem = alloca [30000 x i8]*
  %x.reg2mem = alloca [50000 x i32]*
  %l.reg2mem = alloca [15000 x i32]*
  %f.reg2mem = alloca [15000 x i32]*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 452647783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 452647783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 309753251, i32* %switchVar
  %.reg2mem289 = alloca i1
  %.reg2mem291 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 309753251, label %first
    i32 789540079, label %originalBB
    i32 1784283754, label %originalBBpart2
    i32 -215887842, label %while.cond
    i32 1655464451, label %while.body
    i32 -1660871558, label %for.cond
    i32 -915841160, label %originalBB107
    i32 -1690095498, label %originalBBpart2109
    i32 -839173684, label %land.rhs
    i32 -1385806585, label %land.end
    i32 803659024, label %for.body
    i32 182959219, label %for.inc
    i32 -1878551779, label %for.end
    i32 -1346356431, label %while.end
    i32 884008051, label %while.cond29
    i32 1807326818, label %while.body32
    i32 1774719744, label %originalBB111
    i32 -799252584, label %originalBBpart2113
    i32 1316105924, label %for.cond33
    i32 -911813565, label %land.rhs38
    i32 1691325446, label %originalBB115
    i32 265957203, label %originalBBpart2117
    i32 -282955019, label %land.end43
    i32 -939660909, label %for.body44
    i32 -148023993, label %for.inc60
    i32 279017164, label %for.end62
    i32 816195887, label %originalBB119
    i32 -225264192, label %originalBBpart2137
    i32 -1262620656, label %while.end65
    i32 1399695414, label %for.cond66
    i32 736596550, label %originalBB139
    i32 -1809899305, label %originalBBpart2143
    i32 -1708845988, label %for.body69
    i32 1612373008, label %for.cond72
    i32 656886501, label %for.body76
    i32 689758751, label %if.then
    i32 -250205362, label %if.end
    i32 -2066923150, label %originalBB145
    i32 -470711145, label %originalBBpart2147
    i32 148720807, label %for.inc83
    i32 -894572558, label %for.end85
    i32 -1965151183, label %originalBB149
    i32 -1843885181, label %originalBBpart2151
    i32 852936765, label %for.inc86
    i32 475008274, label %for.end88
    i32 405048101, label %originalBB153
    i32 -1919090776, label %originalBBpart2155
    i32 619726979, label %for.cond89
    i32 737567056, label %for.body92
    i32 1024582984, label %if.then96
    i32 1930957708, label %if.end99
    i32 -244247775, label %originalBB157
    i32 -1661648532, label %originalBBpart2159
    i32 -1313300184, label %for.inc100
    i32 1619603599, label %originalBB161
    i32 526217275, label %originalBBpart2178
    i32 746312725, label %for.end102
    i32 1093702623, label %originalBBalteredBB
    i32 -336574087, label %originalBB107alteredBB
    i32 979395874, label %originalBB111alteredBB
    i32 1604826054, label %originalBB115alteredBB
    i32 386799212, label %originalBB119alteredBB
    i32 -1616029369, label %originalBB139alteredBB
    i32 850262109, label %originalBB145alteredBB
    i32 1413313660, label %originalBB149alteredBB
    i32 -1725309161, label %originalBB153alteredBB
    i32 -2088558969, label %originalBB157alteredBB
    i32 -449177833, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 789540079, i32 1093702623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %f = alloca [15000 x i32], align 16
  store [15000 x i32]* %f, [15000 x i32]** %f.reg2mem
  %l = alloca [15000 x i32], align 16
  store [15000 x i32]* %l, [15000 x i32]** %l.reg2mem
  %x = alloca [50000 x i32], align 16
  store [50000 x i32]* %x, [50000 x i32]** %x.reg2mem
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem
  %b = alloca [30000 x i8], align 16
  store [30000 x i8]* %b, [30000 x i8]** %b.reg2mem
  %along = alloca i32, align 4
  store i32* %along, i32** %along.reg2mem
  %blong = alloca i32, align 4
  store i32* %blong, i32** %blong.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca [30000 x i32], align 16
  store [30000 x i32]* %num, [30000 x i32]** %num.reg2mem
  %vmax = alloca i32, align 4
  store i32* %vmax, i32** %vmax.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload185 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem
  %27 = bitcast [15000 x i32]* %f.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 60000, i32 16, i1 false)
  %l.reload188 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem
  %28 = bitcast [15000 x i32]* %l.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 60000, i32 16, i1 false)
  %x.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem
  %29 = bitcast [50000 x i32]* %x.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 200000, i32 16, i1 false)
  %a.reload197 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload197, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload202 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload202, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %u.reload254 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload254, align 4
  %v.reload278 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload278, align 4
  %max.reload281 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload281, align 4
  %num.reload285 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %30 = bitcast [30000 x i32]* %num.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 120000, i32 16, i1 false)
  %a.reload196 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload196, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %along.reload203 = load volatile i32*, i32** %along.reg2mem
  store i32 %conv, i32* %along.reload203, align 4
  %b.reload201 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload201, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %blong.reload204 = load volatile i32*, i32** %blong.reg2mem
  store i32 %conv7, i32* %blong.reload204, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -2003152721
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2003152721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1784283754, i32 1093702623
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215887842, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %u.reload253 = load volatile i32*, i32** %u.reg2mem
  %58 = load i32, i32* %u.reload253, align 4
  %along.reload = load volatile i32*, i32** %along.reg2mem
  %59 = load i32, i32* %along.reload, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp = icmp sle i32 %58, %61
  %62 = select i1 %cmp, i32 1655464451, i32 -1346356431
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %u.reload252 = load volatile i32*, i32** %u.reg2mem
  %63 = load i32, i32* %u.reload252, align 4
  %v.reload277 = load volatile i32*, i32** %v.reg2mem
  store i32 %63, i32* %v.reload277, align 4
  store i32 -1660871558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 2032415595
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2032415595
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -915841160, i32 -336574087
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %v.reload276 = load volatile i32*, i32** %v.reg2mem
  %79 = load i32, i32* %v.reload276, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload195 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload195, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %80 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1339729332
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1339729332
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1690095498, i32 -336574087
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -839173684, i32 -1385806585
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %v.reload275 = load volatile i32*, i32** %v.reg2mem
  %109 = load i32, i32* %v.reload275, align 4
  %idxprom10 = sext i32 %109 to i64
  %a.reload194 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload194, i64 0, i64 %idxprom10
  %110 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %110 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i32 -1385806585, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem289
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %111 = select i1 %.reload290, i32 803659024, i32 -1878551779
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %v.reload274 = load volatile i32*, i32** %v.reg2mem
  %112 = load i32, i32* %v.reload274, align 4
  %idxprom14 = sext i32 %112 to i64
  %a.reload193 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload193, i64 0, i64 %idxprom14
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %conv16, %114
  %sub17 = sub nsw i32 %conv16, 48
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload221, align 4
  %idxprom18 = sext i32 %116 to i64
  %num.reload284 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload284, i64 0, i64 %idxprom18
  store i32 %115, i32* %arrayidx19, align 4
  %u.reload251 = load volatile i32*, i32** %u.reg2mem
  %117 = load i32, i32* %u.reload251, align 4
  %118 = add i32 %117, -1868584527
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1868584527
  %inc = add nsw i32 %117, 1
  %u.reload250 = load volatile i32*, i32** %u.reg2mem
  store i32 %120, i32* %u.reload250, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload220, align 4
  %idxprom20 = sext i32 %121 to i64
  %f.reload184 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem
  %arrayidx21 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reload184, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %122, 10
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload219, align 4
  %idxprom22 = sext i32 %123 to i64
  %num.reload283 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload283, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %mul, %125
  %add = add nsw i32 %mul, %124
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload218, align 4
  %idxprom24 = sext i32 %127 to i64
  %f.reload183 = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem
  %arrayidx25 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reload183, i64 0, i64 %idxprom24
  store i32 %126, i32* %arrayidx25, align 4
  store i32 182959219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %v.reload273 = load volatile i32*, i32** %v.reg2mem
  %128 = load i32, i32* %v.reload273, align 4
  %129 = sub i32 %128, 1416423877
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1416423877
  %inc26 = add nsw i32 %128, 1
  %v.reload272 = load volatile i32*, i32** %v.reg2mem
  store i32 %131, i32* %v.reload272, align 4
  store i32 -1660871558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload217, align 4
  %133 = add i32 %132, -1679309178
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1679309178
  %add27 = add nsw i32 %132, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload216, align 4
  %u.reload249 = load volatile i32*, i32** %u.reg2mem
  %136 = load i32, i32* %u.reload249, align 4
  %137 = add i32 %136, -842096655
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -842096655
  %add28 = add nsw i32 %136, 1
  %u.reload248 = load volatile i32*, i32** %u.reg2mem
  store i32 %139, i32* %u.reload248, align 4
  store i32 -215887842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %u.reload247 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload247, align 4
  %v.reload271 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload271, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 884008051, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %u.reload246 = load volatile i32*, i32** %u.reg2mem
  %140 = load i32, i32* %u.reload246, align 4
  %blong.reload = load volatile i32*, i32** %blong.reg2mem
  %141 = load i32, i32* %blong.reload, align 4
  %142 = add i32 %141, 673604486
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 673604486
  %sub30 = sub nsw i32 %141, 1
  %cmp31 = icmp sle i32 %140, %144
  %145 = select i1 %cmp31, i32 1807326818, i32 -1262620656
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -387141092
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -387141092
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1774719744, i32 979395874
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %u.reload245 = load volatile i32*, i32** %u.reg2mem
  %173 = load i32, i32* %u.reload245, align 4
  %v.reload270 = load volatile i32*, i32** %v.reg2mem
  store i32 %173, i32* %v.reload270, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, -704108518
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -704108518
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -799252584, i32 979395874
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1316105924, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %v.reload269 = load volatile i32*, i32** %v.reg2mem
  %189 = load i32, i32* %v.reload269, align 4
  %idxprom34 = sext i32 %189 to i64
  %b.reload200 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload200, i64 0, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp ne i32 %conv36, 44
  %191 = select i1 %cmp37, i32 -911813565, i32 -282955019
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, -1584527059
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1584527059
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1691325446, i32 1604826054
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %v.reload268 = load volatile i32*, i32** %v.reg2mem
  %219 = load i32, i32* %v.reload268, align 4
  %idxprom39 = sext i32 %219 to i64
  %b.reload199 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload199, i64 0, i64 %idxprom39
  %220 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %220 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -1820024771
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1820024771
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 265957203, i32 1604826054
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -282955019, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem291
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  %248 = select i1 %.reload292, i32 -939660909, i32 279017164
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %v.reload267 = load volatile i32*, i32** %v.reg2mem
  %249 = load i32, i32* %v.reload267, align 4
  %idxprom45 = sext i32 %249 to i64
  %b.reload198 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload198, i64 0, i64 %idxprom45
  %250 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %250 to i32
  %251 = sub i32 %conv47, -1080815894
  %252 = sub i32 %251, 48
  %253 = add i32 %252, -1080815894
  %sub48 = sub nsw i32 %conv47, 48
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload214, align 4
  %idxprom49 = sext i32 %254 to i64
  %num.reload282 = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload282, i64 0, i64 %idxprom49
  store i32 %253, i32* %arrayidx50, align 4
  %u.reload244 = load volatile i32*, i32** %u.reg2mem
  %255 = load i32, i32* %u.reload244, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc51 = add nsw i32 %255, 1
  %u.reload243 = load volatile i32*, i32** %u.reg2mem
  store i32 %257, i32* %u.reload243, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload213, align 4
  %idxprom52 = sext i32 %258 to i64
  %l.reload187 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem
  %arrayidx53 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reload187, i64 0, i64 %idxprom52
  %259 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %259, 10
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload212, align 4
  %idxprom55 = sext i32 %260 to i64
  %num.reload = load volatile [30000 x i32]*, [30000 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %num.reload, i64 0, i64 %idxprom55
  %261 = load i32, i32* %arrayidx56, align 4
  %262 = add i32 %mul54, -1392811455
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -1392811455
  %add57 = add nsw i32 %mul54, %261
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload211, align 4
  %idxprom58 = sext i32 %265 to i64
  %l.reload186 = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem
  %arrayidx59 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reload186, i64 0, i64 %idxprom58
  store i32 %264, i32* %arrayidx59, align 4
  store i32 -148023993, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %v.reload266 = load volatile i32*, i32** %v.reg2mem
  %266 = load i32, i32* %v.reload266, align 4
  %267 = add i32 %266, -1463029632
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1463029632
  %inc61 = add nsw i32 %266, 1
  %v.reload265 = load volatile i32*, i32** %v.reg2mem
  store i32 %269, i32* %v.reload265, align 4
  store i32 1316105924, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 816195887, i32 386799212
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %u.reload242 = load volatile i32*, i32** %u.reg2mem
  %284 = load i32, i32* %u.reload242, align 4
  %285 = add i32 %284, -1435897601
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1435897601
  %inc63 = add nsw i32 %284, 1
  %u.reload241 = load volatile i32*, i32** %u.reg2mem
  store i32 %287, i32* %u.reload241, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload210, align 4
  %289 = add i32 %288, -298214851
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -298214851
  %inc64 = add nsw i32 %288, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload209, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -225264192, i32 386799212
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 884008051, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %vmax.reload288 = load volatile i32*, i32** %vmax.reg2mem
  store i32 0, i32* %vmax.reload288, align 4
  %u.reload240 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload240, align 4
  store i32 1399695414, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 736596550, i32 -1616029369
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %u.reload239 = load volatile i32*, i32** %u.reg2mem
  %344 = load i32, i32* %u.reload239, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload208, align 4
  %346 = sub i32 %345, 1254008543
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1254008543
  %sub67 = sub nsw i32 %345, 1
  %cmp68 = icmp sle i32 %344, %348
  store i1 %cmp68, i1* %cmp68.reg2mem
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1809899305, i32 -1616029369
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %375 = select i1 %cmp68.reload, i32 -1708845988, i32 475008274
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %u.reload238 = load volatile i32*, i32** %u.reg2mem
  %376 = load i32, i32* %u.reload238, align 4
  %idxprom70 = sext i32 %376 to i64
  %f.reload = load volatile [15000 x i32]*, [15000 x i32]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [15000 x i32], [15000 x i32]* %f.reload, i64 0, i64 %idxprom70
  %377 = load i32, i32* %arrayidx71, align 4
  %v.reload264 = load volatile i32*, i32** %v.reg2mem
  store i32 %377, i32* %v.reload264, align 4
  store i32 1612373008, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %v.reload263 = load volatile i32*, i32** %v.reg2mem
  %378 = load i32, i32* %v.reload263, align 4
  %u.reload237 = load volatile i32*, i32** %u.reg2mem
  %379 = load i32, i32* %u.reload237, align 4
  %idxprom73 = sext i32 %379 to i64
  %l.reload = load volatile [15000 x i32]*, [15000 x i32]** %l.reg2mem
  %arrayidx74 = getelementptr inbounds [15000 x i32], [15000 x i32]* %l.reload, i64 0, i64 %idxprom73
  %380 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %378, %380
  %381 = select i1 %cmp75, i32 656886501, i32 -894572558
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %v.reload262 = load volatile i32*, i32** %v.reg2mem
  %382 = load i32, i32* %v.reload262, align 4
  %idxprom77 = sext i32 %382 to i64
  %x.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reload191, i64 0, i64 %idxprom77
  %383 = load i32, i32* %arrayidx78, align 4
  %384 = add i32 %383, -868017033
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -868017033
  %add79 = add nsw i32 %383, 1
  %v.reload261 = load volatile i32*, i32** %v.reg2mem
  %387 = load i32, i32* %v.reload261, align 4
  %idxprom80 = sext i32 %387 to i64
  %x.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reload190, i64 0, i64 %idxprom80
  store i32 %386, i32* %arrayidx81, align 4
  %vmax.reload287 = load volatile i32*, i32** %vmax.reg2mem
  %388 = load i32, i32* %vmax.reload287, align 4
  %v.reload260 = load volatile i32*, i32** %v.reg2mem
  %389 = load i32, i32* %v.reload260, align 4
  %cmp82 = icmp sle i32 %388, %389
  %390 = select i1 %cmp82, i32 689758751, i32 -250205362
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %v.reload259 = load volatile i32*, i32** %v.reg2mem
  %391 = load i32, i32* %v.reload259, align 4
  %vmax.reload286 = load volatile i32*, i32** %vmax.reg2mem
  store i32 %391, i32* %vmax.reload286, align 4
  store i32 -250205362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2066923150, i32 850262109
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -470711145, i32 850262109
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 148720807, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %v.reload258 = load volatile i32*, i32** %v.reg2mem
  %432 = load i32, i32* %v.reload258, align 4
  %433 = add i32 %432, -1396253416
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1396253416
  %inc84 = add nsw i32 %432, 1
  %v.reload257 = load volatile i32*, i32** %v.reg2mem
  store i32 %435, i32* %v.reload257, align 4
  store i32 1612373008, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = add i32 %436, -1651180246
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1651180246
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1965151183, i32 1413313660
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -967316963
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -967316963
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1843885181, i32 1413313660
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 852936765, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %u.reload236 = load volatile i32*, i32** %u.reg2mem
  %466 = load i32, i32* %u.reload236, align 4
  %467 = add i32 %466, -1198279014
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1198279014
  %inc87 = add nsw i32 %466, 1
  %u.reload235 = load volatile i32*, i32** %u.reg2mem
  store i32 %469, i32* %u.reload235, align 4
  store i32 1399695414, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = add i32 %470, -1590384162
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1590384162
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 405048101, i32 -1725309161
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %u.reload234 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload234, align 4
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 %485, -2109750247
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -2109750247
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1919090776, i32 -1725309161
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 619726979, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %u.reload233 = load volatile i32*, i32** %u.reg2mem
  %512 = load i32, i32* %u.reload233, align 4
  %vmax.reload = load volatile i32*, i32** %vmax.reg2mem
  %513 = load i32, i32* %vmax.reload, align 4
  %514 = add i32 %513, -965523025
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -965523025
  %add90 = add nsw i32 %513, 1
  %cmp91 = icmp sle i32 %512, %516
  %517 = select i1 %cmp91, i32 737567056, i32 746312725
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %max.reload280 = load volatile i32*, i32** %max.reg2mem
  %518 = load i32, i32* %max.reload280, align 4
  %u.reload232 = load volatile i32*, i32** %u.reg2mem
  %519 = load i32, i32* %u.reload232, align 4
  %idxprom93 = sext i32 %519 to i64
  %x.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reload189, i64 0, i64 %idxprom93
  %520 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %518, %520
  %521 = select i1 %cmp95, i32 1024582984, i32 1930957708
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %u.reload231 = load volatile i32*, i32** %u.reg2mem
  %522 = load i32, i32* %u.reload231, align 4
  %idxprom97 = sext i32 %522 to i64
  %x.reload = load volatile [50000 x i32]*, [50000 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %x.reload, i64 0, i64 %idxprom97
  %523 = load i32, i32* %arrayidx98, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 %523, i32* %max.reload279, align 4
  store i32 1930957708, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, 1384570612
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1384570612
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -244247775, i32 -2088558969
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, 1100426776
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1100426776
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1661648532, i32 -2088558969
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1313300184, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1619603599, i32 -449177833
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %u.reload230 = load volatile i32*, i32** %u.reg2mem
  %580 = load i32, i32* %u.reload230, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc101 = add nsw i32 %580, 1
  %u.reload229 = load volatile i32*, i32** %u.reg2mem
  store i32 %584, i32* %u.reload229, align 4
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 1802598176
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1802598176
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 526217275, i32 -449177833
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 619726979, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload207, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %613 = load i32, i32* %max.reload, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %613)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %falteredBB = alloca [15000 x i32], align 16
  %lalteredBB = alloca [15000 x i32], align 16
  %xalteredBB = alloca [50000 x i32], align 16
  %aalteredBB = alloca [30000 x i8], align 16
  %balteredBB = alloca [30000 x i8], align 16
  %alongalteredBB = alloca i32, align 4
  %blongalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca [30000 x i32], align 16
  %vmaxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %614 = bitcast [15000 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 60000, i32 16, i1 false)
  %615 = bitcast [15000 x i32]* %lalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 60000, i32 16, i1 false)
  %616 = bitcast [50000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 200000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %617 = bitcast [30000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 120000, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %alongalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %blongalteredBB, align 4
  store i32 789540079, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %v.reload256 = load volatile i32*, i32** %v.reg2mem
  %618 = load i32, i32* %v.reload256, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %619 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %619 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 44
  store i32 -915841160, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %u.reload228 = load volatile i32*, i32** %u.reg2mem
  %620 = load i32, i32* %u.reload228, align 4
  %v.reload255 = load volatile i32*, i32** %v.reg2mem
  store i32 %620, i32* %v.reload255, align 4
  store i32 1774719744, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %621 = load i32, i32* %v.reload, align 4
  %idxprom39alteredBB = sext i32 %621 to i64
  %b.reload = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %622 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %622 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 1691325446, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %u.reload227 = load volatile i32*, i32** %u.reg2mem
  %623 = load i32, i32* %u.reload227, align 4
  %624 = add i32 0, -1355606865
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1355606865
  %_ = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen = add i32 %626, 1
  %631 = add i32 0, 1084201674
  %632 = sub i32 %631, %623
  %633 = sub i32 %632, 1084201674
  %_120 = sub i32 0, %623
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen121 = add i32 %633, 1
  %_122 = shl i32 %623, 1
  %638 = sub i32 %623, 7713710
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 7713710
  %_123 = sub i32 %623, 1
  %gen124 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %623, %641
  %inc63alteredBB = add nsw i32 %623, 1
  %u.reload226 = load volatile i32*, i32** %u.reg2mem
  store i32 %642, i32* %u.reload226, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload206, align 4
  %644 = sub i32 %643, -576953628
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -576953628
  %_125 = sub i32 %643, 1
  %gen126 = mul i32 %646, 1
  %647 = add i32 %643, -1806791733
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1806791733
  %_127 = sub i32 %643, 1
  %gen128 = mul i32 %649, 1
  %650 = add i32 %643, 621047933
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 621047933
  %_129 = sub i32 %643, 1
  %gen130 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %643, %653
  %_131 = sub i32 %643, 1
  %gen132 = mul i32 %654, 1
  %655 = sub i32 %643, -727135310
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -727135310
  %_133 = sub i32 %643, 1
  %gen134 = mul i32 %657, 1
  %_135 = shl i32 %643, 1
  %658 = add i32 %643, -300586968
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -300586968
  %inc64alteredBB = add nsw i32 %643, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %660, i32* %i.reload205, align 4
  store i32 816195887, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %u.reload225 = load volatile i32*, i32** %u.reg2mem
  %661 = load i32, i32* %u.reload225, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload, align 4
  %663 = add i32 0, -1426993733
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1426993733
  %_140 = sub i32 0, %662
  %666 = add i32 %665, -597273972
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -597273972
  %gen141 = add i32 %665, 1
  %669 = sub i32 %662, -207261533
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -207261533
  %sub67alteredBB = sub nsw i32 %662, 1
  %cmp68alteredBB = icmp sle i32 %661, %671
  store i32 736596550, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -2066923150, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1965151183, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %u.reload224 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload224, align 4
  store i32 405048101, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -244247775, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %u.reload223 = load volatile i32*, i32** %u.reg2mem
  %672 = load i32, i32* %u.reload223, align 4
  %673 = add i32 0, -215888890
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, -215888890
  %_162 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen163 = add i32 %675, 1
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %_164 = sub i32 0, %672
  %680 = sub i32 %679, 1025974333
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1025974333
  %gen165 = add i32 %679, 1
  %_166 = shl i32 %672, 1
  %683 = add i32 %672, 1876278426
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1876278426
  %_167 = sub i32 %672, 1
  %gen168 = mul i32 %685, 1
  %_169 = shl i32 %672, 1
  %686 = sub i32 0, 1
  %687 = add i32 %672, %686
  %_170 = sub i32 %672, 1
  %gen171 = mul i32 %687, 1
  %_172 = shl i32 %672, 1
  %688 = add i32 0, 380543689
  %689 = sub i32 %688, %672
  %690 = sub i32 %689, 380543689
  %_173 = sub i32 0, %672
  %691 = add i32 %690, 1437646578
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1437646578
  %gen174 = add i32 %690, 1
  %694 = sub i32 %672, -1433819790
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1433819790
  %_175 = sub i32 %672, 1
  %gen176 = mul i32 %696, 1
  %697 = sub i32 %672, -623865882
  %698 = add i32 %697, 1
  %699 = add i32 %698, -623865882
  %inc101alteredBB = add nsw i32 %672, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %699, i32* %u.reload, align 4
  store i32 1619603599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB161, %for.inc100, %originalBBpart2159, %originalBB157, %if.end99, %if.then96, %for.body92, %for.cond89, %originalBBpart2155, %originalBB153, %for.end88, %for.inc86, %originalBBpart2151, %originalBB149, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body76, %for.cond72, %for.body69, %originalBBpart2143, %originalBB139, %for.cond66, %while.end65, %originalBBpart2137, %originalBB119, %for.end62, %for.inc60, %for.body44, %land.end43, %originalBBpart2117, %originalBB115, %land.rhs38, %for.cond33, %originalBBpart2113, %originalBB111, %while.body32, %while.cond29, %while.end, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart2109, %originalBB107, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
