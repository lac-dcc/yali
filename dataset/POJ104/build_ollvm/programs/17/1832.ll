; ModuleID = 'source-C-CXX/17/1832.cpp'
source_filename = "source-C-CXX/17/1832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1832.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i46.reg2mem = alloca i32*
  %j41.reg2mem = alloca i32*
  %j21.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -443010389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -443010389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -27999320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -27999320, label %first
    i32 481835651, label %originalBB
    i32 -1930127346, label %originalBBpart2
    i32 123132950, label %while.cond
    i32 234762418, label %while.body
    i32 -1553353714, label %for.cond
    i32 1426568667, label %for.body
    i32 -558729815, label %for.cond2
    i32 -1980786108, label %for.body4
    i32 526011570, label %for.inc
    i32 1889314296, label %for.end
    i32 -276317243, label %for.inc8
    i32 -2123926178, label %originalBB71
    i32 -2014804497, label %originalBBpart276
    i32 189379, label %for.end10
    i32 -51077607, label %while.cond11
    i32 939696828, label %while.body13
    i32 -1037248088, label %originalBB78
    i32 326360345, label %originalBBpart297
    i32 617994434, label %for.cond17
    i32 10432181, label %for.body20
    i32 -1249840520, label %for.cond22
    i32 1448820840, label %originalBB99
    i32 -2059378661, label %originalBBpart2115
    i32 486640785, label %for.body25
    i32 1283519408, label %for.inc35
    i32 526108079, label %for.end37
    i32 1557788458, label %originalBB117
    i32 -794362926, label %originalBBpart2119
    i32 664008408, label %for.inc38
    i32 -1260232789, label %for.end40
    i32 1190316336, label %for.cond42
    i32 2009775831, label %for.body45
    i32 -743162686, label %originalBB121
    i32 -760465458, label %originalBBpart2123
    i32 484459963, label %for.cond47
    i32 1154874297, label %originalBB125
    i32 -1248705332, label %originalBBpart2130
    i32 -2004841964, label %for.body50
    i32 -2147086961, label %originalBB132
    i32 23083402, label %originalBBpart2134
    i32 -501099912, label %for.inc60
    i32 1826873840, label %for.end62
    i32 1582581964, label %for.inc63
    i32 295236849, label %for.end65
    i32 -326885558, label %originalBB136
    i32 -1930443597, label %originalBBpart2144
    i32 2007408432, label %while.end
    i32 1718120555, label %originalBB146
    i32 -1448755782, label %originalBBpart2156
    i32 83205077, label %while.end70
    i32 1193729103, label %originalBB158
    i32 869624502, label %originalBBpart2160
    i32 -1227846906, label %originalBBalteredBB
    i32 294374140, label %originalBB71alteredBB
    i32 388329415, label %originalBB78alteredBB
    i32 -390033912, label %originalBB99alteredBB
    i32 -496852412, label %originalBB117alteredBB
    i32 68880372, label %originalBB121alteredBB
    i32 -817600676, label %originalBB125alteredBB
    i32 -1175175239, label %originalBB132alteredBB
    i32 1161955109, label %originalBB136alteredBB
    i32 -1948155124, label %originalBB146alteredBB
    i32 -1893200148, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 481835651, i32 -1227846906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem
  %j41 = alloca i32, align 4
  store i32* %j41, i32** %j41.reg2mem
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload196, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload210, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload176)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 343953638
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 343953638
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
  %53 = select i1 %51, i32 -1930127346, i32 -1227846906
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 123132950, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload180, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 234762418, i32 83205077
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload195, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload209, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 -1553353714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload215, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload174, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = select i1 %cmp1, i32 1426568667, i32 189379
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -558729815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload219, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload173, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1980786108, i32 1889314296
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload189, i64 0, i64 %idxprom
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload218, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 526011570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload217, align 4
  %66 = sub i32 %65, -1931155529
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1931155529
  %inc = add nsw i32 %65, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload, align 4
  store i32 -558729815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -276317243, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1439164859
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1439164859
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2123926178, i32 294374140
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload213, align 4
  %97 = add i32 %96, 860490572
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 860490572
  %inc9 = add nsw i32 %96, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload212, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2014804497, i32 294374140
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1553353714, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -51077607, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload208, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload172, align 4
  %116 = sub i32 %115, -1977766195
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1977766195
  %sub = sub nsw i32 %115, 1
  %cmp12 = icmp slt i32 %114, %118
  %119 = select i1 %cmp12, i32 939696828, i32 2007408432
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1037248088, i32 388329415
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload188, i32 0, i32 0
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload171, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload207, align 4
  %148 = add i32 %146, 1754307712
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1754307712
  %sub14 = sub nsw i32 %146, %147
  %call15 = call i32 @_Z6changePA100_ii([100 x i32]* %arraydecay, i32 %150)
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload194, align 4
  %152 = sub i32 0, %call15
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, %call15
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 %153, i32* %sum.reload193, align 4
  %i16.reload226 = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload226, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1128177889
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1128177889
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 326360345, i32 388329415
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 617994434, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload225 = load volatile i32*, i32** %i16.reg2mem
  %169 = load i32, i32* %i16.reload225, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload170, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload206, align 4
  %172 = add i32 %170, -2088179927
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -2088179927
  %sub18 = sub nsw i32 %170, %171
  %cmp19 = icmp slt i32 %169, %174
  %175 = select i1 %cmp19, i32 10432181, i32 -1260232789
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j21.reload232 = load volatile i32*, i32** %j21.reg2mem
  store i32 2, i32* %j21.reload232, align 4
  store i32 -1249840520, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 2035471447
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2035471447
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1448820840, i32 -390033912
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j21.reload231 = load volatile i32*, i32** %j21.reg2mem
  %203 = load i32, i32* %j21.reload231, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload169, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload205, align 4
  %206 = add i32 %204, -1332329703
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -1332329703
  %sub23 = sub nsw i32 %204, %205
  %cmp24 = icmp slt i32 %203, %208
  store i1 %cmp24, i1* %cmp24.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2059378661, i32 -390033912
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %235 = select i1 %cmp24.reload, i32 486640785, i32 526108079
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i16.reload224 = load volatile i32*, i32** %i16.reg2mem
  %236 = load i32, i32* %i16.reload224, align 4
  %idxprom26 = sext i32 %236 to i64
  %a.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload187, i64 0, i64 %idxprom26
  %j21.reload230 = load volatile i32*, i32** %j21.reg2mem
  %237 = load i32, i32* %j21.reload230, align 4
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %238 = load i32, i32* %arrayidx29, align 4
  %i16.reload223 = load volatile i32*, i32** %i16.reg2mem
  %239 = load i32, i32* %i16.reload223, align 4
  %idxprom30 = sext i32 %239 to i64
  %a.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload186, i64 0, i64 %idxprom30
  %j21.reload229 = load volatile i32*, i32** %j21.reg2mem
  %240 = load i32, i32* %j21.reload229, align 4
  %241 = sub i32 %240, -362050335
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -362050335
  %sub32 = sub nsw i32 %240, 1
  %idxprom33 = sext i32 %243 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 %238, i32* %arrayidx34, align 4
  store i32 1283519408, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j21.reload228 = load volatile i32*, i32** %j21.reg2mem
  %244 = load i32, i32* %j21.reload228, align 4
  %245 = add i32 %244, 1863866378
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1863866378
  %inc36 = add nsw i32 %244, 1
  %j21.reload227 = load volatile i32*, i32** %j21.reg2mem
  store i32 %247, i32* %j21.reload227, align 4
  store i32 -1249840520, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1255758500
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1255758500
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1557788458, i32 -496852412
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1861402259
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1861402259
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -794362926, i32 -496852412
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 664008408, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i16.reload222 = load volatile i32*, i32** %i16.reg2mem
  %290 = load i32, i32* %i16.reload222, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc39 = add nsw i32 %290, 1
  %i16.reload221 = load volatile i32*, i32** %i16.reg2mem
  store i32 %294, i32* %i16.reload221, align 4
  store i32 617994434, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j41.reload239 = load volatile i32*, i32** %j41.reg2mem
  store i32 0, i32* %j41.reload239, align 4
  store i32 1190316336, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j41.reload238 = load volatile i32*, i32** %j41.reg2mem
  %295 = load i32, i32* %j41.reload238, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload168, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %297 = load i32, i32* %m.reload204, align 4
  %298 = add i32 %296, 814447178
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 814447178
  %sub43 = sub nsw i32 %296, %297
  %cmp44 = icmp slt i32 %295, %300
  %301 = select i1 %cmp44, i32 2009775831, i32 295236849
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 761884152
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 761884152
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -743162686, i32 68880372
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i46.reload248 = load volatile i32*, i32** %i46.reg2mem
  store i32 2, i32* %i46.reload248, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 875383667
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 875383667
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -760465458, i32 68880372
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 484459963, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1154874297, i32 -817600676
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i46.reload247 = load volatile i32*, i32** %i46.reg2mem
  %358 = load i32, i32* %i46.reload247, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload167, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload203, align 4
  %361 = sub i32 %359, -2097740917
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -2097740917
  %sub48 = sub nsw i32 %359, %360
  %cmp49 = icmp slt i32 %358, %363
  store i1 %cmp49, i1* %cmp49.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -2017091655
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2017091655
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1248705332, i32 -817600676
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %379 = select i1 %cmp49.reload, i32 -2004841964, i32 1826873840
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1125416504
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1125416504
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2147086961, i32 -1175175239
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i46.reload246 = load volatile i32*, i32** %i46.reg2mem
  %395 = load i32, i32* %i46.reload246, align 4
  %idxprom51 = sext i32 %395 to i64
  %a.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload185, i64 0, i64 %idxprom51
  %j41.reload237 = load volatile i32*, i32** %j41.reg2mem
  %396 = load i32, i32* %j41.reload237, align 4
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %397 = load i32, i32* %arrayidx54, align 4
  %i46.reload245 = load volatile i32*, i32** %i46.reg2mem
  %398 = load i32, i32* %i46.reload245, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub55 = sub nsw i32 %398, 1
  %idxprom56 = sext i32 %400 to i64
  %a.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload184, i64 0, i64 %idxprom56
  %j41.reload236 = load volatile i32*, i32** %j41.reg2mem
  %401 = load i32, i32* %j41.reload236, align 4
  %idxprom58 = sext i32 %401 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 %397, i32* %arrayidx59, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 23083402, i32 -1175175239
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -501099912, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i46.reload244 = load volatile i32*, i32** %i46.reg2mem
  %416 = load i32, i32* %i46.reload244, align 4
  %417 = add i32 %416, -1030257771
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1030257771
  %inc61 = add nsw i32 %416, 1
  %i46.reload243 = load volatile i32*, i32** %i46.reg2mem
  store i32 %419, i32* %i46.reload243, align 4
  store i32 484459963, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1582581964, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j41.reload235 = load volatile i32*, i32** %j41.reg2mem
  %420 = load i32, i32* %j41.reload235, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc64 = add nsw i32 %420, 1
  %j41.reload234 = load volatile i32*, i32** %j41.reg2mem
  store i32 %422, i32* %j41.reload234, align 4
  store i32 1190316336, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -326885558, i32 1161955109
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload202, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc66 = add nsw i32 %449, 1
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  store i32 %451, i32* %m.reload201, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -984538777
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -984538777
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1930443597, i32 1161955109
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -51077607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -2064125289
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2064125289
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1718120555, i32 -1948155124
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %482 = load i32, i32* %sum.reload192, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload179, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc69 = add nsw i32 %483, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload178, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
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
  %511 = select i1 %509, i32 -1448755782, i32 -1948155124
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 123132950, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -985927882
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -985927882
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1193729103, i32 -1893200148
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1838507340
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1838507340
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 869624502, i32 -1893200148
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j21alteredBB = alloca i32, align 4
  %j41alteredBB = alloca i32, align 4
  %i46alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 481835651, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload211, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_ = sub i32 0, %542
  %545 = sub i32 %544, -962186405
  %546 = add i32 %545, 1
  %547 = add i32 %546, -962186405
  %gen = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = add i32 %542, %548
  %_72 = sub i32 %542, 1
  %gen73 = mul i32 %549, 1
  %_74 = shl i32 %542, 1
  %550 = add i32 %542, 1871453302
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1871453302
  %inc9alteredBB = add nsw i32 %542, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload, align 4
  store i32 -2123926178, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload183, i32 0, i32 0
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload166, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload200, align 4
  %555 = add i32 %553, 1070635121
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 1070635121
  %_79 = sub i32 %553, %554
  %gen80 = mul i32 %557, %554
  %_81 = shl i32 %553, %554
  %558 = sub i32 %553, 1088004835
  %559 = sub i32 %558, %554
  %560 = add i32 %559, 1088004835
  %_82 = sub i32 %553, %554
  %gen83 = mul i32 %560, %554
  %561 = sub i32 %553, -2127885830
  %562 = sub i32 %561, %554
  %563 = add i32 %562, -2127885830
  %_84 = sub i32 %553, %554
  %gen85 = mul i32 %563, %554
  %564 = add i32 0, -453948154
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, -453948154
  %_86 = sub i32 0, %553
  %567 = add i32 %566, -1391320843
  %568 = add i32 %567, %554
  %569 = sub i32 %568, -1391320843
  %gen87 = add i32 %566, %554
  %570 = sub i32 %553, 1726350806
  %571 = sub i32 %570, %554
  %572 = add i32 %571, 1726350806
  %sub14alteredBB = sub nsw i32 %553, %554
  %call15alteredBB = call i32 @_Z6changePA100_ii([100 x i32]* %arraydecayalteredBB, i32 %572)
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  %573 = load i32, i32* %sum.reload191, align 4
  %_88 = shl i32 %573, %call15alteredBB
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_89 = sub i32 0, %573
  %576 = add i32 %575, 1674157007
  %577 = add i32 %576, %call15alteredBB
  %578 = sub i32 %577, 1674157007
  %gen90 = add i32 %575, %call15alteredBB
  %579 = add i32 0, 1905500601
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, 1905500601
  %_91 = sub i32 0, %573
  %582 = add i32 %581, 37184093
  %583 = add i32 %582, %call15alteredBB
  %584 = sub i32 %583, 37184093
  %gen92 = add i32 %581, %call15alteredBB
  %_93 = shl i32 %573, %call15alteredBB
  %585 = sub i32 0, %call15alteredBB
  %586 = add i32 %573, %585
  %_94 = sub i32 %573, %call15alteredBB
  %gen95 = mul i32 %586, %call15alteredBB
  %587 = add i32 %573, -1598763929
  %588 = add i32 %587, %call15alteredBB
  %589 = sub i32 %588, -1598763929
  %addalteredBB = add nsw i32 %573, %call15alteredBB
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  store i32 %589, i32* %sum.reload190, align 4
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  store i32 0, i32* %i16.reload, align 4
  store i32 -1037248088, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j21.reload = load volatile i32*, i32** %j21.reg2mem
  %590 = load i32, i32* %j21.reload, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload165, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload199, align 4
  %_100 = shl i32 %591, %592
  %593 = sub i32 %591, -610444648
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -610444648
  %_101 = sub i32 %591, %592
  %gen102 = mul i32 %595, %592
  %_103 = shl i32 %591, %592
  %596 = sub i32 0, %591
  %597 = add i32 0, %596
  %_104 = sub i32 0, %591
  %598 = sub i32 %597, -1470228379
  %599 = add i32 %598, %592
  %600 = add i32 %599, -1470228379
  %gen105 = add i32 %597, %592
  %601 = add i32 %591, -2056434146
  %602 = sub i32 %601, %592
  %603 = sub i32 %602, -2056434146
  %_106 = sub i32 %591, %592
  %gen107 = mul i32 %603, %592
  %604 = add i32 0, 1540648515
  %605 = sub i32 %604, %591
  %606 = sub i32 %605, 1540648515
  %_108 = sub i32 0, %591
  %607 = sub i32 0, %606
  %608 = sub i32 0, %592
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen109 = add i32 %606, %592
  %611 = sub i32 0, %592
  %612 = add i32 %591, %611
  %_110 = sub i32 %591, %592
  %gen111 = mul i32 %612, %592
  %613 = add i32 0, -138017511
  %614 = sub i32 %613, %591
  %615 = sub i32 %614, -138017511
  %_112 = sub i32 0, %591
  %616 = sub i32 %615, -115157834
  %617 = add i32 %616, %592
  %618 = add i32 %617, -115157834
  %gen113 = add i32 %615, %592
  %619 = sub i32 0, %592
  %620 = add i32 %591, %619
  %sub23alteredBB = sub nsw i32 %591, %592
  %cmp24alteredBB = icmp slt i32 %590, %620
  store i32 1448820840, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1557788458, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i46.reload242 = load volatile i32*, i32** %i46.reg2mem
  store i32 2, i32* %i46.reload242, align 4
  store i32 -743162686, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i46.reload241 = load volatile i32*, i32** %i46.reg2mem
  %621 = load i32, i32* %i46.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %623 = load i32, i32* %m.reload198, align 4
  %624 = add i32 0, 2070804646
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, 2070804646
  %_126 = sub i32 0, %622
  %627 = sub i32 %626, -1865158673
  %628 = add i32 %627, %623
  %629 = add i32 %628, -1865158673
  %gen127 = add i32 %626, %623
  %_128 = shl i32 %622, %623
  %630 = sub i32 %622, -1028161818
  %631 = sub i32 %630, %623
  %632 = add i32 %631, -1028161818
  %sub48alteredBB = sub nsw i32 %622, %623
  %cmp49alteredBB = icmp slt i32 %621, %632
  store i32 1154874297, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i46.reload240 = load volatile i32*, i32** %i46.reg2mem
  %633 = load i32, i32* %i46.reload240, align 4
  %idxprom51alteredBB = sext i32 %633 to i64
  %a.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload182, i64 0, i64 %idxprom51alteredBB
  %j41.reload233 = load volatile i32*, i32** %j41.reg2mem
  %634 = load i32, i32* %j41.reload233, align 4
  %idxprom53alteredBB = sext i32 %634 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %635 = load i32, i32* %arrayidx54alteredBB, align 4
  %i46.reload = load volatile i32*, i32** %i46.reg2mem
  %636 = load i32, i32* %i46.reload, align 4
  %637 = sub i32 %636, 145809993
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 145809993
  %sub55alteredBB = sub nsw i32 %636, 1
  %idxprom56alteredBB = sext i32 %639 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %j41.reload = load volatile i32*, i32** %j41.reg2mem
  %640 = load i32, i32* %j41.reload, align 4
  %idxprom58alteredBB = sext i32 %640 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store i32 %635, i32* %arrayidx59alteredBB, align 4
  store i32 -2147086961, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %641 = load i32, i32* %m.reload197, align 4
  %642 = add i32 0, 2028771021
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 2028771021
  %_137 = sub i32 0, %641
  %645 = sub i32 %644, -1232279722
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1232279722
  %gen138 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = add i32 %641, %648
  %_139 = sub i32 %641, 1
  %gen140 = mul i32 %649, 1
  %650 = sub i32 %641, 921056089
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 921056089
  %_141 = sub i32 %641, 1
  %gen142 = mul i32 %652, 1
  %653 = sub i32 %641, 695482712
  %654 = add i32 %653, 1
  %655 = add i32 %654, 695482712
  %inc66alteredBB = add nsw i32 %641, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %655, i32* %m.reload, align 4
  store i32 -326885558, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %656 = load i32, i32* %sum.reload, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %656)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %657 = load i32, i32* %k.reload177, align 4
  %_147 = shl i32 %657, 1
  %_148 = shl i32 %657, 1
  %658 = sub i32 0, -1401238842
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -1401238842
  %_149 = sub i32 0, %657
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen150 = add i32 %660, 1
  %_151 = shl i32 %657, 1
  %663 = sub i32 %657, -41664820
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -41664820
  %_152 = sub i32 %657, 1
  %gen153 = mul i32 %665, 1
  %_154 = shl i32 %657, 1
  %666 = sub i32 0, %657
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc69alteredBB = add nsw i32 %657, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %669, i32* %k.reload, align 4
  store i32 1718120555, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1193729103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB158, %while.end70, %originalBBpart2156, %originalBB146, %while.end, %originalBBpart2144, %originalBB136, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2134, %originalBB132, %for.body50, %originalBBpart2130, %originalBB125, %for.cond47, %originalBBpart2123, %originalBB121, %for.body45, %for.cond42, %for.end40, %for.inc38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %for.body25, %originalBBpart2115, %originalBB99, %for.cond22, %for.body20, %for.cond17, %originalBBpart297, %originalBB78, %while.body13, %while.cond11, %for.end10, %originalBBpart276, %originalBB71, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changePA100_ii([100 x i32]* %a, i32 %n) #4 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j81.reg2mem = alloca i32*
  %i77.reg2mem = alloca i32*
  %j52.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %j32.reg2mem = alloca i32*
  %i28.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %miny.reg2mem = alloca [100 x i32]*
  %minx.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2144180812
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2144180812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 367418285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 367418285, label %first
    i32 342498963, label %originalBB
    i32 356515588, label %originalBBpart2
    i32 1816649493, label %for.cond
    i32 755885406, label %for.body
    i32 -2016031838, label %for.inc
    i32 478206968, label %for.end
    i32 -1691352986, label %for.cond3
    i32 -967302057, label %for.body5
    i32 -850809510, label %for.cond6
    i32 1035938676, label %for.body8
    i32 1351010273, label %originalBB100
    i32 -1461768772, label %originalBBpart2102
    i32 99811575, label %if.then
    i32 509482862, label %if.end
    i32 1340457991, label %for.inc22
    i32 1471913325, label %for.end24
    i32 1163544970, label %for.inc25
    i32 1983820293, label %for.end27
    i32 -1370886740, label %for.cond29
    i32 1781604683, label %for.body31
    i32 1180436208, label %for.cond33
    i32 -621454359, label %for.body35
    i32 751111398, label %for.inc42
    i32 -433080287, label %for.end44
    i32 -761026630, label %for.inc45
    i32 -523652335, label %originalBB104
    i32 -314317502, label %originalBBpart2117
    i32 517475262, label %for.end47
    i32 -313856468, label %for.cond49
    i32 771788276, label %originalBB119
    i32 -1543182724, label %originalBBpart2121
    i32 -1806807510, label %for.body51
    i32 -1114212416, label %for.cond53
    i32 -472152038, label %for.body55
    i32 -112172623, label %if.then63
    i32 238212010, label %if.end70
    i32 -814789338, label %originalBB123
    i32 -1584279575, label %originalBBpart2125
    i32 -1494569022, label %for.inc71
    i32 899257337, label %for.end73
    i32 -1355763253, label %for.inc74
    i32 -1034856974, label %originalBB127
    i32 574567114, label %originalBBpart2132
    i32 -538847353, label %for.end76
    i32 923984840, label %for.cond78
    i32 1566274528, label %for.body80
    i32 -1873573915, label %for.cond82
    i32 295690689, label %for.body84
    i32 -1589221197, label %for.inc92
    i32 880651919, label %originalBB134
    i32 -2098766990, label %originalBBpart2149
    i32 -639536927, label %for.end94
    i32 -1703156520, label %for.inc95
    i32 -243088786, label %for.end97
    i32 1492496352, label %originalBBalteredBB
    i32 -2092313016, label %originalBB100alteredBB
    i32 -670669585, label %originalBB104alteredBB
    i32 -1965006294, label %originalBB119alteredBB
    i32 -957481964, label %originalBB123alteredBB
    i32 -1207037779, label %originalBB127alteredBB
    i32 482806058, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 342498963, i32 1492496352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %minx = alloca [100 x i32], align 16
  store [100 x i32]* %minx, [100 x i32]** %minx.reg2mem
  %miny = alloca [100 x i32], align 16
  store [100 x i32]* %miny, [100 x i32]** %miny.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem
  %i77 = alloca i32, align 4
  store i32* %i77, i32** %i77.reg2mem
  %j81 = alloca i32, align 4
  store i32* %j81, i32** %j81.reg2mem
  %a.addr.reload161 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload161, align 8
  %n.addr.reload170 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload170, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload183, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1981656193
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1981656193
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 356515588, i32 1492496352
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816649493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %30 = load i32, i32* %l.reload182, align 4
  %cmp = icmp slt i32 %30, 100
  %31 = select i1 %cmp, i32 755885406, i32 478206968
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %32 = load i32, i32* %l.reload181, align 4
  %idxprom = sext i32 %32 to i64
  %minx.reload174 = load volatile [100 x i32]*, [100 x i32]** %minx.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %minx.reload174, i64 0, i64 %idxprom
  store i32 100, i32* %arrayidx, align 4
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %33 = load i32, i32* %l.reload180, align 4
  %idxprom1 = sext i32 %33 to i64
  %miny.reload177 = load volatile [100 x i32]*, [100 x i32]** %miny.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %miny.reload177, i64 0, i64 %idxprom1
  store i32 100, i32* %arrayidx2, align 4
  store i32 -2016031838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %34 = load i32, i32* %l.reload179, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %38, i32* %l.reload, align 4
  store i32 1816649493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1691352986, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload191, align 4
  %n.addr.reload169 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload169, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -967302057, i32 1983820293
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -850809510, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload197, align 4
  %n.addr.reload168 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload168, align 4
  %cmp7 = icmp slt i32 %42, %43
  %44 = select i1 %cmp7, i32 1035938676, i32 1471913325
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1283561817
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1283561817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1351010273, i32 -2092313016
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.addr.reload160 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %60 = load [100 x i32]*, [100 x i32]** %a.addr.reload160, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload190, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %idxprom9
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload196, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload189, align 4
  %idxprom13 = sext i32 %64 to i64
  %minx.reload173 = load volatile [100 x i32]*, [100 x i32]** %minx.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %minx.reload173, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %63, %65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1461768772, i32 -2092313016
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 99811575, i32 509482862
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload159 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %93 = load [100 x i32]*, [100 x i32]** %a.addr.reload159, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom16
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload195, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %97 to i64
  %minx.reload172 = load volatile [100 x i32]*, [100 x i32]** %minx.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %minx.reload172, i64 0, i64 %idxprom20
  store i32 %96, i32* %arrayidx21, align 4
  store i32 509482862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1340457991, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload194, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc23 = add nsw i32 %98, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload193, align 4
  store i32 -850809510, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1163544970, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload186, align 4
  %102 = sub i32 %101, 1971081719
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1971081719
  %inc26 = add nsw i32 %101, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload185, align 4
  store i32 -1691352986, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i28.reload205 = load volatile i32*, i32** %i28.reg2mem
  store i32 0, i32* %i28.reload205, align 4
  store i32 -1370886740, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload204 = load volatile i32*, i32** %i28.reg2mem
  %105 = load i32, i32* %i28.reload204, align 4
  %n.addr.reload167 = load volatile i32*, i32** %n.addr.reg2mem
  %106 = load i32, i32* %n.addr.reload167, align 4
  %cmp30 = icmp slt i32 %105, %106
  %107 = select i1 %cmp30, i32 1781604683, i32 517475262
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j32.reload209 = load volatile i32*, i32** %j32.reg2mem
  store i32 0, i32* %j32.reload209, align 4
  store i32 1180436208, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j32.reload208 = load volatile i32*, i32** %j32.reg2mem
  %108 = load i32, i32* %j32.reload208, align 4
  %n.addr.reload166 = load volatile i32*, i32** %n.addr.reg2mem
  %109 = load i32, i32* %n.addr.reload166, align 4
  %cmp34 = icmp slt i32 %108, %109
  %110 = select i1 %cmp34, i32 -621454359, i32 -433080287
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i28.reload203 = load volatile i32*, i32** %i28.reg2mem
  %111 = load i32, i32* %i28.reload203, align 4
  %idxprom36 = sext i32 %111 to i64
  %minx.reload171 = load volatile [100 x i32]*, [100 x i32]** %minx.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %minx.reload171, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %a.addr.reload158 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %113 = load [100 x i32]*, [100 x i32]** %a.addr.reload158, align 8
  %i28.reload202 = load volatile i32*, i32** %i28.reg2mem
  %114 = load i32, i32* %i28.reload202, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %idxprom38
  %j32.reload207 = load volatile i32*, i32** %j32.reg2mem
  %115 = load i32, i32* %j32.reload207, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %117 = sub i32 %116, 1427262436
  %118 = sub i32 %117, %112
  %119 = add i32 %118, 1427262436
  %sub = sub nsw i32 %116, %112
  store i32 %119, i32* %arrayidx41, align 4
  store i32 751111398, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j32.reload206 = load volatile i32*, i32** %j32.reg2mem
  %120 = load i32, i32* %j32.reload206, align 4
  %121 = add i32 %120, -1109763945
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1109763945
  %inc43 = add nsw i32 %120, 1
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 %123, i32* %j32.reload, align 4
  store i32 1180436208, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -761026630, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -838582069
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -838582069
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -523652335, i32 -670669585
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i28.reload201 = load volatile i32*, i32** %i28.reg2mem
  %151 = load i32, i32* %i28.reload201, align 4
  %152 = sub i32 %151, 1195304164
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1195304164
  %inc46 = add nsw i32 %151, 1
  %i28.reload200 = load volatile i32*, i32** %i28.reg2mem
  store i32 %154, i32* %i28.reload200, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1611812662
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1611812662
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -314317502, i32 -670669585
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1370886740, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload217 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload217, align 4
  store i32 -313856468, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1424868320
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1424868320
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 771788276, i32 -1965006294
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i48.reload216 = load volatile i32*, i32** %i48.reg2mem
  %197 = load i32, i32* %i48.reload216, align 4
  %n.addr.reload165 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload165, align 4
  %cmp50 = icmp slt i32 %197, %198
  store i1 %cmp50, i1* %cmp50.reg2mem
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1543182724, i32 -1965006294
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %225 = select i1 %cmp50.reload, i32 -1806807510, i32 -538847353
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j52.reload224 = load volatile i32*, i32** %j52.reg2mem
  store i32 0, i32* %j52.reload224, align 4
  store i32 -1114212416, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j52.reload223 = load volatile i32*, i32** %j52.reg2mem
  %226 = load i32, i32* %j52.reload223, align 4
  %n.addr.reload164 = load volatile i32*, i32** %n.addr.reg2mem
  %227 = load i32, i32* %n.addr.reload164, align 4
  %cmp54 = icmp slt i32 %226, %227
  %228 = select i1 %cmp54, i32 -472152038, i32 899257337
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %a.addr.reload157 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %229 = load [100 x i32]*, [100 x i32]** %a.addr.reload157, align 8
  %i48.reload215 = load volatile i32*, i32** %i48.reg2mem
  %230 = load i32, i32* %i48.reload215, align 4
  %idxprom56 = sext i32 %230 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 %idxprom56
  %j52.reload222 = load volatile i32*, i32** %j52.reg2mem
  %231 = load i32, i32* %j52.reload222, align 4
  %idxprom58 = sext i32 %231 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %232 = load i32, i32* %arrayidx59, align 4
  %j52.reload221 = load volatile i32*, i32** %j52.reg2mem
  %233 = load i32, i32* %j52.reload221, align 4
  %idxprom60 = sext i32 %233 to i64
  %miny.reload176 = load volatile [100 x i32]*, [100 x i32]** %miny.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %miny.reload176, i64 0, i64 %idxprom60
  %234 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %232, %234
  %235 = select i1 %cmp62, i32 -112172623, i32 238212010
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %a.addr.reload156 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %236 = load [100 x i32]*, [100 x i32]** %a.addr.reload156, align 8
  %i48.reload214 = load volatile i32*, i32** %i48.reg2mem
  %237 = load i32, i32* %i48.reload214, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %idxprom64
  %j52.reload220 = load volatile i32*, i32** %j52.reg2mem
  %238 = load i32, i32* %j52.reload220, align 4
  %idxprom66 = sext i32 %238 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %239 = load i32, i32* %arrayidx67, align 4
  %j52.reload219 = load volatile i32*, i32** %j52.reg2mem
  %240 = load i32, i32* %j52.reload219, align 4
  %idxprom68 = sext i32 %240 to i64
  %miny.reload175 = load volatile [100 x i32]*, [100 x i32]** %miny.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %miny.reload175, i64 0, i64 %idxprom68
  store i32 %239, i32* %arrayidx69, align 4
  store i32 238212010, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 3921331
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 3921331
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -814789338, i32 -957481964
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 1433480868
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1433480868
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1584279575, i32 -957481964
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1494569022, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j52.reload218 = load volatile i32*, i32** %j52.reg2mem
  %295 = load i32, i32* %j52.reload218, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc72 = add nsw i32 %295, 1
  %j52.reload = load volatile i32*, i32** %j52.reg2mem
  store i32 %299, i32* %j52.reload, align 4
  store i32 -1114212416, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1355763253, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = add i32 %300, -640308096
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -640308096
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1034856974, i32 -1207037779
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i48.reload213 = load volatile i32*, i32** %i48.reg2mem
  %327 = load i32, i32* %i48.reload213, align 4
  %328 = add i32 %327, 1739436932
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1739436932
  %inc75 = add nsw i32 %327, 1
  %i48.reload212 = load volatile i32*, i32** %i48.reg2mem
  store i32 %330, i32* %i48.reload212, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 574567114, i32 -1207037779
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -313856468, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i77.reload228 = load volatile i32*, i32** %i77.reg2mem
  store i32 0, i32* %i77.reload228, align 4
  store i32 923984840, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i77.reload227 = load volatile i32*, i32** %i77.reg2mem
  %357 = load i32, i32* %i77.reload227, align 4
  %n.addr.reload163 = load volatile i32*, i32** %n.addr.reg2mem
  %358 = load i32, i32* %n.addr.reload163, align 4
  %cmp79 = icmp slt i32 %357, %358
  %359 = select i1 %cmp79, i32 1566274528, i32 -243088786
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j81.reload235 = load volatile i32*, i32** %j81.reg2mem
  store i32 0, i32* %j81.reload235, align 4
  store i32 -1873573915, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %j81.reload234 = load volatile i32*, i32** %j81.reg2mem
  %360 = load i32, i32* %j81.reload234, align 4
  %n.addr.reload162 = load volatile i32*, i32** %n.addr.reg2mem
  %361 = load i32, i32* %n.addr.reload162, align 4
  %cmp83 = icmp slt i32 %360, %361
  %362 = select i1 %cmp83, i32 295690689, i32 -639536927
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j81.reload233 = load volatile i32*, i32** %j81.reg2mem
  %363 = load i32, i32* %j81.reload233, align 4
  %idxprom85 = sext i32 %363 to i64
  %miny.reload = load volatile [100 x i32]*, [100 x i32]** %miny.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %miny.reload, i64 0, i64 %idxprom85
  %364 = load i32, i32* %arrayidx86, align 4
  %a.addr.reload155 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %365 = load [100 x i32]*, [100 x i32]** %a.addr.reload155, align 8
  %i77.reload226 = load volatile i32*, i32** %i77.reg2mem
  %366 = load i32, i32* %i77.reload226, align 4
  %idxprom87 = sext i32 %366 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 %idxprom87
  %j81.reload232 = load volatile i32*, i32** %j81.reg2mem
  %367 = load i32, i32* %j81.reload232, align 4
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %368 = load i32, i32* %arrayidx90, align 4
  %369 = sub i32 %368, -1863040914
  %370 = sub i32 %369, %364
  %371 = add i32 %370, -1863040914
  %sub91 = sub nsw i32 %368, %364
  store i32 %371, i32* %arrayidx90, align 4
  store i32 -1589221197, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 880651919, i32 482806058
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j81.reload231 = load volatile i32*, i32** %j81.reg2mem
  %398 = load i32, i32* %j81.reload231, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc93 = add nsw i32 %398, 1
  %j81.reload230 = load volatile i32*, i32** %j81.reg2mem
  store i32 %402, i32* %j81.reload230, align 4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1106187489
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1106187489
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2098766990, i32 482806058
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1873573915, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1703156520, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i77.reload225 = load volatile i32*, i32** %i77.reg2mem
  %418 = load i32, i32* %i77.reload225, align 4
  %419 = add i32 %418, 1227669653
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1227669653
  %inc96 = add nsw i32 %418, 1
  %i77.reload = load volatile i32*, i32** %i77.reg2mem
  store i32 %421, i32* %i77.reload, align 4
  store i32 923984840, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %a.addr.reload154 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %422 = load [100 x i32]*, [100 x i32]** %a.addr.reload154, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 1
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 1
  %423 = load i32, i32* %arrayidx99, align 4
  %num.reload178 = load volatile i32*, i32** %num.reg2mem
  store i32 %423, i32* %num.reload178, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %424 = load i32, i32* %num.reload, align 4
  ret i32 %424

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %minxalteredBB = alloca [100 x i32], align 16
  %minyalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j52alteredBB = alloca i32, align 4
  %i77alteredBB = alloca i32, align 4
  %j81alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 342498963, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %425 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload184, align 4
  %idxprom9alteredBB = sext i32 %426 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 %idxprom9alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload, align 4
  %idxprom11alteredBB = sext i32 %427 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %428 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %429 to i64
  %minx.reload = load volatile [100 x i32]*, [100 x i32]** %minx.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minx.reload, i64 0, i64 %idxprom13alteredBB
  %430 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %428, %430
  store i32 1351010273, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i28.reload199 = load volatile i32*, i32** %i28.reg2mem
  %431 = load i32, i32* %i28.reload199, align 4
  %_ = shl i32 %431, 1
  %432 = add i32 %431, -341800616
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -341800616
  %_105 = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %_106 = shl i32 %431, 1
  %435 = sub i32 0, %431
  %436 = add i32 0, %435
  %_107 = sub i32 0, %431
  %437 = sub i32 %436, -919037604
  %438 = add i32 %437, 1
  %439 = add i32 %438, -919037604
  %gen108 = add i32 %436, 1
  %440 = add i32 %431, -1088948977
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1088948977
  %_109 = sub i32 %431, 1
  %gen110 = mul i32 %442, 1
  %443 = sub i32 0, -255298167
  %444 = sub i32 %443, %431
  %445 = add i32 %444, -255298167
  %_111 = sub i32 0, %431
  %446 = sub i32 %445, -234194821
  %447 = add i32 %446, 1
  %448 = add i32 %447, -234194821
  %gen112 = add i32 %445, 1
  %_113 = shl i32 %431, 1
  %449 = sub i32 0, 1
  %450 = add i32 %431, %449
  %_114 = sub i32 %431, 1
  %gen115 = mul i32 %450, 1
  %451 = add i32 %431, 780141473
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 780141473
  %inc46alteredBB = add nsw i32 %431, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %453, i32* %i28.reload, align 4
  store i32 -523652335, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i48.reload211 = load volatile i32*, i32** %i48.reg2mem
  %454 = load i32, i32* %i48.reload211, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %455 = load i32, i32* %n.addr.reload, align 4
  %cmp50alteredBB = icmp slt i32 %454, %455
  store i32 771788276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -814789338, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i48.reload210 = load volatile i32*, i32** %i48.reg2mem
  %456 = load i32, i32* %i48.reload210, align 4
  %_128 = shl i32 %456, 1
  %457 = add i32 %456, 904719314
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 904719314
  %_129 = sub i32 %456, 1
  %gen130 = mul i32 %459, 1
  %460 = sub i32 %456, 146057842
  %461 = add i32 %460, 1
  %462 = add i32 %461, 146057842
  %inc75alteredBB = add nsw i32 %456, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %462, i32* %i48.reload, align 4
  store i32 -1034856974, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j81.reload229 = load volatile i32*, i32** %j81.reg2mem
  %463 = load i32, i32* %j81.reload229, align 4
  %464 = add i32 %463, -1200800897
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1200800897
  %_135 = sub i32 %463, 1
  %gen136 = mul i32 %466, 1
  %_137 = shl i32 %463, 1
  %467 = sub i32 0, 1348152632
  %468 = sub i32 %467, %463
  %469 = add i32 %468, 1348152632
  %_138 = sub i32 0, %463
  %470 = add i32 %469, -921761454
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -921761454
  %gen139 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %463, %473
  %_140 = sub i32 %463, 1
  %gen141 = mul i32 %474, 1
  %_142 = shl i32 %463, 1
  %475 = sub i32 %463, 1128101728
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1128101728
  %_143 = sub i32 %463, 1
  %gen144 = mul i32 %477, 1
  %478 = add i32 %463, -585660158
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -585660158
  %_145 = sub i32 %463, 1
  %gen146 = mul i32 %480, 1
  %_147 = shl i32 %463, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %463, %481
  %inc93alteredBB = add nsw i32 %463, 1
  %j81.reload = load volatile i32*, i32** %j81.reg2mem
  store i32 %482, i32* %j81.reload, align 4
  store i32 880651919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2149, %originalBB134, %for.inc92, %for.body84, %for.cond82, %for.body80, %for.cond78, %for.end76, %originalBBpart2132, %originalBB127, %for.inc74, %for.end73, %for.inc71, %originalBBpart2125, %originalBB123, %if.end70, %if.then63, %for.body55, %for.cond53, %for.body51, %originalBBpart2121, %originalBB119, %for.cond49, %for.end47, %originalBBpart2117, %originalBB104, %for.inc45, %for.end44, %for.inc42, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1832.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
