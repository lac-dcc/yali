; ModuleID = 'source-C-CXX/45/3682.cpp'
source_filename = "source-C-CXX/45/3682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3682.cpp, i8* null }]
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
  %2 = sub i32 %0, -1240038851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1240038851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -956328776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -956328776, label %first
    i32 680362180, label %originalBB
    i32 -174436581, label %originalBBpart2
    i32 2118135659, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 680362180, i32 2118135659
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
  %53 = select i1 %51, i32 -174436581, i32 2118135659
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 680362180, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %j73.reg2mem = alloca i32*
  %j51.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %j13.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 155326693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 155326693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1286888061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1286888061, label %first
    i32 -1201130461, label %originalBB
    i32 -1452843884, label %originalBBpart2
    i32 188329267, label %for.cond
    i32 -1382461125, label %for.body
    i32 132234770, label %originalBB97
    i32 -766126553, label %originalBBpart299
    i32 443622349, label %for.cond2
    i32 -933803717, label %for.body4
    i32 1830343392, label %for.inc
    i32 1038151628, label %for.end
    i32 831024366, label %for.inc8
    i32 640386218, label %for.end10
    i32 -1810229382, label %originalBB101
    i32 1664554521, label %originalBBpart2103
    i32 -1407633102, label %for.cond12
    i32 -1758724882, label %for.cond14
    i32 1945890259, label %originalBB105
    i32 -731265265, label %originalBBpart2120
    i32 -1376845627, label %for.body17
    i32 794485963, label %for.inc24
    i32 -376217238, label %for.end26
    i32 162305347, label %originalBB122
    i32 419335004, label %originalBBpart2124
    i32 -1813764163, label %if.then
    i32 -1068446177, label %originalBB126
    i32 -1609651941, label %originalBBpart2128
    i32 1379801374, label %if.end
    i32 1098884420, label %originalBB130
    i32 -232880793, label %originalBBpart2133
    i32 380103110, label %for.cond30
    i32 404645444, label %originalBB135
    i32 -461986281, label %originalBBpart2153
    i32 -130482724, label %for.body34
    i32 -1531114280, label %for.inc44
    i32 -32681199, label %originalBB155
    i32 1083074504, label %originalBBpart2157
    i32 123546808, label %for.end46
    i32 155583897, label %if.then49
    i32 365805554, label %if.end50
    i32 1668200936, label %for.cond54
    i32 1163633024, label %for.body57
    i32 -981619731, label %for.inc67
    i32 -1090618971, label %for.end68
    i32 1495635138, label %if.then71
    i32 1061593280, label %if.end72
    i32 -1514691262, label %for.cond76
    i32 435576461, label %originalBB159
    i32 1815513356, label %originalBBpart2168
    i32 -863650666, label %for.body79
    i32 -1033291585, label %for.inc87
    i32 -435346826, label %for.end89
    i32 257413959, label %if.then92
    i32 -82662504, label %if.end93
    i32 -2021944172, label %for.inc94
    i32 -1679991182, label %for.end96
    i32 1254286606, label %originalBBalteredBB
    i32 -1803444107, label %originalBB97alteredBB
    i32 946113983, label %originalBB101alteredBB
    i32 -659573591, label %originalBB105alteredBB
    i32 -2136684173, label %originalBB122alteredBB
    i32 -1456538809, label %originalBB126alteredBB
    i32 585189271, label %originalBB130alteredBB
    i32 888385389, label %originalBB135alteredBB
    i32 -1259668315, label %originalBB155alteredBB
    i32 1434937456, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 -1201130461, i32 1254286606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload186)
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload196)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1452843884, i32 1254286606
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 188329267, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload199, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload185, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1382461125, i32 640386218
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 132234770, i32 -1803444107
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -627152415
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -627152415
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -766126553, i32 -1803444107
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 443622349, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload204, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload195, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -933803717, i32 1038151628
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload203, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1830343392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload202, align 4
  %91 = sub i32 %90, -319663376
  %92 = add i32 %91, 1
  %93 = add i32 %92, -319663376
  %inc = add nsw i32 %90, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload201, align 4
  store i32 443622349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 831024366, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload197, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 188329267, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -338311272
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -338311272
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1810229382, i32 946113983
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload219, align 4
  %i11.reload238 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload238, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1664554521, i32 946113983
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1407633102, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload237 = load volatile i32*, i32** %i11.reg2mem
  %128 = load i32, i32* %i11.reload237, align 4
  %j13.reload243 = load volatile i32*, i32** %j13.reg2mem
  store i32 %128, i32* %j13.reload243, align 4
  store i32 -1758724882, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1945890259, i32 -659573591
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j13.reload242 = load volatile i32*, i32** %j13.reg2mem
  %143 = load i32, i32* %j13.reload242, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload194, align 4
  %i11.reload236 = load volatile i32*, i32** %i11.reg2mem
  %145 = load i32, i32* %i11.reload236, align 4
  %146 = sub i32 %144, 936003149
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 936003149
  %sub = sub nsw i32 %144, %145
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub15 = sub nsw i32 %148, 1
  %cmp16 = icmp sle i32 %143, %150
  store i1 %cmp16, i1* %cmp16.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -661233010
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -661233010
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -731265265, i32 -659573591
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %166 = select i1 %cmp16.reload, i32 -1376845627, i32 -376217238
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i11.reload235 = load volatile i32*, i32** %i11.reg2mem
  %167 = load i32, i32* %i11.reload235, align 4
  %idxprom18 = sext i32 %167 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom18
  %j13.reload241 = load volatile i32*, i32** %j13.reg2mem
  %168 = load i32, i32* %j13.reload241, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  %170 = load i32, i32* %flag.reload218, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 %172, i32* %flag.reload217, align 4
  store i32 794485963, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j13.reload240 = load volatile i32*, i32** %j13.reg2mem
  %173 = load i32, i32* %j13.reload240, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc25 = add nsw i32 %173, 1
  %j13.reload239 = load volatile i32*, i32** %j13.reg2mem
  store i32 %175, i32* %j13.reload239, align 4
  store i32 -1758724882, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 497064827
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 497064827
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 162305347, i32 -2136684173
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %203 = load i32, i32* %flag.reload216, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %204 = load i32, i32* %row.reload184, align 4
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %205 = load i32, i32* %col.reload193, align 4
  %mul = mul nsw i32 %204, %205
  %cmp27 = icmp eq i32 %203, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1141642249
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1141642249
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 419335004, i32 -2136684173
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %221 = select i1 %cmp27.reload, i32 -1813764163, i32 1379801374
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1082550742
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1082550742
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1068446177, i32 -1456538809
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1058308253
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1058308253
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1609651941, i32 -1456538809
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1679991182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1249576072
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1249576072
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1098884420, i32 585189271
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i11.reload234 = load volatile i32*, i32** %i11.reg2mem
  %279 = load i32, i32* %i11.reload234, align 4
  %280 = add i32 %279, 202610741
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 202610741
  %add29 = add nsw i32 %279, 1
  %j28.reload251 = load volatile i32*, i32** %j28.reg2mem
  store i32 %282, i32* %j28.reload251, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 362883932
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 362883932
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -232880793, i32 585189271
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 380103110, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 404645444, i32 888385389
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j28.reload250 = load volatile i32*, i32** %j28.reg2mem
  %312 = load i32, i32* %j28.reload250, align 4
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %313 = load i32, i32* %row.reload183, align 4
  %i11.reload233 = load volatile i32*, i32** %i11.reg2mem
  %314 = load i32, i32* %i11.reload233, align 4
  %315 = sub i32 %313, -1239820476
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1239820476
  %sub31 = sub nsw i32 %313, %314
  %318 = add i32 %317, -142893694
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -142893694
  %sub32 = sub nsw i32 %317, 1
  %cmp33 = icmp sle i32 %312, %320
  store i1 %cmp33, i1* %cmp33.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -1763905739
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1763905739
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -461986281, i32 888385389
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %336 = select i1 %cmp33.reload, i32 -130482724, i32 123546808
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j28.reload249 = load volatile i32*, i32** %j28.reg2mem
  %337 = load i32, i32* %j28.reload249, align 4
  %idxprom35 = sext i32 %337 to i64
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom35
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %338 = load i32, i32* %col.reload192, align 4
  %i11.reload232 = load volatile i32*, i32** %i11.reg2mem
  %339 = load i32, i32* %i11.reload232, align 4
  %340 = sub i32 %338, -1697263426
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1697263426
  %sub37 = sub nsw i32 %338, %339
  %343 = sub i32 %342, 1960666411
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1960666411
  %sub38 = sub nsw i32 %342, 1
  %idxprom39 = sext i32 %345 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %346 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload215 = load volatile i32*, i32** %flag.reg2mem
  %347 = load i32, i32* %flag.reload215, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add43 = add nsw i32 %347, 1
  %flag.reload214 = load volatile i32*, i32** %flag.reg2mem
  store i32 %351, i32* %flag.reload214, align 4
  store i32 -1531114280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, 1756301597
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1756301597
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -32681199, i32 -1259668315
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j28.reload248 = load volatile i32*, i32** %j28.reg2mem
  %379 = load i32, i32* %j28.reload248, align 4
  %380 = sub i32 %379, -264455871
  %381 = add i32 %380, 1
  %382 = add i32 %381, -264455871
  %inc45 = add nsw i32 %379, 1
  %j28.reload247 = load volatile i32*, i32** %j28.reg2mem
  store i32 %382, i32* %j28.reload247, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 495917634
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 495917634
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1083074504, i32 -1259668315
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 380103110, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flag.reload213 = load volatile i32*, i32** %flag.reg2mem
  %398 = load i32, i32* %flag.reload213, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %399 = load i32, i32* %row.reload182, align 4
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %400 = load i32, i32* %col.reload191, align 4
  %mul47 = mul nsw i32 %399, %400
  %cmp48 = icmp eq i32 %398, %mul47
  %401 = select i1 %cmp48, i32 155583897, i32 365805554
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1679991182, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %402 = load i32, i32* %col.reload190, align 4
  %i11.reload231 = load volatile i32*, i32** %i11.reg2mem
  %403 = load i32, i32* %i11.reload231, align 4
  %404 = sub i32 %402, -1408123965
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -1408123965
  %sub52 = sub nsw i32 %402, %403
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %sub53 = sub nsw i32 %406, 2
  %j51.reload255 = load volatile i32*, i32** %j51.reg2mem
  store i32 %408, i32* %j51.reload255, align 4
  store i32 1668200936, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j51.reload254 = load volatile i32*, i32** %j51.reg2mem
  %409 = load i32, i32* %j51.reload254, align 4
  %i11.reload230 = load volatile i32*, i32** %i11.reg2mem
  %410 = load i32, i32* %i11.reload230, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add55 = add nsw i32 %410, 1
  %cmp56 = icmp sge i32 %409, %414
  %415 = select i1 %cmp56, i32 1163633024, i32 -1090618971
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %416 = load i32, i32* %row.reload181, align 4
  %i11.reload229 = load volatile i32*, i32** %i11.reg2mem
  %417 = load i32, i32* %i11.reload229, align 4
  %418 = sub i32 %416, -11110849
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -11110849
  %sub58 = sub nsw i32 %416, %417
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub59 = sub nsw i32 %420, 1
  %idxprom60 = sext i32 %422 to i64
  %a.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload173, i64 0, i64 %idxprom60
  %j51.reload253 = load volatile i32*, i32** %j51.reg2mem
  %423 = load i32, i32* %j51.reload253, align 4
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %424 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  %425 = load i32, i32* %flag.reload212, align 4
  %426 = add i32 %425, 1533054555
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1533054555
  %add66 = add nsw i32 %425, 1
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  store i32 %428, i32* %flag.reload211, align 4
  store i32 -981619731, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j51.reload252 = load volatile i32*, i32** %j51.reg2mem
  %429 = load i32, i32* %j51.reload252, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec = add nsw i32 %429, -1
  %j51.reload = load volatile i32*, i32** %j51.reg2mem
  store i32 %433, i32* %j51.reload, align 4
  store i32 1668200936, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  %434 = load i32, i32* %flag.reload210, align 4
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %435 = load i32, i32* %row.reload180, align 4
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %436 = load i32, i32* %col.reload189, align 4
  %mul69 = mul nsw i32 %435, %436
  %cmp70 = icmp eq i32 %434, %mul69
  %437 = select i1 %cmp70, i32 1495635138, i32 1061593280
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1679991182, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %438 = load i32, i32* %row.reload179, align 4
  %i11.reload228 = load volatile i32*, i32** %i11.reg2mem
  %439 = load i32, i32* %i11.reload228, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %438, %440
  %sub74 = sub nsw i32 %438, %439
  %442 = sub i32 %441, -1776579890
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1776579890
  %sub75 = sub nsw i32 %441, 1
  %j73.reload260 = load volatile i32*, i32** %j73.reg2mem
  store i32 %444, i32* %j73.reload260, align 4
  store i32 -1514691262, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 435576461, i32 1434937456
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j73.reload259 = load volatile i32*, i32** %j73.reg2mem
  %471 = load i32, i32* %j73.reload259, align 4
  %i11.reload227 = load volatile i32*, i32** %i11.reg2mem
  %472 = load i32, i32* %i11.reload227, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add77 = add nsw i32 %472, 1
  %cmp78 = icmp sge i32 %471, %474
  store i1 %cmp78, i1* %cmp78.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -213614926
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -213614926
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1815513356, i32 1434937456
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %490 = select i1 %cmp78.reload, i32 -863650666, i32 -435346826
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j73.reload258 = load volatile i32*, i32** %j73.reg2mem
  %491 = load i32, i32* %j73.reload258, align 4
  %idxprom80 = sext i32 %491 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom80
  %i11.reload226 = load volatile i32*, i32** %i11.reg2mem
  %492 = load i32, i32* %i11.reload226, align 4
  %idxprom82 = sext i32 %492 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %493 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload209 = load volatile i32*, i32** %flag.reg2mem
  %494 = load i32, i32* %flag.reload209, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add86 = add nsw i32 %494, 1
  %flag.reload208 = load volatile i32*, i32** %flag.reg2mem
  store i32 %496, i32* %flag.reload208, align 4
  store i32 -1033291585, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j73.reload257 = load volatile i32*, i32** %j73.reg2mem
  %497 = load i32, i32* %j73.reload257, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec88 = add nsw i32 %497, -1
  %j73.reload256 = load volatile i32*, i32** %j73.reg2mem
  store i32 %499, i32* %j73.reload256, align 4
  store i32 -1514691262, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %flag.reload207 = load volatile i32*, i32** %flag.reg2mem
  %500 = load i32, i32* %flag.reload207, align 4
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %501 = load i32, i32* %row.reload178, align 4
  %col.reload188 = load volatile i32*, i32** %col.reg2mem
  %502 = load i32, i32* %col.reload188, align 4
  %mul90 = mul nsw i32 %501, %502
  %cmp91 = icmp eq i32 %500, %mul90
  %503 = select i1 %cmp91, i32 257413959, i32 -82662504
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -1679991182, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2021944172, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i11.reload225 = load volatile i32*, i32** %i11.reg2mem
  %504 = load i32, i32* %i11.reload225, align 4
  %505 = sub i32 %504, -618549521
  %506 = add i32 %505, 1
  %507 = add i32 %506, -618549521
  %inc95 = add nsw i32 %504, 1
  %i11.reload224 = load volatile i32*, i32** %i11.reg2mem
  store i32 %507, i32* %i11.reload224, align 4
  store i32 -1407633102, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %j51alteredBB = alloca i32, align 4
  %j73alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1201130461, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 132234770, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %flag.reload206 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload206, align 4
  %i11.reload223 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload223, align 4
  store i32 -1810229382, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %508 = load i32, i32* %j13.reload, align 4
  %col.reload187 = load volatile i32*, i32** %col.reg2mem
  %509 = load i32, i32* %col.reload187, align 4
  %i11.reload222 = load volatile i32*, i32** %i11.reg2mem
  %510 = load i32, i32* %i11.reload222, align 4
  %_ = shl i32 %509, %510
  %511 = sub i32 %509, 407885506
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 407885506
  %_106 = sub i32 %509, %510
  %gen = mul i32 %513, %510
  %_107 = shl i32 %509, %510
  %514 = add i32 0, 1727088173
  %515 = sub i32 %514, %509
  %516 = sub i32 %515, 1727088173
  %_108 = sub i32 0, %509
  %517 = add i32 %516, -1050952022
  %518 = add i32 %517, %510
  %519 = sub i32 %518, -1050952022
  %gen109 = add i32 %516, %510
  %520 = add i32 %509, 1242344430
  %521 = sub i32 %520, %510
  %522 = sub i32 %521, 1242344430
  %subalteredBB = sub nsw i32 %509, %510
  %_110 = shl i32 %522, 1
  %523 = sub i32 0, 1380438159
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1380438159
  %_111 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen112 = add i32 %525, 1
  %528 = sub i32 %522, -1391073682
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1391073682
  %_113 = sub i32 %522, 1
  %gen114 = mul i32 %530, 1
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %_115 = sub i32 0, %522
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen116 = add i32 %532, 1
  %535 = add i32 0, 227205745
  %536 = sub i32 %535, %522
  %537 = sub i32 %536, 227205745
  %_117 = sub i32 0, %522
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen118 = add i32 %537, 1
  %540 = sub i32 %522, 1149615829
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1149615829
  %sub15alteredBB = sub nsw i32 %522, 1
  %cmp16alteredBB = icmp sle i32 %508, %542
  store i32 1945890259, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %543 = load i32, i32* %flag.reload, align 4
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %544 = load i32, i32* %row.reload177, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %545 = load i32, i32* %col.reload, align 4
  %mulalteredBB = mul nsw i32 %544, %545
  %cmp27alteredBB = icmp eq i32 %543, %mulalteredBB
  store i32 162305347, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1068446177, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i11.reload221 = load volatile i32*, i32** %i11.reg2mem
  %546 = load i32, i32* %i11.reload221, align 4
  %_131 = shl i32 %546, 1
  %547 = sub i32 %546, 409237419
  %548 = add i32 %547, 1
  %549 = add i32 %548, 409237419
  %add29alteredBB = add nsw i32 %546, 1
  %j28.reload246 = load volatile i32*, i32** %j28.reg2mem
  store i32 %549, i32* %j28.reload246, align 4
  store i32 1098884420, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j28.reload245 = load volatile i32*, i32** %j28.reg2mem
  %550 = load i32, i32* %j28.reload245, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %551 = load i32, i32* %row.reload, align 4
  %i11.reload220 = load volatile i32*, i32** %i11.reg2mem
  %552 = load i32, i32* %i11.reload220, align 4
  %553 = sub i32 0, -2027897125
  %554 = sub i32 %553, %551
  %555 = add i32 %554, -2027897125
  %_136 = sub i32 0, %551
  %556 = add i32 %555, -1226215214
  %557 = add i32 %556, %552
  %558 = sub i32 %557, -1226215214
  %gen137 = add i32 %555, %552
  %559 = sub i32 0, %551
  %560 = add i32 0, %559
  %_138 = sub i32 0, %551
  %561 = sub i32 %560, 1922590702
  %562 = add i32 %561, %552
  %563 = add i32 %562, 1922590702
  %gen139 = add i32 %560, %552
  %564 = sub i32 0, %551
  %565 = add i32 0, %564
  %_140 = sub i32 0, %551
  %566 = sub i32 %565, 878418495
  %567 = add i32 %566, %552
  %568 = add i32 %567, 878418495
  %gen141 = add i32 %565, %552
  %_142 = shl i32 %551, %552
  %_143 = shl i32 %551, %552
  %569 = sub i32 0, %552
  %570 = add i32 %551, %569
  %_144 = sub i32 %551, %552
  %gen145 = mul i32 %570, %552
  %_146 = shl i32 %551, %552
  %571 = sub i32 %551, -1583833138
  %572 = sub i32 %571, %552
  %573 = add i32 %572, -1583833138
  %sub31alteredBB = sub nsw i32 %551, %552
  %_147 = shl i32 %573, 1
  %574 = sub i32 %573, -944019078
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -944019078
  %_148 = sub i32 %573, 1
  %gen149 = mul i32 %576, 1
  %577 = sub i32 %573, -831560716
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -831560716
  %_150 = sub i32 %573, 1
  %gen151 = mul i32 %579, 1
  %580 = sub i32 %573, 1673884287
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1673884287
  %sub32alteredBB = sub nsw i32 %573, 1
  %cmp33alteredBB = icmp sle i32 %550, %582
  store i32 404645444, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j28.reload244 = load volatile i32*, i32** %j28.reg2mem
  %583 = load i32, i32* %j28.reload244, align 4
  %584 = sub i32 %583, -949823004
  %585 = add i32 %584, 1
  %586 = add i32 %585, -949823004
  %inc45alteredBB = add nsw i32 %583, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %586, i32* %j28.reload, align 4
  store i32 -32681199, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j73.reload = load volatile i32*, i32** %j73.reg2mem
  %587 = load i32, i32* %j73.reload, align 4
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %588 = load i32, i32* %i11.reload, align 4
  %589 = add i32 %588, 1008508064
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1008508064
  %_160 = sub i32 %588, 1
  %gen161 = mul i32 %591, 1
  %592 = sub i32 0, %588
  %593 = add i32 0, %592
  %_162 = sub i32 0, %588
  %594 = add i32 %593, 1672602983
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1672602983
  %gen163 = add i32 %593, 1
  %_164 = shl i32 %588, 1
  %597 = add i32 0, 1655489475
  %598 = sub i32 %597, %588
  %599 = sub i32 %598, 1655489475
  %_165 = sub i32 0, %588
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen166 = add i32 %599, 1
  %604 = sub i32 %588, 1376496370
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1376496370
  %add77alteredBB = add nsw i32 %588, 1
  %cmp78alteredBB = icmp sge i32 %587, %606
  store i32 435576461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then92, %for.end89, %for.inc87, %for.body79, %originalBBpart2168, %originalBB159, %for.cond76, %if.end72, %if.then71, %for.end68, %for.inc67, %for.body57, %for.cond54, %if.end50, %if.then49, %for.end46, %originalBBpart2157, %originalBB155, %for.inc44, %for.body34, %originalBBpart2153, %originalBB135, %for.cond30, %originalBBpart2133, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %for.body17, %originalBBpart2120, %originalBB105, %for.cond14, %for.cond12, %originalBBpart2103, %originalBB101, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3682.cpp() #0 section ".text.startup" {
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
