; ModuleID = 'source-C-CXX/58/89.cpp'
source_filename = "source-C-CXX/58/89.cpp"
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
@c = global [101 x [101 x i8]] zeroinitializer, align 16
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3fluii(i32 %x, i32 %y) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2074535500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2074535500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 727101501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 727101501, label %first
    i32 1966669926, label %originalBB
    i32 -1708337899, label %originalBBpart2
    i32 -1941689959, label %land.lhs.true
    i32 -535362791, label %if.then
    i32 1581996795, label %if.end
    i32 -1378283178, label %land.lhs.true10
    i32 -1787710820, label %if.then18
    i32 -1165035496, label %if.end24
    i32 1243661832, label %land.lhs.true27
    i32 830616484, label %if.then34
    i32 -1512123201, label %if.end40
    i32 1087683396, label %land.lhs.true43
    i32 -1922268369, label %if.then51
    i32 -1286111219, label %if.end57
    i32 -809553090, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1966669926, i32 -809553090
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload70 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload70, align 4
  %y.addr.reload80 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload80, align 4
  %x.addr.reload69 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload69, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
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
  %29 = select i1 %27, i32 -1708337899, i32 -809553090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1941689959, i32 1581996795
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload68 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload68, align 4
  %32 = add i32 %31, -1623149756
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1623149756
  %sub = sub nsw i32 %31, 1
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom
  %y.addr.reload79 = load volatile i32*, i32** %y.addr.reg2mem
  %35 = load i32, i32* %y.addr.reload79, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom1
  %36 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %36 to i32
  %cmp3 = icmp eq i32 %conv, 46
  %37 = select i1 %cmp3, i32 -535362791, i32 1581996795
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  %38 = load i32, i32* %x.addr.reload67, align 4
  %39 = sub i32 %38, 1555784944
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1555784944
  %sub4 = sub nsw i32 %38, 1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom5
  %y.addr.reload78 = load volatile i32*, i32** %y.addr.reg2mem
  %42 = load i32, i32* %y.addr.reload78, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 64, i8* %arrayidx8, align 1
  store i32 1581996795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload77, align 4
  %cmp9 = icmp ne i32 %43, 0
  %44 = select i1 %cmp9, i32 -1378283178, i32 -1165035496
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload66, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom11
  %y.addr.reload76 = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload76, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub13 = sub nsw i32 %46, 1
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %49 to i32
  %cmp17 = icmp eq i32 %conv16, 46
  %50 = select i1 %cmp17, i32 -1787710820, i32 -1165035496
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %51 = load i32, i32* %x.addr.reload65, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom19
  %y.addr.reload75 = load volatile i32*, i32** %y.addr.reg2mem
  %52 = load i32, i32* %y.addr.reload75, align 4
  %53 = add i32 %52, -607100760
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -607100760
  %sub21 = sub nsw i32 %52, 1
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  store i8 64, i8* %arrayidx23, align 1
  store i32 -1165035496, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload64, align 4
  %57 = load i32, i32* @n, align 4
  %58 = sub i32 %57, 2010311707
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2010311707
  %sub25 = sub nsw i32 %57, 1
  %cmp26 = icmp ne i32 %56, %60
  %61 = select i1 %cmp26, i32 1243661832, i32 -1512123201
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  %62 = load i32, i32* %x.addr.reload63, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom28
  %y.addr.reload74 = load volatile i32*, i32** %y.addr.reg2mem
  %65 = load i32, i32* %y.addr.reload74, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %66 to i32
  %cmp33 = icmp eq i32 %conv32, 46
  %67 = select i1 %cmp33, i32 830616484, i32 -1512123201
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %68 = load i32, i32* %x.addr.reload62, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add35 = add nsw i32 %68, 1
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom36
  %y.addr.reload73 = load volatile i32*, i32** %y.addr.reg2mem
  %71 = load i32, i32* %y.addr.reload73, align 4
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 64, i8* %arrayidx39, align 1
  store i32 -1512123201, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %y.addr.reload72 = load volatile i32*, i32** %y.addr.reg2mem
  %72 = load i32, i32* %y.addr.reload72, align 4
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub41 = sub nsw i32 %73, 1
  %cmp42 = icmp ne i32 %72, %75
  %76 = select i1 %cmp42, i32 1087683396, i32 -1286111219
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload61, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom44
  %y.addr.reload71 = load volatile i32*, i32** %y.addr.reg2mem
  %78 = load i32, i32* %y.addr.reload71, align 4
  %79 = sub i32 %78, 43315534
  %80 = add i32 %79, 1
  %81 = add i32 %80, 43315534
  %add46 = add nsw i32 %78, 1
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %82 to i32
  %cmp50 = icmp eq i32 %conv49, 46
  %83 = select i1 %cmp50, i32 -1922268369, i32 -1286111219
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %84 = load i32, i32* %x.addr.reload, align 4
  %idxprom52 = sext i32 %84 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom52
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %85 = load i32, i32* %y.addr.reload, align 4
  %86 = add i32 %85, 734030417
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 734030417
  %add54 = add nsw i32 %85, 1
  %idxprom55 = sext i32 %88 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 64, i8* %arrayidx56, align 1
  store i32 -1286111219, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %89 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %89, 0
  store i32 1966669926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then51, %land.lhs.true43, %if.end40, %if.then34, %land.lhs.true27, %if.end24, %if.then18, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1194057118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1194057118, label %for.cond
    i32 -1955263134, label %for.body
    i32 1763505346, label %originalBB
    i32 -724400026, label %originalBBpart2
    i32 -1337011675, label %for.cond1
    i32 -1084396822, label %for.body3
    i32 1289173335, label %for.inc
    i32 -590802776, label %for.end
    i32 671572355, label %for.inc15
    i32 -48286351, label %for.end17
    i32 929460981, label %for.cond19
    i32 -1838455603, label %originalBB84
    i32 989203938, label %originalBBpart286
    i32 -265032825, label %for.body21
    i32 -105180302, label %for.cond22
    i32 -2122933015, label %for.body24
    i32 1315529235, label %for.cond25
    i32 2126991970, label %for.body27
    i32 -1414315579, label %if.then
    i32 -1337713885, label %if.end
    i32 -708105490, label %originalBB88
    i32 1307244804, label %originalBBpart290
    i32 610825623, label %for.inc33
    i32 873687013, label %for.end35
    i32 1970526977, label %originalBB92
    i32 1468408683, label %originalBBpart294
    i32 1281766477, label %for.inc36
    i32 1173114242, label %for.end38
    i32 556780928, label %for.cond39
    i32 -527264212, label %originalBB96
    i32 -1425872731, label %originalBBpart298
    i32 -1793426689, label %for.body41
    i32 1386059093, label %for.cond42
    i32 2093761593, label %for.body44
    i32 1537942837, label %originalBB100
    i32 1651861261, label %originalBBpart2102
    i32 84977191, label %for.inc53
    i32 2130625863, label %originalBB104
    i32 1702441703, label %originalBBpart2108
    i32 1315852562, label %for.end55
    i32 -666405375, label %for.inc56
    i32 -2029094116, label %for.end58
    i32 -1811291806, label %originalBB110
    i32 -1286960901, label %originalBBpart2112
    i32 561992728, label %for.inc59
    i32 1948118907, label %originalBB114
    i32 -2039639162, label %originalBBpart2126
    i32 225235757, label %for.end61
    i32 -1053986380, label %for.cond62
    i32 1350265454, label %for.body64
    i32 -1236618717, label %for.cond65
    i32 239037912, label %for.body67
    i32 1175307224, label %originalBB128
    i32 -557704287, label %originalBBpart2130
    i32 1090694888, label %if.then74
    i32 298946866, label %if.end76
    i32 901598729, label %originalBB132
    i32 -87958070, label %originalBBpart2134
    i32 1242452777, label %for.inc77
    i32 656980333, label %for.end79
    i32 -2070412219, label %originalBB136
    i32 -727262690, label %originalBBpart2138
    i32 603212256, label %for.inc80
    i32 -1791410669, label %for.end82
    i32 1761555931, label %originalBB140
    i32 1760562160, label %originalBBpart2142
    i32 -765686564, label %originalBBalteredBB
    i32 1128655350, label %originalBB84alteredBB
    i32 -1516875168, label %originalBB88alteredBB
    i32 339895676, label %originalBB92alteredBB
    i32 1520259951, label %originalBB96alteredBB
    i32 1644191659, label %originalBB100alteredBB
    i32 -859252684, label %originalBB104alteredBB
    i32 1391073624, label %originalBB110alteredBB
    i32 1824595971, label %originalBB114alteredBB
    i32 -667000367, label %originalBB128alteredBB
    i32 86281941, label %originalBB132alteredBB
    i32 -950699725, label %originalBB136alteredBB
    i32 -698129315, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1955263134, i32 -48286351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1763505346, i32 -765686564
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -724400026, i32 -765686564
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1337011675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1084396822, i32 -590802776
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom11
  %52 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %50, i8* %arrayidx14, align 1
  store i32 1289173335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -2080645077
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2080645077
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1337011675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 671572355, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 824423496
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 824423496
  %inc16 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1194057118, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 929460981, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -2112374977
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2112374977
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1838455603, i32 1128655350
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %m, align 4
  %cmp20 = icmp sle i32 %88, %89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 989203938, i32 1128655350
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 -265032825, i32 225235757
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -105180302, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %105, %106
  %107 = select i1 %cmp23, i32 -2122933015, i32 1173114242
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1315529235, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %108, %109
  %110 = select i1 %cmp26, i32 2126991970, i32 873687013
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom28
  %112 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %conv = sext i8 %113 to i32
  %cmp32 = icmp eq i32 %conv, 64
  %114 = select i1 %cmp32, i32 -1414315579, i32 -1337713885
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %j, align 4
  call void @_Z3fluii(i32 %115, i32 %116)
  store i32 -1337713885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -708105490, i32 -1516875168
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1307244804, i32 -1516875168
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 610825623, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc34 = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 1315529235, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1970526977, i32 339895676
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1468408683, i32 339895676
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1281766477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -465370079
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -465370079
  %inc37 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -105180302, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 556780928, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -2037052581
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2037052581
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -527264212, i32 1520259951
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* @n, align 4
  %cmp40 = icmp slt i32 %207, %208
  store i1 %cmp40, i1* %cmp40.reg2mem
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = add i32 %209, 407068221
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 407068221
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1425872731, i32 1520259951
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %236 = select i1 %cmp40.reload, i32 -1793426689, i32 -2029094116
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1386059093, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %237, %238
  %239 = select i1 %cmp43, i32 2093761593, i32 1315852562
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1537942837, i32 1644191659
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom45
  %255 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %256 = load i8, i8* %arrayidx48, align 1
  %257 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49
  %258 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %256, i8* %arrayidx52, align 1
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -284685487
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -284685487
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1651861261, i32 1644191659
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 84977191, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2130625863, i32 -859252684
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 560863311
  %302 = add i32 %301, 1
  %303 = add i32 %302, 560863311
  %inc54 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -801086613
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -801086613
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1702441703, i32 -859252684
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1386059093, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -666405375, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc57 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 556780928, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -383704146
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -383704146
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1811291806, i32 1391073624
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, -433180683
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -433180683
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1286960901, i32 1391073624
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 561992728, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 504210407
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 504210407
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1948118907, i32 1824595971
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc60 = add nsw i32 %381, 1
  store i32 %383, i32* %k, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 1661162287
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1661162287
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2039639162, i32 1824595971
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 929460981, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -1053986380, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* @n, align 4
  %cmp63 = icmp slt i32 %411, %412
  %413 = select i1 %cmp63, i32 1350265454, i32 -1791410669
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1236618717, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* @n, align 4
  %cmp66 = icmp slt i32 %414, %415
  %416 = select i1 %cmp66, i32 239037912, i32 656980333
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1175307224, i32 -667000367
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %431 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom68
  %432 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %433 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %433 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  store i1 %cmp73, i1* %cmp73.reg2mem
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -557704287, i32 -667000367
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %460 = select i1 %cmp73.reload, i32 1090694888, i32 298946866
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %461 = load i32, i32* %ans, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc75 = add nsw i32 %461, 1
  store i32 %463, i32* %ans, align 4
  store i32 298946866, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, -168517062
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -168517062
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 901598729, i32 86281941
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 1949697914
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1949697914
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -87958070, i32 86281941
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1242452777, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc78 = add nsw i32 %518, 1
  store i32 %522, i32* %j, align 4
  store i32 -1236618717, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2070412219, i32 -950699725
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, -1188666441
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1188666441
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -727262690, i32 -950699725
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 603212256, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc81 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -1053986380, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = add i32 %567, -1694555489
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1694555489
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1761555931, i32 -698129315
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %582 = load i32, i32* %ans, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, 850676319
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 850676319
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1760562160, i32 -698129315
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1763505346, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp sle i32 %598, %599
  store i32 -1838455603, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -708105490, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1970526977, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* @n, align 4
  %cmp40alteredBB = icmp slt i32 %600, %601
  store i32 -527264212, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %602 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom45alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %603 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %604 = load i8, i8* %arrayidx48alteredBB, align 1
  %605 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %605 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %606 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 %604, i8* %arrayidx52alteredBB, align 1
  store i32 1537942837, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = sub i32 %609, 660773250
  %611 = add i32 %610, 1
  %612 = add i32 %611, 660773250
  %gen = add i32 %609, 1
  %613 = sub i32 %607, -245075794
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -245075794
  %_105 = sub i32 %607, 1
  %gen106 = mul i32 %615, 1
  %616 = sub i32 %607, 197593634
  %617 = add i32 %616, 1
  %618 = add i32 %617, 197593634
  %inc54alteredBB = add nsw i32 %607, 1
  store i32 %618, i32* %j, align 4
  store i32 2130625863, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1811291806, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = add i32 0, 1909314190
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1909314190
  %_115 = sub i32 0, %619
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen116 = add i32 %622, 1
  %625 = sub i32 0, 1708418904
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 1708418904
  %_117 = sub i32 0, %619
  %628 = add i32 %627, 1459992091
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 1459992091
  %gen118 = add i32 %627, 1
  %631 = add i32 0, -500564449
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, -500564449
  %_119 = sub i32 0, %619
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen120 = add i32 %633, 1
  %636 = sub i32 %619, 1977707920
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1977707920
  %_121 = sub i32 %619, 1
  %gen122 = mul i32 %638, 1
  %639 = sub i32 0, -294790057
  %640 = sub i32 %639, %619
  %641 = add i32 %640, -294790057
  %_123 = sub i32 0, %619
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen124 = add i32 %641, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %619, %644
  %inc60alteredBB = add nsw i32 %619, 1
  store i32 %645, i32* %k, align 4
  store i32 1948118907, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %646 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @c, i64 0, i64 %idxprom68alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %647 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %648 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %648 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 64
  store i32 1175307224, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 901598729, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -2070412219, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %ans, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %649)
  store i32 1761555931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB140, %for.end82, %for.inc80, %originalBBpart2138, %originalBB136, %for.end79, %for.inc77, %originalBBpart2134, %originalBB132, %if.end76, %if.then74, %originalBBpart2130, %originalBB128, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2126, %originalBB114, %for.inc59, %originalBBpart2112, %originalBB110, %for.end58, %for.inc56, %for.end55, %originalBBpart2108, %originalBB104, %for.inc53, %originalBBpart2102, %originalBB100, %for.body44, %for.cond42, %for.body41, %originalBBpart298, %originalBB96, %for.cond39, %for.end38, %for.inc36, %originalBBpart294, %originalBB92, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart286, %originalBB84, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
