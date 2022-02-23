; ModuleID = 'source-C-CXX/17/1818.cpp'
source_filename = "source-C-CXX/17/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z5step1PA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %j53.reg2mem = alloca i32*
  %j35.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lmin.reg2mem = alloca i32*
  %hmin.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1319614691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1319614691, label %first
    i32 1966290715, label %originalBB
    i32 -333677026, label %originalBBpart2
    i32 -1882632944, label %for.cond
    i32 640854681, label %for.body
    i32 1216171960, label %for.cond2
    i32 1350714899, label %for.body4
    i32 -1027692990, label %if.then
    i32 -1193993850, label %if.end
    i32 1409254233, label %originalBB68
    i32 -1411858982, label %originalBBpart270
    i32 1845198028, label %for.inc
    i32 1147255804, label %for.end
    i32 2121459279, label %for.cond15
    i32 1593192262, label %for.body17
    i32 -1316674285, label %for.inc22
    i32 1743914225, label %originalBB72
    i32 -2120855990, label %originalBBpart278
    i32 1619847413, label %for.end24
    i32 1523850052, label %for.inc25
    i32 -1474211412, label %for.end27
    i32 121686144, label %originalBB80
    i32 -1097784253, label %originalBBpart282
    i32 1309083394, label %for.cond29
    i32 -1396040940, label %for.body31
    i32 408346579, label %for.cond36
    i32 -297706766, label %originalBB84
    i32 1002038597, label %originalBBpart286
    i32 -321407838, label %for.body38
    i32 -354320237, label %if.then44
    i32 -1765852177, label %if.end49
    i32 -1757897917, label %originalBB88
    i32 886730645, label %originalBBpart290
    i32 1821836595, label %for.inc50
    i32 -1179925702, label %for.end52
    i32 983967797, label %originalBB92
    i32 1568911870, label %originalBBpart294
    i32 -1697300155, label %for.cond54
    i32 1411778890, label %originalBB96
    i32 -2030858582, label %originalBBpart298
    i32 1826441041, label %for.body56
    i32 -1381441353, label %for.inc62
    i32 -1457987931, label %for.end64
    i32 -753084925, label %for.inc65
    i32 180745473, label %for.end67
    i32 2101244195, label %originalBBalteredBB
    i32 18322392, label %originalBB68alteredBB
    i32 1196914721, label %originalBB72alteredBB
    i32 1661011238, label %originalBB80alteredBB
    i32 -1167398347, label %originalBB84alteredBB
    i32 1994960535, label %originalBB88alteredBB
    i32 -1837671568, label %originalBB92alteredBB
    i32 -1429173413, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload102, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload102, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload102
  %25 = select i1 %23, i32 1966290715, i32 2101244195
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %hmin = alloca i32, align 4
  store i32* %hmin, i32** %hmin.reg2mem
  %lmin = alloca i32, align 4
  store i32* %lmin, i32** %lmin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j35 = alloca i32, align 4
  store i32* %j35, i32** %j35.reg2mem
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem
  %a.addr.reload110 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload110, align 8
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload118, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -333677026, i32 2101244195
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882632944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload130, align 4
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload117, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 640854681, i32 -1474211412
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload109 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %43 = load [100 x i32]*, [100 x i32]** %a.addr.reload109, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %arrayidx1, align 4
  %hmin.reload121 = load volatile i32*, i32** %hmin.reg2mem
  store i32 %45, i32* %hmin.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 1216171960, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload135, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload116, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1350714899, i32 1147255804
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload108 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %49 = load [100 x i32]*, [100 x i32]** %a.addr.reload108, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload128, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %idxprom5
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload134, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %hmin.reload120 = load volatile i32*, i32** %hmin.reg2mem
  %53 = load i32, i32* %hmin.reload120, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -1027692990, i32 -1193993850
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload107 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %55 = load [100 x i32]*, [100 x i32]** %a.addr.reload107, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idxprom10
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload133, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %hmin.reload119 = load volatile i32*, i32** %hmin.reg2mem
  store i32 %58, i32* %hmin.reload119, align 4
  store i32 -1193993850, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 933516859
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 933516859
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1409254233, i32 18322392
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -498091969
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -498091969
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1411858982, i32 18322392
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1845198028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload132, align 4
  %90 = sub i32 %89, -765273151
  %91 = add i32 %90, 1
  %92 = add i32 %91, -765273151
  %inc = add nsw i32 %89, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload, align 4
  store i32 1216171960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j14.reload142 = load volatile i32*, i32** %j14.reg2mem
  store i32 0, i32* %j14.reload142, align 4
  store i32 2121459279, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload141 = load volatile i32*, i32** %j14.reg2mem
  %93 = load i32, i32* %j14.reload141, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload115, align 4
  %cmp16 = icmp slt i32 %93, %94
  %95 = select i1 %cmp16, i32 1593192262, i32 1619847413
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %hmin.reload = load volatile i32*, i32** %hmin.reg2mem
  %96 = load i32, i32* %hmin.reload, align 4
  %a.addr.reload106 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %a.addr.reload106, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom18
  %j14.reload140 = load volatile i32*, i32** %j14.reg2mem
  %99 = load i32, i32* %j14.reload140, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %101 = add i32 %100, -1314923086
  %102 = sub i32 %101, %96
  %103 = sub i32 %102, -1314923086
  %sub = sub nsw i32 %100, %96
  store i32 %103, i32* %arrayidx21, align 4
  store i32 -1316674285, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 115994657
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 115994657
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1743914225, i32 1196914721
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j14.reload139 = load volatile i32*, i32** %j14.reg2mem
  %131 = load i32, i32* %j14.reload139, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc23 = add nsw i32 %131, 1
  %j14.reload138 = load volatile i32*, i32** %j14.reg2mem
  store i32 %135, i32* %j14.reload138, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -127427819
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -127427819
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2120855990, i32 1196914721
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2121459279, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1523850052, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload125, align 4
  %164 = sub i32 %163, -1162409191
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1162409191
  %inc26 = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 -1882632944, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 121686144, i32 1661011238
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i28.reload150 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload150, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -2047897130
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2047897130
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1097784253, i32 1661011238
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1309083394, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload149 = load volatile i32*, i32** %i28.reg2mem
  %208 = load i32, i32* %i28.reload149, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload114, align 4
  %cmp30 = icmp slt i32 %208, %209
  %210 = select i1 %cmp30, i32 -1396040940, i32 180745473
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.addr.reload105 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %211 = load [100 x i32]*, [100 x i32]** %a.addr.reload105, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0
  %i28.reload148 = load volatile i32*, i32** %i28.reg2mem
  %212 = load i32, i32* %i28.reload148, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %213 = load i32, i32* %arrayidx34, align 4
  %lmin.reload124 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %213, i32* %lmin.reload124, align 4
  %j35.reload156 = load volatile i32*, i32** %j35.reg2mem
  store i32 0, i32* %j35.reload156, align 4
  store i32 408346579, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -185081751
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -185081751
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -297706766, i32 -1167398347
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j35.reload155 = load volatile i32*, i32** %j35.reg2mem
  %241 = load i32, i32* %j35.reload155, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %242 = load i32, i32* %n.addr.reload113, align 4
  %cmp37 = icmp slt i32 %241, %242
  store i1 %cmp37, i1* %cmp37.reg2mem
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1514866244
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1514866244
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1002038597, i32 -1167398347
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %258 = select i1 %cmp37.reload, i32 -321407838, i32 -1179925702
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %a.addr.reload104 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %259 = load [100 x i32]*, [100 x i32]** %a.addr.reload104, align 8
  %j35.reload154 = load volatile i32*, i32** %j35.reg2mem
  %260 = load i32, i32* %j35.reload154, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %idxprom39
  %i28.reload147 = load volatile i32*, i32** %i28.reg2mem
  %261 = load i32, i32* %i28.reload147, align 4
  %idxprom41 = sext i32 %261 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %lmin.reload123 = load volatile i32*, i32** %lmin.reg2mem
  %263 = load i32, i32* %lmin.reload123, align 4
  %cmp43 = icmp slt i32 %262, %263
  %264 = select i1 %cmp43, i32 -354320237, i32 -1765852177
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.addr.reload103 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %265 = load [100 x i32]*, [100 x i32]** %a.addr.reload103, align 8
  %j35.reload153 = load volatile i32*, i32** %j35.reg2mem
  %266 = load i32, i32* %j35.reload153, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 %idxprom45
  %i28.reload146 = load volatile i32*, i32** %i28.reg2mem
  %267 = load i32, i32* %i28.reload146, align 4
  %idxprom47 = sext i32 %267 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %268 = load i32, i32* %arrayidx48, align 4
  %lmin.reload122 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %268, i32* %lmin.reload122, align 4
  store i32 -1765852177, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1212285958
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1212285958
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1757897917, i32 1994960535
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1555482100
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1555482100
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 886730645, i32 1994960535
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1821836595, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j35.reload152 = load volatile i32*, i32** %j35.reg2mem
  %311 = load i32, i32* %j35.reload152, align 4
  %312 = add i32 %311, -1310989342
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1310989342
  %inc51 = add nsw i32 %311, 1
  %j35.reload151 = load volatile i32*, i32** %j35.reg2mem
  store i32 %314, i32* %j35.reload151, align 4
  store i32 408346579, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 673426487
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 673426487
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 983967797, i32 -1837671568
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j53.reload162 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload162, align 4
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
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1568911870, i32 -1837671568
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1697300155, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1968346176
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1968346176
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1411778890, i32 -1429173413
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j53.reload161 = load volatile i32*, i32** %j53.reg2mem
  %371 = load i32, i32* %j53.reload161, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %372 = load i32, i32* %n.addr.reload112, align 4
  %cmp55 = icmp slt i32 %371, %372
  store i1 %cmp55, i1* %cmp55.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2005464406
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2005464406
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2030858582, i32 -1429173413
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 1826441041, i32 -1457987931
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %lmin.reload = load volatile i32*, i32** %lmin.reg2mem
  %389 = load i32, i32* %lmin.reload, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %390 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %j53.reload160 = load volatile i32*, i32** %j53.reg2mem
  %391 = load i32, i32* %j53.reload160, align 4
  %idxprom57 = sext i32 %391 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %idxprom57
  %i28.reload145 = load volatile i32*, i32** %i28.reg2mem
  %392 = load i32, i32* %i28.reload145, align 4
  %idxprom59 = sext i32 %392 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %393 = load i32, i32* %arrayidx60, align 4
  %394 = add i32 %393, 233888122
  %395 = sub i32 %394, %389
  %396 = sub i32 %395, 233888122
  %sub61 = sub nsw i32 %393, %389
  store i32 %396, i32* %arrayidx60, align 4
  store i32 -1381441353, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j53.reload159 = load volatile i32*, i32** %j53.reg2mem
  %397 = load i32, i32* %j53.reload159, align 4
  %398 = add i32 %397, 1082577318
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1082577318
  %inc63 = add nsw i32 %397, 1
  %j53.reload158 = load volatile i32*, i32** %j53.reg2mem
  store i32 %400, i32* %j53.reload158, align 4
  store i32 -1697300155, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -753084925, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i28.reload144 = load volatile i32*, i32** %i28.reg2mem
  %401 = load i32, i32* %i28.reload144, align 4
  %402 = add i32 %401, 469439570
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 469439570
  %inc66 = add nsw i32 %401, 1
  %i28.reload143 = load volatile i32*, i32** %i28.reg2mem
  store i32 %404, i32* %i28.reload143, align 4
  store i32 1309083394, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %hminalteredBB = alloca i32, align 4
  %lminalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j35alteredBB = alloca i32, align 4
  %j53alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1966290715, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1409254233, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j14.reload137 = load volatile i32*, i32** %j14.reg2mem
  %405 = load i32, i32* %j14.reload137, align 4
  %406 = add i32 %405, -776572749
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -776572749
  %_ = sub i32 %405, 1
  %gen = mul i32 %408, 1
  %409 = sub i32 0, -1454503596
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -1454503596
  %_73 = sub i32 0, %405
  %412 = sub i32 %411, -1707742712
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1707742712
  %gen74 = add i32 %411, 1
  %415 = add i32 %405, 308421268
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 308421268
  %_75 = sub i32 %405, 1
  %gen76 = mul i32 %417, 1
  %418 = add i32 %405, -1190852917
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1190852917
  %inc23alteredBB = add nsw i32 %405, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %420, i32* %j14.reload, align 4
  store i32 1743914225, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload, align 4
  store i32 121686144, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j35.reload = load volatile i32*, i32** %j35.reg2mem
  %421 = load i32, i32* %j35.reload, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %422 = load i32, i32* %n.addr.reload111, align 4
  %cmp37alteredBB = icmp slt i32 %421, %422
  store i32 -297706766, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1757897917, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j53.reload157 = load volatile i32*, i32** %j53.reg2mem
  store i32 0, i32* %j53.reload157, align 4
  store i32 983967797, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j53.reload = load volatile i32*, i32** %j53.reg2mem
  %423 = load i32, i32* %j53.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %424 = load i32, i32* %n.addr.reload, align 4
  %cmp55alteredBB = icmp slt i32 %423, %424
  store i32 1411778890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end64, %for.inc62, %for.body56, %originalBBpart298, %originalBB96, %for.cond54, %originalBBpart294, %originalBB92, %for.end52, %for.inc50, %originalBBpart290, %originalBB88, %if.end49, %if.then44, %for.body38, %originalBBpart286, %originalBB84, %for.cond36, %for.body31, %for.cond29, %originalBBpart282, %originalBB80, %for.end27, %for.inc25, %for.end24, %originalBBpart278, %originalBB72, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5step2PA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1419009565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1419009565, label %for.cond
    i32 1751090477, label %originalBB
    i32 584246580, label %originalBBpart2
    i32 -100751671, label %for.body
    i32 1685747867, label %for.cond1
    i32 -1434489925, label %originalBB36
    i32 1496326947, label %originalBBpart238
    i32 -1614448969, label %for.body3
    i32 1523926954, label %for.inc
    i32 -708907663, label %for.end
    i32 -1935581899, label %originalBB40
    i32 -248884876, label %originalBBpart242
    i32 967798190, label %for.inc10
    i32 1291438529, label %for.end12
    i32 -1179221124, label %for.cond13
    i32 1807424050, label %originalBB44
    i32 -1835351139, label %originalBBpart258
    i32 -1800794925, label %for.body16
    i32 1103299217, label %for.cond17
    i32 -1059631848, label %for.body19
    i32 -657165474, label %originalBB60
    i32 -1995800607, label %originalBBpart268
    i32 644640563, label %for.inc29
    i32 739171799, label %for.end31
    i32 1333388240, label %for.inc32
    i32 -666874208, label %for.end34
    i32 -376441663, label %originalBB70
    i32 647220561, label %originalBBpart272
    i32 -2112639443, label %originalBBalteredBB
    i32 -1871273130, label %originalBB36alteredBB
    i32 98039853, label %originalBB40alteredBB
    i32 567966165, label %originalBB44alteredBB
    i32 -245566503, label %originalBB60alteredBB
    i32 -464197, label %originalBB70alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1751090477, i32 -2112639443
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 %27, 261661272
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 261661272
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 512309701
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 512309701
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 584246580, i32 -2112639443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -100751671, i32 1291438529
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1685747867, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1686336880
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1686336880
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1434489925, i32 -1871273130
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %74, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1496326947, i32 -1871273130
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1614448969, i32 -708907663
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %108 = load i32, i32* %arrayidx5, align 4
  %109 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %idxprom6
  %111 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %108, i32* %arrayidx9, align 4
  store i32 1523926954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 1685747867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1935581899, i32 98039853
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -248884876, i32 98039853
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 967798190, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc11 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 1419009565, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1179221124, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1807424050, i32 567966165
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n.addr, align 4
  %186 = sub i32 %185, -1753675677
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1753675677
  %sub14 = sub nsw i32 %185, 1
  %cmp15 = icmp slt i32 %184, %188
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1835351139, i32 567966165
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %203 = select i1 %cmp15.reload, i32 -1800794925, i32 -666874208
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1103299217, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %204, %205
  %206 = select i1 %cmp18, i32 -1059631848, i32 739171799
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 92341525
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 92341525
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -657165474, i32 -245566503
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %222 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %223 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 %idxprom20
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add22 = add nsw i32 %224, 1
  %idxprom23 = sext i32 %226 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %227 = load i32, i32* %arrayidx24, align 4
  %228 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %229 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %229 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 %idxprom25
  %230 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %230 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %227, i32* %arrayidx28, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1995800607, i32 -245566503
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 644640563, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 1751567225
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1751567225
  %inc30 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 1103299217, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1333388240, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc33 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 -1179221124, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 1745272608
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1745272608
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -376441663, i32 -464197
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -793500961
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -793500961
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 647220561, i32 -464197
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_35 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen = add i32 %297, 1
  %302 = add i32 %295, 628665808
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 628665808
  %subalteredBB = sub nsw i32 %295, 1
  %cmpalteredBB = icmp slt i32 %294, %304
  store i32 1751090477, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %305, %306
  store i32 -1434489925, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1935581899, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n.addr, align 4
  %_45 = shl i32 %308, 1
  %309 = add i32 %308, 155465772
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 155465772
  %_46 = sub i32 %308, 1
  %gen47 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %308, %312
  %_48 = sub i32 %308, 1
  %gen49 = mul i32 %313, 1
  %314 = sub i32 0, 1
  %315 = add i32 %308, %314
  %_50 = sub i32 %308, 1
  %gen51 = mul i32 %315, 1
  %_52 = shl i32 %308, 1
  %316 = sub i32 %308, 1131688059
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1131688059
  %_53 = sub i32 %308, 1
  %gen54 = mul i32 %318, 1
  %319 = sub i32 0, %308
  %320 = add i32 0, %319
  %_55 = sub i32 0, %308
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen56 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = add i32 %308, %323
  %sub14alteredBB = sub nsw i32 %308, 1
  %cmp15alteredBB = icmp slt i32 %307, %324
  store i32 1807424050, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %325 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %326 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 %idxprom20alteredBB
  %327 = load i32, i32* %i, align 4
  %_61 = shl i32 %327, 1
  %_62 = shl i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %_63 = sub i32 %327, 1
  %gen64 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %327, %330
  %_65 = sub i32 %327, 1
  %gen66 = mul i32 %331, 1
  %332 = add i32 %327, -798410150
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -798410150
  %add22alteredBB = add nsw i32 %327, 1
  %idxprom23alteredBB = sext i32 %334 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %335 = load i32, i32* %arrayidx24alteredBB, align 4
  %336 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %337 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %337 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 %idxprom25alteredBB
  %338 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %338 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %335, i32* %arrayidx28alteredBB, align 4
  store i32 -657165474, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -376441663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB70, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart268, %originalBB60, %for.body19, %for.cond17, %for.body16, %originalBBpart258, %originalBB44, %for.cond13, %for.end12, %for.inc10, %originalBBpart242, %originalBB40, %for.end, %for.inc, %for.body3, %originalBBpart238, %originalBB36, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nn = alloca i32, align 4
  %tn = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %nn, align 4
  %switchVar = alloca i32
  store i32 1012178876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1012178876, label %while.cond
    i32 1605073568, label %originalBB
    i32 -660010268, label %originalBBpart2
    i32 -548734526, label %while.body
    i32 -1670323488, label %originalBB29
    i32 1213420178, label %originalBBpart231
    i32 -1135009082, label %for.cond
    i32 921022540, label %originalBB33
    i32 975575071, label %originalBBpart235
    i32 1246355654, label %for.body
    i32 -545283932, label %for.cond1
    i32 -1968932570, label %for.body3
    i32 -1008177162, label %originalBB37
    i32 867458724, label %originalBBpart239
    i32 2141997930, label %for.inc
    i32 -1005467571, label %for.end
    i32 -1594022758, label %for.inc7
    i32 -1200497572, label %originalBB41
    i32 -1130942314, label %originalBBpart243
    i32 1928794536, label %for.end9
    i32 466878599, label %while.cond10
    i32 557062111, label %while.body12
    i32 46579180, label %while.end
    i32 -2106025905, label %while.end19
    i32 -1795816147, label %originalBBalteredBB
    i32 -1582578952, label %originalBB29alteredBB
    i32 512067980, label %originalBB33alteredBB
    i32 1764600779, label %originalBB37alteredBB
    i32 -1579468610, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1605073568, i32 -1795816147
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %nn, align 4
  %16 = sub i32 %15, 1208780084
  %17 = add i32 %16, -1
  %18 = add i32 %17, 1208780084
  %dec = add nsw i32 %15, -1
  store i32 %18, i32* %nn, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1066014004
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1066014004
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -660010268, i32 -1795816147
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 -548734526, i32 -2106025905
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1368875265
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1368875265
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1670323488, i32 -1582578952
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  store i32 %50, i32* %tn, align 4
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1714323549
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1714323549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1213420178, i32 -1582578952
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1135009082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 921022540, i32 512067980
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %tn, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 975575071, i32 512067980
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1246355654, i32 1928794536
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -545283932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %tn, align 4
  %cmp2 = icmp slt i32 %109, %110
  %111 = select i1 %cmp2, i32 -1968932570, i32 -1005467571
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1964353118
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1964353118
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1008177162, i32 1764600779
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %128 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %128 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 752403255
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 752403255
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 867458724, i32 1764600779
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2141997930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 -545283932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1594022758, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1200497572, i32 -1579468610
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, 1102399542
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1102399542
  %inc8 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 %177, -728582441
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -728582441
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1130942314, i32 -1579468610
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1135009082, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 466878599, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %204 = load i32, i32* %tn, align 4
  %cmp11 = icmp sge i32 %204, 2
  %205 = select i1 %cmp11, i32 557062111, i32 46579180
  store i32 %205, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %206 = load i32, i32* %tn, align 4
  call void @_Z5step1PA100_ii([100 x i32]* %arraydecay, i32 %206)
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 1
  %207 = load i32, i32* %arrayidx14, align 4
  %208 = load i32, i32* %sum, align 4
  %209 = add i32 %208, 757586447
  %210 = add i32 %209, %207
  %211 = sub i32 %210, 757586447
  %add = add nsw i32 %208, %207
  store i32 %211, i32* %sum, align 4
  %arraydecay15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %212 = load i32, i32* %tn, align 4
  call void @_Z5step2PA100_ii([100 x i32]* %arraydecay15, i32 %212)
  %213 = load i32, i32* %tn, align 4
  %214 = add i32 %213, 264207657
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 264207657
  %dec16 = add nsw i32 %213, -1
  store i32 %216, i32* %tn, align 4
  store i32 466878599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* %sum, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1012178876, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %nn, align 4
  %219 = add i32 %218, -2085706811
  %220 = sub i32 %219, -1
  %221 = sub i32 %220, -2085706811
  %_ = sub i32 %218, -1
  %gen = mul i32 %221, -1
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_20 = sub i32 0, %218
  %224 = sub i32 0, %223
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen21 = add i32 %223, -1
  %_22 = shl i32 %218, -1
  %228 = add i32 0, 1212841783
  %229 = sub i32 %228, %218
  %230 = sub i32 %229, 1212841783
  %_23 = sub i32 0, %218
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen24 = add i32 %230, -1
  %235 = sub i32 0, %218
  %236 = add i32 0, %235
  %_25 = sub i32 0, %218
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen26 = add i32 %236, -1
  %241 = add i32 %218, 579877056
  %242 = sub i32 %241, -1
  %243 = sub i32 %242, 579877056
  %_27 = sub i32 %218, -1
  %gen28 = mul i32 %243, -1
  %244 = sub i32 0, -1
  %245 = sub i32 %218, %244
  %decalteredBB = add nsw i32 %218, -1
  store i32 %245, i32* %nn, align 4
  %toboolalteredBB = icmp ne i32 %218, 0
  store i32 1605073568, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  store i32 %246, i32* %tn, align 4
  store i32 0, i32* %i, align 4
  store i32 -1670323488, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %tn, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 921022540, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %250 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1008177162, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc8alteredBB = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -1200497572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %while.end, %while.body12, %while.cond10, %for.end9, %originalBBpart243, %originalBB41, %for.inc7, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body3, %for.cond1, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart231, %originalBB29, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -28863091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -28863091, label %first
    i32 191102859, label %originalBB
    i32 1119903260, label %originalBBpart2
    i32 1173083699, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 191102859, i32 1173083699
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1147574366
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1147574366
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1119903260, i32 1173083699
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 191102859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
