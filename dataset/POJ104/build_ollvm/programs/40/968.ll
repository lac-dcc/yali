; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1044126693
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1044126693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1880682061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1880682061, label %first
    i32 -854452113, label %originalBB
    i32 -1032979786, label %originalBBpart2
    i32 448782531, label %for.cond
    i32 -710673988, label %originalBB97
    i32 -1495995728, label %originalBBpart299
    i32 -1204438002, label %for.body
    i32 -1236604124, label %for.cond1
    i32 75945181, label %for.body3
    i32 412643397, label %originalBB101
    i32 -357807094, label %originalBBpart2103
    i32 746746657, label %if.then
    i32 849285573, label %if.end
    i32 -1862207548, label %for.cond5
    i32 -1491176010, label %for.body7
    i32 -1808995721, label %lor.lhs.false
    i32 -2138860559, label %if.then10
    i32 -590885360, label %if.end11
    i32 -1219807307, label %originalBB105
    i32 -1390555443, label %originalBBpart2107
    i32 -1090115903, label %for.cond12
    i32 -1568552304, label %for.body14
    i32 1879652682, label %lor.lhs.false16
    i32 395290973, label %lor.lhs.false18
    i32 -1695591425, label %if.then20
    i32 1172956480, label %if.end21
    i32 -1851908251, label %lor.lhs.false26
    i32 415996936, label %if.then28
    i32 -514177220, label %originalBB109
    i32 2091417664, label %originalBBpart2111
    i32 1546903981, label %if.end29
    i32 49543456, label %if.then43
    i32 422276018, label %land.lhs.true
    i32 -116773159, label %originalBB113
    i32 1027809339, label %originalBBpart2115
    i32 1589192998, label %if.then46
    i32 -916461197, label %if.end47
    i32 -919422715, label %land.lhs.true49
    i32 -401909499, label %originalBB117
    i32 -950872217, label %originalBBpart2119
    i32 -1709131829, label %if.then51
    i32 1904403579, label %if.end53
    i32 -1195785605, label %land.lhs.true55
    i32 -372633262, label %if.then57
    i32 181396051, label %if.end59
    i32 -784395415, label %land.lhs.true61
    i32 969379880, label %if.then63
    i32 557845814, label %originalBB121
    i32 716743600, label %originalBBpart2123
    i32 625256241, label %if.end65
    i32 1330945541, label %originalBB125
    i32 -751673138, label %originalBBpart2127
    i32 -126394999, label %land.lhs.true67
    i32 597862, label %originalBB129
    i32 -998654826, label %originalBBpart2131
    i32 -345454601, label %if.then69
    i32 -603032033, label %if.end71
    i32 718206213, label %if.then73
    i32 -105152997, label %if.else
    i32 -1335226923, label %if.then83
    i32 2082220033, label %originalBB133
    i32 -1187085165, label %originalBBpart2135
    i32 994935942, label %if.end84
    i32 1349909120, label %if.end85
    i32 1970785177, label %originalBB137
    i32 804016513, label %originalBBpart2139
    i32 1457918417, label %if.end86
    i32 -1406810690, label %for.inc
    i32 -339095677, label %for.end
    i32 2097918112, label %originalBB141
    i32 -1783379445, label %originalBBpart2143
    i32 954823464, label %for.inc88
    i32 1230486305, label %for.end90
    i32 -696741869, label %originalBB145
    i32 1476905557, label %originalBBpart2147
    i32 -670042564, label %for.inc91
    i32 -635940671, label %for.end93
    i32 55411683, label %originalBB149
    i32 1066406490, label %originalBBpart2151
    i32 1232058655, label %for.inc94
    i32 -374584706, label %originalBB153
    i32 -2019518236, label %originalBBpart2155
    i32 -1399407826, label %for.end96
    i32 732632189, label %originalBBalteredBB
    i32 1103869079, label %originalBB97alteredBB
    i32 109484050, label %originalBB101alteredBB
    i32 111719729, label %originalBB105alteredBB
    i32 -94010689, label %originalBB109alteredBB
    i32 -1154728683, label %originalBB113alteredBB
    i32 -226238984, label %originalBB117alteredBB
    i32 -1481881608, label %originalBB121alteredBB
    i32 456871697, label %originalBB125alteredBB
    i32 1251805935, label %originalBB129alteredBB
    i32 -1515015086, label %originalBB133alteredBB
    i32 -1810147599, label %originalBB137alteredBB
    i32 1073294268, label %originalBB141alteredBB
    i32 -365445558, label %originalBB145alteredBB
    i32 246378024, label %originalBB149alteredBB
    i32 1337869618, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 -854452113, i32 732632189
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload246, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 939842978
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 939842978
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1032979786, i32 732632189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 448782531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1172793129
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1172793129
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -710673988, i32 1103869079
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload204, align 4
  %cmp = icmp sle i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1495995728, i32 1103869079
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1204438002, i32 -1399407826
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload203, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %85, i32* %a.reload168, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -1236604124, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload209, align 4
  %cmp2 = icmp sle i32 %86, 5
  %87 = select i1 %cmp2, i32 75945181, i32 -635940671
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 412643397, i32 109484050
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload208, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload178, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload177, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload167, align 4
  %cmp4 = icmp eq i32 %115, %116
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 790594203
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 790594203
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -357807094, i32 109484050
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 746746657, i32 849285573
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -670042564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload214, align 4
  store i32 -1862207548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload213, align 4
  %cmp6 = icmp sle i32 %133, 5
  %134 = select i1 %cmp6, i32 -1491176010, i32 1230486305
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload212, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  store i32 %135, i32* %c.reload185, align 4
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload184, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload166, align 4
  %cmp8 = icmp eq i32 %136, %137
  %138 = select i1 %cmp8, i32 -2138860559, i32 -1808995721
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload183, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload176, align 4
  %cmp9 = icmp eq i32 %139, %140
  %141 = select i1 %cmp9, i32 -2138860559, i32 -590885360
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 954823464, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1219807307, i32 111719729
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload219, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1665933565
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1665933565
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1390555443, i32 111719729
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1090115903, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload218, align 4
  %cmp13 = icmp sle i32 %183, 5
  %184 = select i1 %cmp13, i32 -1568552304, i32 -339095677
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload217, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %185, i32* %d.reload192, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload191, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload165, align 4
  %cmp15 = icmp eq i32 %186, %187
  %188 = select i1 %cmp15, i32 -1695591425, i32 1879652682
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %189 = load i32, i32* %d.reload190, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload182, align 4
  %cmp17 = icmp eq i32 %189, %190
  %191 = select i1 %cmp17, i32 -1695591425, i32 395290973
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %192 = load i32, i32* %d.reload189, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload175, align 4
  %cmp19 = icmp eq i32 %192, %193
  %194 = select i1 %cmp19, i32 -1695591425, i32 1172956480
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1406810690, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload164, align 4
  %196 = sub i32 0, %195
  %197 = add i32 15, %196
  %sub = sub nsw i32 15, %195
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %198 = load i32, i32* %b.reload174, align 4
  %199 = add i32 %197, 1019079446
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1019079446
  %sub22 = sub nsw i32 %197, %198
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload181, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub23 = sub nsw i32 %201, %202
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload188, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub24 = sub nsw i32 %204, %205
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 %207, i32* %e.reload198, align 4
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload197, align 4
  %cmp25 = icmp eq i32 %208, 2
  %209 = select i1 %cmp25, i32 415996936, i32 -1851908251
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload196, align 4
  %cmp27 = icmp eq i32 %210, 3
  %211 = select i1 %cmp27, i32 415996936, i32 1546903981
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -514177220, i32 -94010689
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2091417664, i32 -94010689
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1406810690, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %252 = load i32, i32* %e.reload195, align 4
  %cmp30 = icmp eq i32 %252, 1
  %conv = zext i1 %cmp30 to i32
  %A.reload221 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload221, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload173, align 4
  %cmp31 = icmp eq i32 %253, 2
  %conv32 = zext i1 %cmp31 to i32
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv32, i32* %B.reload223, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload163, align 4
  %cmp33 = icmp eq i32 %254, 5
  %conv34 = zext i1 %cmp33 to i32
  %C.reload225 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv34, i32* %C.reload225, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload180, align 4
  %cmp35 = icmp ne i32 %255, 1
  %conv36 = zext i1 %cmp35 to i32
  %D.reload227 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv36, i32* %D.reload227, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload187, align 4
  %cmp37 = icmp eq i32 %256, 1
  %conv38 = zext i1 %cmp37 to i32
  %E.reload230 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv38, i32* %E.reload230, align 4
  %A.reload220 = load volatile i32*, i32** %A.reg2mem
  %257 = load i32, i32* %A.reload220, align 4
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %258 = load i32, i32* %B.reload222, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %257, %258
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  %263 = load i32, i32* %C.reload224, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add39 = add nsw i32 %262, %263
  %D.reload226 = load volatile i32*, i32** %D.reg2mem
  %266 = load i32, i32* %D.reload226, align 4
  %267 = sub i32 %265, -1091909
  %268 = add i32 %267, %266
  %269 = add i32 %268, -1091909
  %add40 = add nsw i32 %265, %266
  %E.reload229 = load volatile i32*, i32** %E.reg2mem
  %270 = load i32, i32* %E.reload229, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %269, %271
  %add41 = add nsw i32 %269, %270
  %cmp42 = icmp eq i32 %272, 2
  %273 = select i1 %cmp42, i32 49543456, i32 1457918417
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %274 = load i32, i32* %A.reload, align 4
  %cmp44 = icmp eq i32 %274, 1
  %275 = select i1 %cmp44, i32 422276018, i32 -916461197
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -116773159, i32 -1154728683
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload162, align 4
  %cmp45 = icmp slt i32 %302, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2115584610
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2115584610
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1027809339, i32 -1154728683
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %330 = select i1 %cmp45.reload, i32 1589192998, i32 -916461197
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload245, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc = add nsw i32 %331, 1
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  store i32 %333, i32* %p.reload244, align 4
  store i32 -916461197, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %334 = load i32, i32* %B.reload, align 4
  %cmp48 = icmp eq i32 %334, 1
  %335 = select i1 %cmp48, i32 -919422715, i32 1904403579
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1428161185
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1428161185
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -401909499, i32 -226238984
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload172, align 4
  %cmp50 = icmp slt i32 %363, 3
  store i1 %cmp50, i1* %cmp50.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -18054726
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -18054726
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -950872217, i32 -226238984
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %391 = select i1 %cmp50.reload, i32 -1709131829, i32 1904403579
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  %392 = load i32, i32* %p.reload243, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc52 = add nsw i32 %392, 1
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  store i32 %394, i32* %p.reload242, align 4
  store i32 1904403579, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %395 = load i32, i32* %C.reload, align 4
  %cmp54 = icmp eq i32 %395, 1
  %396 = select i1 %cmp54, i32 -1195785605, i32 181396051
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %397 = load i32, i32* %c.reload179, align 4
  %cmp56 = icmp slt i32 %397, 3
  %398 = select i1 %cmp56, i32 -372633262, i32 181396051
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload241, align 4
  %400 = sub i32 %399, -663587561
  %401 = add i32 %400, 1
  %402 = add i32 %401, -663587561
  %inc58 = add nsw i32 %399, 1
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  store i32 %402, i32* %p.reload240, align 4
  store i32 181396051, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %403 = load i32, i32* %D.reload, align 4
  %cmp60 = icmp eq i32 %403, 1
  %404 = select i1 %cmp60, i32 -784395415, i32 625256241
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %405 = load i32, i32* %d.reload186, align 4
  %cmp62 = icmp slt i32 %405, 3
  %406 = select i1 %cmp62, i32 969379880, i32 625256241
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1240976963
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1240976963
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 557845814, i32 -1481881608
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload239, align 4
  %423 = add i32 %422, 1188812105
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1188812105
  %inc64 = add nsw i32 %422, 1
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 %425, i32* %p.reload238, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 664842174
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 664842174
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 716743600, i32 -1481881608
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 625256241, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, -1964828465
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1964828465
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1330945541, i32 456871697
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %E.reload228 = load volatile i32*, i32** %E.reg2mem
  %468 = load i32, i32* %E.reload228, align 4
  %cmp66 = icmp eq i32 %468, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 2112208571
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2112208571
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -751673138, i32 456871697
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %484 = select i1 %cmp66.reload, i32 -126394999, i32 -603032033
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 597862, i32 1251805935
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %499 = load i32, i32* %e.reload194, align 4
  %cmp68 = icmp slt i32 %499, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -998654826, i32 1251805935
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %526 = select i1 %cmp68.reload, i32 -345454601, i32 -603032033
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload237, align 4
  %528 = add i32 %527, -493450911
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -493450911
  %inc70 = add nsw i32 %527, 1
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %530, i32* %p.reload236, align 4
  store i32 -603032033, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %531 = load i32, i32* %p.reload235, align 4
  %cmp72 = icmp eq i32 %531, 2
  %532 = select i1 %cmp72, i32 718206213, i32 -105152997
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %533 = load i32, i32* %a.reload161, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload171, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %534)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %535 = load i32, i32* %c.reload, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %535)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %536)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %537 = load i32, i32* %e.reload193, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %537)
  store i32 1349909120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %538 = load i32, i32* %p.reload234, align 4
  %cmp82 = icmp ne i32 %538, 2
  %539 = select i1 %cmp82, i32 -1335226923, i32 994935942
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1505921662
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1505921662
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2082220033, i32 -1515015086
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload233, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1187085165, i32 -1515015086
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 994935942, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1349909120, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -666130236
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -666130236
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1970785177, i32 -1810147599
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -202203284
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -202203284
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 804016513, i32 -1810147599
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1457918417, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1406810690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload216, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc87 = add nsw i32 %623, 1
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  store i32 %627, i32* %n.reload215, align 4
  store i32 -1090115903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 2097918112, i32 1073294268
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 316495041
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 316495041
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1783379445, i32 1073294268
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 954823464, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload211, align 4
  %670 = sub i32 %669, 1395653463
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1395653463
  %inc89 = add nsw i32 %669, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %672, i32* %m.reload, align 4
  store i32 -1862207548, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, -1103098917
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1103098917
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -696741869, i32 -365445558
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1418104931
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1418104931
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1476905557, i32 -365445558
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -670042564, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload207, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc92 = add nsw i32 %715, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload206, align 4
  store i32 -1236604124, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1121622299
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1121622299
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 55411683, i32 246378024
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 913733872
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 913733872
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1066406490, i32 246378024
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1232058655, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -486782237
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -486782237
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -374584706, i32 1337869618
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload202, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc95 = add nsw i32 %777, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload201, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 754738289
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 754738289
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -2019518236, i32 1337869618
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 448782531, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -854452113, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload200, align 4
  %cmpalteredBB = icmp sle i32 %795, 5
  store i32 -710673988, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %796, i32* %b.reload170, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %797 = load i32, i32* %b.reload169, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %798 = load i32, i32* %a.reload160, align 4
  %cmp4alteredBB = icmp eq i32 %797, %798
  store i32 412643397, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 -1219807307, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -514177220, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %799 = load i32, i32* %a.reload, align 4
  %cmp45alteredBB = icmp slt i32 %799, 3
  store i32 -116773159, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %800 = load i32, i32* %b.reload, align 4
  %cmp50alteredBB = icmp slt i32 %800, 3
  store i32 -401909499, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %801 = load i32, i32* %p.reload232, align 4
  %802 = sub i32 %801, 1037221487
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1037221487
  %inc64alteredBB = add nsw i32 %801, 1
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  store i32 %804, i32* %p.reload231, align 4
  store i32 557845814, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %805 = load i32, i32* %E.reload, align 4
  %cmp66alteredBB = icmp eq i32 %805, 1
  store i32 1330945541, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %806 = load i32, i32* %e.reload, align 4
  %cmp68alteredBB = icmp slt i32 %806, 3
  store i32 597862, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 2082220033, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1970785177, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 2097918112, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -696741869, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 55411683, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload199, align 4
  %_ = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc95alteredBB = add nsw i32 %807, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload, align 4
  store i32 -374584706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.inc94, %originalBBpart2151, %originalBB149, %for.end93, %for.inc91, %originalBBpart2147, %originalBB145, %for.end90, %for.inc88, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %if.end86, %originalBBpart2139, %originalBB137, %if.end85, %if.end84, %originalBBpart2135, %originalBB133, %if.then83, %if.else, %if.then73, %if.end71, %if.then69, %originalBBpart2131, %originalBB129, %land.lhs.true67, %originalBBpart2127, %originalBB125, %if.end65, %originalBBpart2123, %originalBB121, %if.then63, %land.lhs.true61, %if.end59, %if.then57, %land.lhs.true55, %if.end53, %if.then51, %originalBBpart2119, %originalBB117, %land.lhs.true49, %if.end47, %if.then46, %originalBBpart2115, %originalBB113, %land.lhs.true, %if.then43, %if.end29, %originalBBpart2111, %originalBB109, %if.then28, %lor.lhs.false26, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2107, %originalBB105, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
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
