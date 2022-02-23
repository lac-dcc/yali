; ModuleID = 'source-C-CXX/16/417.cpp'
source_filename = "source-C-CXX/16/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %2 = add i32 %0, 566192184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 566192184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1522977369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1522977369, label %first
    i32 121616773, label %originalBB
    i32 364286678, label %originalBBpart2
    i32 1784649573, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 121616773, i32 1784649573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -990077565
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -990077565
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 364286678, i32 1784649573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 121616773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6kuohaoPc(i8* %c) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2142296783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2142296783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 311684289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 311684289, label %first
    i32 1914308994, label %originalBB
    i32 -1820519631, label %originalBBpart2
    i32 1285154913, label %for.cond
    i32 -1685465731, label %for.body
    i32 -1745999127, label %for.inc
    i32 -713550403, label %for.end
    i32 852413935, label %originalBB37
    i32 224338078, label %originalBBpart244
    i32 -1010905472, label %for.cond1
    i32 442452547, label %for.body3
    i32 610806217, label %if.then
    i32 -1905030137, label %originalBB46
    i32 -1840275430, label %originalBBpart253
    i32 -1697147740, label %for.cond8
    i32 257106793, label %for.body13
    i32 -1721303368, label %originalBB55
    i32 1274434861, label %originalBBpart257
    i32 -513784041, label %if.then18
    i32 49880155, label %if.end
    i32 658696342, label %for.inc23
    i32 783374741, label %for.end25
    i32 290063439, label %originalBB59
    i32 1849226199, label %originalBBpart261
    i32 -1692904313, label %if.then30
    i32 718659423, label %originalBB63
    i32 1558878018, label %originalBBpart265
    i32 132398330, label %if.end33
    i32 779695984, label %if.end34
    i32 -2082256880, label %originalBB67
    i32 -740366911, label %originalBBpart269
    i32 1517210133, label %for.inc35
    i32 -56766667, label %for.end36
    i32 -1300917668, label %originalBB71
    i32 -1228713003, label %originalBBpart273
    i32 -1027048998, label %originalBBalteredBB
    i32 1441931712, label %originalBB37alteredBB
    i32 -58048059, label %originalBB46alteredBB
    i32 -1892543420, label %originalBB55alteredBB
    i32 775973096, label %originalBB59alteredBB
    i32 1572324286, label %originalBB63alteredBB
    i32 736420473, label %originalBB67alteredBB
    i32 17996318, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1914308994, i32 -1027048998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c.addr.reload89 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload89, align 8
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload113, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1337378953
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1337378953
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1820519631, i32 -1027048998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285154913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.addr.reload88 = load volatile i8**, i8*** %c.addr.reg2mem
  %30 = load i8*, i8** %c.addr.reload88, align 8
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload112, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 -1685465731, i32 -713550403
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1745999127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload111, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 %36, i32* %n.reload110, align 4
  store i32 1285154913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 852413935, i32 1441931712
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload109, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload99, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 507774833
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 507774833
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 224338078, i32 1441931712
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1010905472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %cmp2 = icmp sge i32 %69, 0
  %70 = select i1 %cmp2, i32 442452547, i32 -56766667
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.addr.reload87 = load volatile i8**, i8*** %c.addr.reg2mem
  %71 = load i8*, i8** %c.addr.reload87, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %71, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %74 = select i1 %cmp7, i32 610806217, i32 779695984
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1905030137, i32 -58048059
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload96, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload108, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1601542261
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1601542261
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1840275430, i32 -58048059
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1697147740, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %c.addr.reload86 = load volatile i8**, i8*** %c.addr.reg2mem
  %131 = load i8*, i8** %c.addr.reload86, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload107, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %131, i64 %idxprom9
  %133 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %133 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %134 = select i1 %cmp12, i32 257106793, i32 783374741
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 81353643
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 81353643
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1721303368, i32 -1892543420
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.addr.reload85 = load volatile i8**, i8*** %c.addr.reg2mem
  %150 = load i8*, i8** %c.addr.reload85, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload106, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %150, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1329166237
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1329166237
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1274434861, i32 -1892543420
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 -513784041, i32 49880155
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %c.addr.reload84 = load volatile i8**, i8*** %c.addr.reg2mem
  %169 = load i8*, i8** %c.addr.reload84, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload105, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %169, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %c.addr.reload83 = load volatile i8**, i8*** %c.addr.reg2mem
  %171 = load i8*, i8** %c.addr.reload83, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload95, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %171, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  store i32 783374741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 658696342, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload104, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc24 = add nsw i32 %173, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload103, align 4
  store i32 -1697147740, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1519109241
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1519109241
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 290063439, i32 775973096
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %c.addr.reload82 = load volatile i8**, i8*** %c.addr.reg2mem
  %191 = load i8*, i8** %c.addr.reload82, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload102, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %191, i64 %idxprom26
  %193 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %193 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1849226199, i32 775973096
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 -1692904313, i32 132398330
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -811178750
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -811178750
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 718659423, i32 1572324286
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.addr.reload81 = load volatile i8**, i8*** %c.addr.reg2mem
  %224 = load i8*, i8** %c.addr.reload81, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %224, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1585487140
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1585487140
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1558878018, i32 1572324286
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 132398330, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %c.addr.reload80 = load volatile i8**, i8*** %c.addr.reg2mem
  %253 = load i8*, i8** %c.addr.reload80, align 8
  call void @_Z6kuohaoPc(i8* %253)
  store i32 779695984, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1208589350
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1208589350
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2082256880, i32 736420473
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -661383308
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -661383308
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -740366911, i32 736420473
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1517210133, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload93, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec = add nsw i32 %284, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload92, align 4
  store i32 -1010905472, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1300917668, i32 17996318
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -985390491
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -985390491
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1228713003, i32 17996318
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 1914308994, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %319 = sub i32 %318, 1420797375
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1420797375
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, 1412177125
  %323 = sub i32 %322, %318
  %324 = add i32 %323, 1412177125
  %_38 = sub i32 0, %318
  %325 = sub i32 %324, -1195877659
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1195877659
  %gen39 = add i32 %324, 1
  %328 = add i32 0, 1981041494
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, 1981041494
  %_40 = sub i32 0, %318
  %331 = sub i32 %330, 1751906981
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1751906981
  %gen41 = add i32 %330, 1
  %_42 = shl i32 %318, 1
  %334 = sub i32 0, 1
  %335 = add i32 %318, %334
  %subalteredBB = sub nsw i32 %318, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload91, align 4
  store i32 852413935, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload90, align 4
  %_47 = shl i32 %336, 1
  %337 = add i32 %336, 1372379221
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1372379221
  %_48 = sub i32 %336, 1
  %gen49 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %336, %340
  %_50 = sub i32 %336, 1
  %gen51 = mul i32 %341, 1
  %342 = sub i32 0, %336
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %addalteredBB = add nsw i32 %336, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload101, align 4
  store i32 -1905030137, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.addr.reload79 = load volatile i8**, i8*** %c.addr.reg2mem
  %346 = load i8*, i8** %c.addr.reload79, align 8
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload100, align 4
  %idxprom14alteredBB = sext i32 %347 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %346, i64 %idxprom14alteredBB
  %348 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %348 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 -1721303368, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.addr.reload78 = load volatile i8**, i8*** %c.addr.reg2mem
  %349 = load i8*, i8** %c.addr.reload78, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %350 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %349, i64 %idxprom26alteredBB
  %351 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %351 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 0
  store i32 290063439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %352 = load i8*, i8** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %353 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %352, i64 %idxprom31alteredBB
  store i8 36, i8* %arrayidx32alteredBB, align 1
  store i32 718659423, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2082256880, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1300917668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB71, %for.end36, %for.inc35, %originalBBpart269, %originalBB67, %if.end34, %if.end33, %originalBBpart265, %originalBB63, %if.then30, %originalBBpart261, %originalBB59, %for.end25, %for.inc23, %if.end, %if.then18, %originalBBpart257, %originalBB55, %for.body13, %for.cond8, %originalBBpart253, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 241219116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 241219116, label %while.cond
    i32 -959263720, label %while.body
    i32 -1494254750, label %for.cond
    i32 -164356285, label %originalBB
    i32 397077028, label %originalBBpart2
    i32 1486184740, label %for.body
    i32 -914593687, label %land.lhs.true
    i32 1818285771, label %originalBB36
    i32 -1856591545, label %originalBBpart238
    i32 417017198, label %if.then
    i32 2020607713, label %if.end
    i32 835422130, label %originalBB40
    i32 -1123728307, label %originalBBpart242
    i32 -1105761081, label %for.inc
    i32 -1043590973, label %for.end
    i32 -600026668, label %originalBB44
    i32 -995698305, label %originalBBpart246
    i32 -955212337, label %for.cond16
    i32 253452935, label %originalBB48
    i32 1610723825, label %originalBBpart250
    i32 1459728477, label %for.body21
    i32 589489962, label %originalBB52
    i32 -1188172208, label %originalBBpart254
    i32 -1247249451, label %if.then26
    i32 -635770426, label %if.end29
    i32 -269180613, label %originalBB56
    i32 -831795730, label %originalBBpart258
    i32 870034492, label %for.inc30
    i32 404370067, label %originalBB60
    i32 -1288791361, label %originalBBpart262
    i32 -1278592088, label %for.end32
    i32 297386385, label %while.end
    i32 685307343, label %originalBB64
    i32 -506903057, label %originalBBpart266
    i32 -616162994, label %originalBBalteredBB
    i32 -1593648307, label %originalBB36alteredBB
    i32 -74066806, label %originalBB40alteredBB
    i32 966937314, label %originalBB44alteredBB
    i32 -2051253225, label %originalBB48alteredBB
    i32 723735786, label %originalBB52alteredBB
    i32 -1852647847, label %originalBB56alteredBB
    i32 487397780, label %originalBB60alteredBB
    i32 -991505418, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -959263720, i32 297386385
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1494254750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -746198699
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -746198699
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -164356285, i32 -616162994
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 397077028, i32 -616162994
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1486184740, i32 -1043590973
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom5
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %52 = select i1 %cmp8, i32 -914593687, i32 2020607713
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 888946990
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 888946990
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1818285771, i32 -1593648307
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom9
  %81 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %81 to i32
  %cmp12 = icmp ne i32 %conv11, 41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1826691127
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1826691127
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1856591545, i32 -1593648307
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 417017198, i32 2020607713
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  store i32 2020607713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 835422130, i32 -74066806
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -95414943
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -95414943
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1123728307, i32 -74066806
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1105761081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -772369105
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -772369105
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1494254750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, -1655006194
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1655006194
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -600026668, i32 966937314
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  call void @_Z6kuohaoPc(i8* %arraydecay15)
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1513735937
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1513735937
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -995698305, i32 966937314
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -955212337, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -871023525
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -871023525
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 253452935, i32 -2051253225
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %213 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom17
  %214 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %214 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1444884154
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1444884154
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1610723825, i32 -2051253225
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %242 = select i1 %cmp20.reload, i32 1459728477, i32 -1278592088
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 589489962, i32 723735786
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %257 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom22
  %258 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %258 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1188172208, i32 723735786
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %273 = select i1 %cmp25.reload, i32 -1247249451, i32 -635770426
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %274 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 -635770426, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 454389048
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 454389048
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -269180613, i32 -1852647847
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 568748074
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 568748074
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -831795730, i32 -1852647847
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 870034492, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, 994505424
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 994505424
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 404370067, i32 487397780
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc31 = add nsw i32 %332, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, 965517617
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 965517617
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1288791361, i32 487397780
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -955212337, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 241219116, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 1158878531
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1158878531
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 685307343, i32 -991505418
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1913361480
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1913361480
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -506903057, i32 -991505418
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %393 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %393 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -164356285, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %395 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %395 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 41
  store i32 1818285771, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 835422130, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  call void @_Z6kuohaoPc(i8* %arraydecay15alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -600026668, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %397 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %397 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 0
  store i32 253452935, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %398 to i64
  %arrayidx23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %399 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %399 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 589489962, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -269180613, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1121409140
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1121409140
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc31alteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %i, align 4
  store i32 404370067, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 685307343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %for.end32, %originalBBpart262, %originalBB60, %for.inc30, %originalBBpart258, %originalBB56, %if.end29, %if.then26, %originalBBpart254, %originalBB52, %for.body21, %originalBBpart250, %originalBB48, %for.cond16, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
