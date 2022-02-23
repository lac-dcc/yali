; ModuleID = 'source-C-CXX/17/141.cpp'
source_filename = "source-C-CXX/17/141.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
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
define i32 @_Z1fiPA100_i(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %min33.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -853283718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -853283718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 930653609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 930653609, label %first
    i32 -81670257, label %originalBB
    i32 -2052383869, label %originalBBpart2
    i32 2047457927, label %for.cond
    i32 -380044967, label %for.body
    i32 1787466033, label %for.cond2
    i32 -1206196719, label %for.body4
    i32 -301532082, label %if.then
    i32 -1974650017, label %if.end
    i32 1111652809, label %for.inc
    i32 -655975307, label %for.end
    i32 1584119134, label %if.then15
    i32 1403729109, label %for.cond16
    i32 1670229205, label %for.body18
    i32 -781663850, label %for.inc23
    i32 -1014483675, label %for.end25
    i32 -355206438, label %if.end26
    i32 -382111220, label %for.inc27
    i32 -542764576, label %for.end29
    i32 1227783999, label %for.cond30
    i32 -580096109, label %originalBB114
    i32 -1072445815, label %originalBBpart2116
    i32 -1717768618, label %for.body32
    i32 1494372126, label %originalBB118
    i32 643163733, label %originalBBpart2120
    i32 385419986, label %for.cond37
    i32 1533639056, label %for.body39
    i32 1564849554, label %if.then45
    i32 -284099349, label %originalBB122
    i32 743815779, label %originalBBpart2124
    i32 208555482, label %if.end50
    i32 1931709030, label %for.inc51
    i32 -1992729729, label %for.end53
    i32 -1246723663, label %if.then55
    i32 -1112090001, label %for.cond56
    i32 1804985511, label %for.body58
    i32 1847513348, label %for.inc64
    i32 -1819335369, label %for.end66
    i32 -1737240452, label %if.end67
    i32 1147815721, label %originalBB126
    i32 1803760397, label %originalBBpart2128
    i32 1002973438, label %for.inc68
    i32 1172703008, label %for.end70
    i32 1343837122, label %for.cond73
    i32 612282555, label %for.body76
    i32 -450960756, label %originalBB130
    i32 -1044646933, label %originalBBpart2146
    i32 -1750428651, label %for.cond90
    i32 1801420617, label %originalBB148
    i32 995813008, label %originalBBpart2157
    i32 -1817359307, label %for.body93
    i32 242764405, label %for.inc104
    i32 1905877044, label %for.end106
    i32 -2071353116, label %for.inc107
    i32 639334038, label %for.end109
    i32 1660611223, label %if.then111
    i32 1110508855, label %originalBB159
    i32 -52271070, label %originalBBpart2161
    i32 395074500, label %if.else
    i32 -1378312684, label %originalBB163
    i32 1360754881, label %originalBBpart2180
    i32 235236838, label %return
    i32 2077416644, label %originalBBalteredBB
    i32 423465057, label %originalBB114alteredBB
    i32 -541525306, label %originalBB118alteredBB
    i32 -1902637369, label %originalBB122alteredBB
    i32 2041395782, label %originalBB126alteredBB
    i32 -982017500, label %originalBB130alteredBB
    i32 -1973467297, label %originalBB148alteredBB
    i32 -1175825539, label %originalBB159alteredBB
    i32 152248800, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload184, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload184, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload184
  %26 = select i1 %24, i32 -81670257, i32 2077416644
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %min33 = alloca i32, align 4
  store i32* %min33, i32** %min33.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload201, align 4
  %a.addr.reload224 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload224, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -456517658
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -456517658
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2052383869, i32 2077416644
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2047457927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload257, align 4
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload200, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -380044967, i32 -542764576
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload223 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %45 = load [100 x i32]*, [100 x i32]** %a.addr.reload223, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %47 = load i32, i32* %arrayidx1, align 4
  %min.reload291 = load volatile i32*, i32** %min.reg2mem
  store i32 %47, i32* %min.reload291, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 1787466033, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload286, align 4
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload199, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1206196719, i32 -655975307
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload222 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %51 = load [100 x i32]*, [100 x i32]** %a.addr.reload222, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload255, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 %idxprom5
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload285, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %min.reload290 = load volatile i32*, i32** %min.reg2mem
  %55 = load i32, i32* %min.reload290, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 -301532082, i32 -1974650017
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload221 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %57 = load [100 x i32]*, [100 x i32]** %a.addr.reload221, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload254, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %idxprom10
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload284, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %min.reload289 = load volatile i32*, i32** %min.reg2mem
  store i32 %60, i32* %min.reload289, align 4
  store i32 -1974650017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1111652809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload283, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload282, align 4
  store i32 1787466033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload288 = load volatile i32*, i32** %min.reg2mem
  %64 = load i32, i32* %min.reload288, align 4
  %cmp14 = icmp sgt i32 %64, 0
  %65 = select i1 %cmp14, i32 1584119134, i32 -355206438
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 1403729109, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload280, align 4
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %67 = load i32, i32* %n.addr.reload198, align 4
  %cmp17 = icmp slt i32 %66, %67
  %68 = select i1 %cmp17, i32 1670229205, i32 -1014483675
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %69 = load i32, i32* %min.reload, align 4
  %a.addr.reload220 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %70 = load [100 x i32]*, [100 x i32]** %a.addr.reload220, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload253, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom19
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload279, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = sub i32 %73, 327484850
  %75 = sub i32 %74, %69
  %76 = add i32 %75, 327484850
  %sub = sub nsw i32 %73, %69
  store i32 %76, i32* %arrayidx22, align 4
  store i32 -781663850, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload278, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc24 = add nsw i32 %77, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload277, align 4
  store i32 1403729109, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -355206438, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -382111220, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload252, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc28 = add nsw i32 %82, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload251, align 4
  store i32 2047457927, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 1227783999, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 2084133629
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2084133629
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -580096109, i32 423465057
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload275, align 4
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload197, align 4
  %cmp31 = icmp slt i32 %100, %101
  store i1 %cmp31, i1* %cmp31.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 612238961
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 612238961
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1072445815, i32 423465057
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %129 = select i1 %cmp31.reload, i32 -1717768618, i32 1172703008
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1494372126, i32 -541525306
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.addr.reload219 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %144 = load [100 x i32]*, [100 x i32]** %a.addr.reload219, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload274, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %min33.reload297 = load volatile i32*, i32** %min33.reg2mem
  store i32 %146, i32* %min33.reload297, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 643163733, i32 -541525306
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 385419986, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload249, align 4
  %n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload196, align 4
  %cmp38 = icmp slt i32 %161, %162
  %163 = select i1 %cmp38, i32 1533639056, i32 -1992729729
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a.addr.reload218 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %164 = load [100 x i32]*, [100 x i32]** %a.addr.reload218, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload248, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 %idxprom40
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload273, align 4
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %min33.reload296 = load volatile i32*, i32** %min33.reg2mem
  %168 = load i32, i32* %min33.reload296, align 4
  %cmp44 = icmp slt i32 %167, %168
  %169 = select i1 %cmp44, i32 1564849554, i32 208555482
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -284099349, i32 -1902637369
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.addr.reload217 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %196 = load [100 x i32]*, [100 x i32]** %a.addr.reload217, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload247, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 %idxprom46
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload272, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %199 = load i32, i32* %arrayidx49, align 4
  %min33.reload295 = load volatile i32*, i32** %min33.reg2mem
  store i32 %199, i32* %min33.reload295, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 743815779, i32 -1902637369
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 208555482, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1931709030, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload246, align 4
  %227 = sub i32 %226, -715200014
  %228 = add i32 %227, 1
  %229 = add i32 %228, -715200014
  %inc52 = add nsw i32 %226, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload245, align 4
  store i32 385419986, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %min33.reload294 = load volatile i32*, i32** %min33.reg2mem
  %230 = load i32, i32* %min33.reload294, align 4
  %cmp54 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp54, i32 -1246723663, i32 -1737240452
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -1112090001, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload243, align 4
  %n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload195, align 4
  %cmp57 = icmp slt i32 %232, %233
  %234 = select i1 %cmp57, i32 1804985511, i32 -1819335369
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %min33.reload293 = load volatile i32*, i32** %min33.reg2mem
  %235 = load i32, i32* %min33.reload293, align 4
  %a.addr.reload216 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %236 = load [100 x i32]*, [100 x i32]** %a.addr.reload216, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload242, align 4
  %idxprom59 = sext i32 %237 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %idxprom59
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload271, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %239 = load i32, i32* %arrayidx62, align 4
  %240 = add i32 %239, -427136413
  %241 = sub i32 %240, %235
  %242 = sub i32 %241, -427136413
  %sub63 = sub nsw i32 %239, %235
  store i32 %242, i32* %arrayidx62, align 4
  store i32 1847513348, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload241, align 4
  %244 = add i32 %243, -1746454019
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1746454019
  %inc65 = add nsw i32 %243, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload240, align 4
  store i32 -1112090001, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1737240452, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1147815721, i32 2041395782
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
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
  %286 = select i1 %284, i32 1803760397, i32 2041395782
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1002973438, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload270, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc69 = add nsw i32 %287, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload269, align 4
  store i32 1227783999, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %a.addr.reload215 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %290 = load [100 x i32]*, [100 x i32]** %a.addr.reload215, align 8
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 1
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 1
  %291 = load i32, i32* %arrayidx72, align 4
  %z.reload301 = load volatile i32*, i32** %z.reg2mem
  store i32 %291, i32* %z.reload301, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  store i32 1343837122, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload238, align 4
  %n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload194, align 4
  %294 = add i32 %293, 751667478
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 751667478
  %sub74 = sub nsw i32 %293, 1
  %cmp75 = icmp slt i32 %292, %296
  %297 = select i1 %cmp75, i32 612282555, i32 639334038
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1428167170
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1428167170
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -450960756, i32 -982017500
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.addr.reload214 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %313 = load [100 x i32]*, [100 x i32]** %a.addr.reload214, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload237, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add = add nsw i32 %314, 1
  %idxprom78 = sext i32 %316 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %317 = load i32, i32* %arrayidx79, align 4
  %a.addr.reload213 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %318 = load [100 x i32]*, [100 x i32]** %a.addr.reload213, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload236, align 4
  %idxprom81 = sext i32 %319 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %317, i32* %arrayidx82, align 4
  %a.addr.reload212 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %320 = load [100 x i32]*, [100 x i32]** %a.addr.reload212, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload235, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add83 = add nsw i32 %321, 1
  %idxprom84 = sext i32 %325 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %320, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 0
  %326 = load i32, i32* %arrayidx86, align 4
  %a.addr.reload211 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %327 = load [100 x i32]*, [100 x i32]** %a.addr.reload211, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload234, align 4
  %idxprom87 = sext i32 %328 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 0
  store i32 %326, i32* %arrayidx89, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1044646933, i32 -982017500
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1750428651, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1801420617, i32 -1973467297
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload267, align 4
  %n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem
  %358 = load i32, i32* %n.addr.reload193, align 4
  %359 = sub i32 %358, 1478402090
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1478402090
  %sub91 = sub nsw i32 %358, 1
  %cmp92 = icmp slt i32 %357, %361
  store i1 %cmp92, i1* %cmp92.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1677942377
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1677942377
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 995813008, i32 -1973467297
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %377 = select i1 %cmp92.reload, i32 -1817359307, i32 1905877044
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %a.addr.reload210 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %378 = load [100 x i32]*, [100 x i32]** %a.addr.reload210, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload233, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add94 = add nsw i32 %379, 1
  %idxprom95 = sext i32 %381 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %378, i64 %idxprom95
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload266, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add97 = add nsw i32 %382, 1
  %idxprom98 = sext i32 %384 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %385 = load i32, i32* %arrayidx99, align 4
  %a.addr.reload209 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %386 = load [100 x i32]*, [100 x i32]** %a.addr.reload209, align 8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload232, align 4
  %idxprom100 = sext i32 %387 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %386, i64 %idxprom100
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload265, align 4
  %idxprom102 = sext i32 %388 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  store i32 %385, i32* %arrayidx103, align 4
  store i32 242764405, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload264, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc105 = add nsw i32 %389, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload263, align 4
  store i32 -1750428651, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -2071353116, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload231, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc108 = add nsw i32 %392, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload230, align 4
  store i32 1343837122, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem
  %395 = load i32, i32* %n.addr.reload192, align 4
  %cmp110 = icmp eq i32 %395, 2
  %396 = select i1 %cmp110, i32 1660611223, i32 395074500
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -22988800
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -22988800
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1110508855, i32 -1175825539
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %z.reload300 = load volatile i32*, i32** %z.reg2mem
  %424 = load i32, i32* %z.reload300, align 4
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 %424, i32* %retval.reload188, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -9156971
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -9156971
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -52271070, i32 -1175825539
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 235236838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1378312684, i32 152248800
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %z.reload299 = load volatile i32*, i32** %z.reg2mem
  %478 = load i32, i32* %z.reload299, align 4
  %n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem
  %479 = load i32, i32* %n.addr.reload191, align 4
  %480 = sub i32 %479, 1709071628
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1709071628
  %sub112 = sub nsw i32 %479, 1
  %a.addr.reload208 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %483 = load [100 x i32]*, [100 x i32]** %a.addr.reload208, align 8
  %call = call i32 @_Z1fiPA100_i(i32 %482, [100 x i32]* %483)
  %484 = sub i32 %478, 2076084523
  %485 = add i32 %484, %call
  %486 = add i32 %485, 2076084523
  %add113 = add nsw i32 %478, %call
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 %486, i32* %retval.reload187, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -869362693
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -869362693
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1360754881, i32 152248800
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 235236838, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload186, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %min33alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -81670257, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload262, align 4
  %n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem
  %516 = load i32, i32* %n.addr.reload190, align 4
  %cmp31alteredBB = icmp slt i32 %515, %516
  store i32 -580096109, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.addr.reload207 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %517 = load [100 x i32]*, [100 x i32]** %a.addr.reload207, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %517, i64 0
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload261, align 4
  %idxprom35alteredBB = sext i32 %518 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %519 = load i32, i32* %arrayidx36alteredBB, align 4
  %min33.reload292 = load volatile i32*, i32** %min33.reg2mem
  store i32 %519, i32* %min33.reload292, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 1494372126, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.addr.reload206 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %520 = load [100 x i32]*, [100 x i32]** %a.addr.reload206, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload228, align 4
  %idxprom46alteredBB = sext i32 %521 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 %idxprom46alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload260, align 4
  %idxprom48alteredBB = sext i32 %522 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %523 = load i32, i32* %arrayidx49alteredBB, align 4
  %min33.reload = load volatile i32*, i32** %min33.reg2mem
  store i32 %523, i32* %min33.reload, align 4
  store i32 -284099349, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1147815721, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.addr.reload205 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %524 = load [100 x i32]*, [100 x i32]** %a.addr.reload205, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload227, align 4
  %_ = shl i32 %525, 1
  %526 = sub i32 0, 699922756
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 699922756
  %_131 = sub i32 0, %525
  %529 = sub i32 %528, 1542207954
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1542207954
  %gen = add i32 %528, 1
  %532 = sub i32 0, -618270587
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -618270587
  %_132 = sub i32 0, %525
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen133 = add i32 %534, 1
  %_134 = shl i32 %525, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %525, %537
  %addalteredBB = add nsw i32 %525, 1
  %idxprom78alteredBB = sext i32 %538 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %539 = load i32, i32* %arrayidx79alteredBB, align 4
  %a.addr.reload204 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %540 = load [100 x i32]*, [100 x i32]** %a.addr.reload204, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload226, align 4
  %idxprom81alteredBB = sext i32 %541 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  store i32 %539, i32* %arrayidx82alteredBB, align 4
  %a.addr.reload203 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %542 = load [100 x i32]*, [100 x i32]** %a.addr.reload203, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload225, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_135 = sub i32 %543, 1
  %gen136 = mul i32 %545, 1
  %_137 = shl i32 %543, 1
  %546 = add i32 0, -1237317894
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, -1237317894
  %_138 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen139 = add i32 %548, 1
  %_140 = shl i32 %543, 1
  %551 = sub i32 0, %543
  %552 = add i32 0, %551
  %_141 = sub i32 0, %543
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen142 = add i32 %552, 1
  %_143 = shl i32 %543, 1
  %_144 = shl i32 %543, 1
  %555 = add i32 %543, -496634125
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -496634125
  %add83alteredBB = add nsw i32 %543, 1
  %idxprom84alteredBB = sext i32 %557 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %542, i64 %idxprom84alteredBB
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85alteredBB, i64 0, i64 0
  %558 = load i32, i32* %arrayidx86alteredBB, align 4
  %a.addr.reload202 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %559 = load [100 x i32]*, [100 x i32]** %a.addr.reload202, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload, align 4
  %idxprom87alteredBB = sext i32 %560 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 0
  store i32 %558, i32* %arrayidx89alteredBB, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload259, align 4
  store i32 -450960756, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload, align 4
  %n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem
  %562 = load i32, i32* %n.addr.reload189, align 4
  %563 = sub i32 %562, -830723864
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -830723864
  %_149 = sub i32 %562, 1
  %gen150 = mul i32 %565, 1
  %_151 = shl i32 %562, 1
  %_152 = shl i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %562, %566
  %_153 = sub i32 %562, 1
  %gen154 = mul i32 %567, 1
  %_155 = shl i32 %562, 1
  %568 = sub i32 %562, -416803911
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -416803911
  %sub91alteredBB = sub nsw i32 %562, 1
  %cmp92alteredBB = icmp slt i32 %561, %570
  store i32 1801420617, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %z.reload298 = load volatile i32*, i32** %z.reg2mem
  %571 = load i32, i32* %z.reload298, align 4
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 %571, i32* %retval.reload185, align 4
  store i32 1110508855, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %572 = load i32, i32* %z.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %573 = load i32, i32* %n.addr.reload, align 4
  %574 = sub i32 %573, -1425095359
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1425095359
  %_164 = sub i32 %573, 1
  %gen165 = mul i32 %576, 1
  %_166 = shl i32 %573, 1
  %577 = add i32 %573, 451202510
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 451202510
  %_167 = sub i32 %573, 1
  %gen168 = mul i32 %579, 1
  %580 = sub i32 0, 1413684625
  %581 = sub i32 %580, %573
  %582 = add i32 %581, 1413684625
  %_169 = sub i32 0, %573
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen170 = add i32 %582, 1
  %585 = sub i32 0, -2050639799
  %586 = sub i32 %585, %573
  %587 = add i32 %586, -2050639799
  %_171 = sub i32 0, %573
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen172 = add i32 %587, 1
  %592 = sub i32 %573, 552400820
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 552400820
  %sub112alteredBB = sub nsw i32 %573, 1
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %595 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %callalteredBB = call i32 @_Z1fiPA100_i(i32 %594, [100 x i32]* %595)
  %596 = sub i32 0, %callalteredBB
  %597 = add i32 %572, %596
  %_173 = sub i32 %572, %callalteredBB
  %gen174 = mul i32 %597, %callalteredBB
  %_175 = shl i32 %572, %callalteredBB
  %598 = sub i32 %572, 2015222746
  %599 = sub i32 %598, %callalteredBB
  %600 = add i32 %599, 2015222746
  %_176 = sub i32 %572, %callalteredBB
  %gen177 = mul i32 %600, %callalteredBB
  %_178 = shl i32 %572, %callalteredBB
  %601 = sub i32 0, %callalteredBB
  %602 = sub i32 %572, %601
  %add113alteredBB = add nsw i32 %572, %callalteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %602, i32* %retval.reload, align 4
  store i32 -1378312684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then111, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.body93, %originalBBpart2157, %originalBB148, %for.cond90, %originalBBpart2146, %originalBB130, %for.body76, %for.cond73, %for.end70, %for.inc68, %originalBBpart2128, %originalBB126, %if.end67, %for.end66, %for.inc64, %for.body58, %for.cond56, %if.then55, %for.end53, %for.inc51, %if.end50, %originalBBpart2124, %originalBB122, %if.then45, %for.body39, %for.cond37, %originalBBpart2120, %originalBB118, %for.body32, %originalBBpart2116, %originalBB114, %for.cond30, %for.end29, %for.inc27, %if.end26, %for.end25, %for.inc23, %for.body18, %for.cond16, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2001602948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 2001602948, label %for.cond
    i32 -784047760, label %for.body
    i32 -995766707, label %for.cond1
    i32 1895928967, label %for.body3
    i32 1063964262, label %for.cond4
    i32 1020633934, label %originalBB
    i32 -1648835057, label %originalBBpart2
    i32 115272468, label %for.body6
    i32 -1984300238, label %for.inc
    i32 -1311214809, label %originalBB19
    i32 209051043, label %originalBBpart229
    i32 -1475325821, label %for.end
    i32 -481174968, label %originalBB31
    i32 340411195, label %originalBBpart233
    i32 -1578998166, label %for.inc10
    i32 628896571, label %for.end12
    i32 1438618086, label %for.inc16
    i32 881648324, label %originalBB35
    i32 308211439, label %originalBBpart249
    i32 -1931477621, label %for.end18
    i32 -521662722, label %originalBBalteredBB
    i32 1562984312, label %originalBB19alteredBB
    i32 512515459, label %originalBB31alteredBB
    i32 401609884, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -784047760, i32 -1931477621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -995766707, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1895928967, i32 628896571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1063964262, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1020633934, i32 -521662722
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1648835057, i32 -521662722
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 115272468, i32 -1475325821
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %38 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1984300238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -139561796
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -139561796
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1311214809, i32 1562984312
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -455055023
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -455055023
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 209051043, i32 1562984312
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1063964262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 2090812457
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2090812457
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -481174968, i32 512515459
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1694933991
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1694933991
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 340411195, i32 512515459
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1578998166, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc11 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -995766707, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z1fiPA100_i(i32 %121, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1438618086, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 881648324, i32 401609884
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc17 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 308211439, i32 401609884
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2001602948, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %179, %180
  store i32 1020633934, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = add i32 0, -1062803990
  %185 = sub i32 %184, %181
  %186 = sub i32 %185, -1062803990
  %_20 = sub i32 0, %181
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen21 = add i32 %186, 1
  %189 = add i32 %181, -1904972944
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1904972944
  %_22 = sub i32 %181, 1
  %gen23 = mul i32 %191, 1
  %192 = sub i32 0, %181
  %193 = add i32 0, %192
  %_24 = sub i32 0, %181
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen25 = add i32 %193, 1
  %198 = sub i32 0, %181
  %199 = add i32 0, %198
  %_26 = sub i32 0, %181
  %200 = sub i32 %199, 2102022327
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2102022327
  %gen27 = add i32 %199, 1
  %203 = sub i32 0, %181
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %incalteredBB = add nsw i32 %181, 1
  store i32 %206, i32* %k, align 4
  store i32 -1311214809, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -481174968, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 0, -418677488
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -418677488
  %_36 = sub i32 0, %207
  %211 = add i32 %210, -1292664939
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1292664939
  %gen37 = add i32 %210, 1
  %214 = sub i32 0, 1
  %215 = add i32 %207, %214
  %_38 = sub i32 %207, 1
  %gen39 = mul i32 %215, 1
  %_40 = shl i32 %207, 1
  %216 = add i32 0, 380149149
  %217 = sub i32 %216, %207
  %218 = sub i32 %217, 380149149
  %_41 = sub i32 0, %207
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %gen42 = add i32 %218, 1
  %_43 = shl i32 %207, 1
  %_44 = shl i32 %207, 1
  %_45 = shl i32 %207, 1
  %221 = sub i32 0, -1108307284
  %222 = sub i32 %221, %207
  %223 = add i32 %222, -1108307284
  %_46 = sub i32 0, %207
  %224 = add i32 %223, 835548398
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 835548398
  %gen47 = add i32 %223, 1
  %227 = sub i32 %207, -39034009
  %228 = add i32 %227, 1
  %229 = add i32 %228, -39034009
  %inc17alteredBB = add nsw i32 %207, 1
  store i32 %229, i32* %i, align 4
  store i32 881648324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB35, %for.inc16, %for.end12, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
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
