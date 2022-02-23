; ModuleID = 'source-C-CXX/74/156.cpp'
source_filename = "source-C-CXX/74/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  %.reg2mem217 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 815964346
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 815964346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 910951072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 910951072, label %first
    i32 604048796, label %originalBB
    i32 -2082510366, label %originalBBpart2
    i32 -595638270, label %while.body
    i32 1885071547, label %if.then
    i32 128779472, label %originalBB69
    i32 1492220825, label %originalBBpart271
    i32 -1903268607, label %if.else
    i32 -656041959, label %if.end
    i32 -1928398075, label %while.end
    i32 -462067290, label %while.body3
    i32 1438537760, label %originalBB73
    i32 1898060544, label %originalBBpart275
    i32 -1346970737, label %if.then11
    i32 543577330, label %if.else12
    i32 -523491278, label %if.end14
    i32 800532720, label %while.end15
    i32 1915741381, label %for.cond
    i32 -908655749, label %originalBB77
    i32 1439806904, label %originalBBpart279
    i32 -398164880, label %for.body
    i32 -730721671, label %originalBB81
    i32 1901970564, label %originalBBpart283
    i32 1287572523, label %if.then20
    i32 324469433, label %originalBB85
    i32 -1497766103, label %originalBBpart287
    i32 -1974077913, label %if.end23
    i32 -1525251500, label %for.inc
    i32 -1256857826, label %for.end
    i32 -1275484322, label %for.cond25
    i32 540824255, label %for.body27
    i32 236355598, label %for.inc30
    i32 925701501, label %for.end32
    i32 -361152532, label %for.cond33
    i32 1217910149, label %for.body35
    i32 -1018428303, label %for.cond38
    i32 -336774733, label %originalBB89
    i32 -493472645, label %originalBBpart291
    i32 1147812014, label %for.body42
    i32 1902288661, label %originalBB93
    i32 480104808, label %originalBBpart295
    i32 2051795755, label %for.inc46
    i32 427784019, label %for.end48
    i32 -707845605, label %originalBB97
    i32 -1802347302, label %originalBBpart299
    i32 1717778186, label %for.inc49
    i32 -511837174, label %originalBB101
    i32 282591996, label %originalBBpart2106
    i32 -62826006, label %for.end51
    i32 -472094847, label %for.cond52
    i32 -1692619598, label %for.body54
    i32 711929011, label %originalBB108
    i32 -195645137, label %originalBBpart2110
    i32 448226757, label %if.then58
    i32 211009573, label %if.end61
    i32 -2118707613, label %for.inc62
    i32 -990825383, label %originalBB112
    i32 671200432, label %originalBBpart2123
    i32 -1382191424, label %for.end64
    i32 -1195053430, label %originalBB125
    i32 1076333569, label %originalBBpart2127
    i32 256011833, label %originalBBalteredBB
    i32 -939516629, label %originalBB69alteredBB
    i32 509719096, label %originalBB73alteredBB
    i32 368545686, label %originalBB77alteredBB
    i32 -1319271740, label %originalBB81alteredBB
    i32 571899822, label %originalBB85alteredBB
    i32 1894246712, label %originalBB89alteredBB
    i32 466796837, label %originalBB93alteredBB
    i32 1224773040, label %originalBB97alteredBB
    i32 -302652956, label %originalBB101alteredBB
    i32 416286998, label %originalBB108alteredBB
    i32 131787375, label %originalBB112alteredBB
    i32 666068546, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 604048796, i32 256011833
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload193, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1921805209
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1921805209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2082510366, i32 256011833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595638270, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %c.reload145 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload145, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 10
  %43 = select i1 %cmp, i32 1885071547, i32 -1903268607
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 180484436
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 180484436
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 128779472, i32 -939516629
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1041995704
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1041995704
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1492220825, i32 -939516629
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1928398075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload184, align 4
  %75 = sub i32 %74, 829262258
  %76 = add i32 %75, 1
  %77 = add i32 %76, 829262258
  %inc = add nsw i32 %74, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload183, align 4
  store i32 -656041959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -595638270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload182, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add = add nsw i32 %78, 1
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  store i32 %82, i32* %sum.reload198, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -462067290, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1943308728
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1943308728
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1438537760, i32 509719096
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload180, align 4
  %idxprom4 = sext i32 %110 to i64
  %b.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload143, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %c.reload144 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8, i8* %c.reload144, align 1
  %conv9 = sext i8 %conv8 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -678958879
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -678958879
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1898060544, i32 509719096
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -1346970737, i32 543577330
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 800532720, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload179, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc13 = add nsw i32 %139, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload178, align 4
  store i32 -523491278, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -462067290, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1915741381, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -262339637
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -262339637
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -908655749, i32 368545686
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload176, align 4
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload197, align 4
  %cmp16 = icmp slt i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1439806904, i32 368545686
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 -398164880, i32 -1256857826
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -730721671, i32 -1319271740
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  %212 = load i32, i32* %max.reload192, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload175, align 4
  %idxprom17 = sext i32 %213 to i64
  %b.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload142, i64 0, i64 %idxprom17
  %214 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %212, %214
  store i1 %cmp19, i1* %cmp19.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1901970564, i32 -1319271740
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 1287572523, i32 -1974077913
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 601872326
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 601872326
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 324469433, i32 571899822
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload174, align 4
  %idxprom21 = sext i32 %257 to i64
  %b.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload141, i64 0, i64 %idxprom21
  %258 = load i32, i32* %arrayidx22, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload191, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 795936171
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 795936171
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1497766103, i32 571899822
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1974077913, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1525251500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload173, align 4
  %287 = sub i32 %286, 1113393142
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1113393142
  %inc24 = add nsw i32 %286, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload172, align 4
  store i32 1915741381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload190, align 4
  %291 = zext i32 %290 to i64
  %292 = call i8* @llvm.stacksave()
  %saved_stack.reload200 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %292, i8** %saved_stack.reload200, align 8
  %vla = alloca i32, i64 %291, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1275484322, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload170, align 4
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload189, align 4
  %cmp26 = icmp slt i32 %293, %294
  %295 = select i1 %cmp26, i32 540824255, i32 925701501
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %296 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 236355598, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload168, align 4
  %298 = add i32 %297, -582436148
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -582436148
  %inc31 = add nsw i32 %297, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload167, align 4
  store i32 -1275484322, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -361152532, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload165, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload196, align 4
  %cmp34 = icmp slt i32 %301, %302
  %303 = select i1 %cmp34, i32 1217910149, i32 -62826006
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload164, align 4
  %idxprom36 = sext i32 %304 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom36
  %305 = load i32, i32* %arrayidx37, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload206, align 4
  store i32 -1018428303, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1866119181
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1866119181
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -336774733, i32 1894246712
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload205, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload163, align 4
  %idxprom39 = sext i32 %334 to i64
  %b.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload140, i64 0, i64 %idxprom39
  %335 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %333, %335
  store i1 %cmp41, i1* %cmp41.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 1841326941
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1841326941
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -493472645, i32 1894246712
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %363 = select i1 %cmp41.reload, i32 1147812014, i32 427784019
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -324876591
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -324876591
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1902288661, i32 466796837
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload204, align 4
  %idxprom43 = sext i32 %379 to i64
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload215, i64 %idxprom43
  %380 = load i32, i32* %arrayidx44, align 4
  %381 = add i32 %380, 334215066
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 334215066
  %inc45 = add nsw i32 %380, 1
  store i32 %383, i32* %arrayidx44, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1150502354
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1150502354
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 480104808, i32 466796837
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2051795755, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload203, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc47 = add nsw i32 %411, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload202, align 4
  store i32 -1018428303, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -707845605, i32 1224773040
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -135205369
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -135205369
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1802347302, i32 1224773040
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1717778186, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 676185887
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 676185887
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -511837174, i32 -302652956
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload162, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc50 = add nsw i32 %482, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload161, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 282591996, i32 -302652956
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -361152532, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload211, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -472094847, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload159, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  %514 = load i32, i32* %max.reload188, align 4
  %cmp53 = icmp slt i32 %513, %514
  %515 = select i1 %cmp53, i32 -1692619598, i32 -1382191424
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1105590780
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1105590780
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 711929011, i32 416286998
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  %531 = load i32, i32* %num.reload210, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload158, align 4
  %idxprom55 = sext i32 %532 to i64
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload214, i64 %idxprom55
  %533 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %531, %533
  store i1 %cmp57, i1* %cmp57.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 150083902
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 150083902
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -195645137, i32 416286998
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %561 = select i1 %cmp57.reload, i32 448226757, i32 211009573
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload157, align 4
  %idxprom59 = sext i32 %562 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom59
  %563 = load i32, i32* %arrayidx60, align 4
  %num.reload209 = load volatile i32*, i32** %num.reg2mem
  store i32 %563, i32* %num.reload209, align 4
  store i32 211009573, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2118707613, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 767461390
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 767461390
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -990825383, i32 131787375
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload156, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc63 = add nsw i32 %579, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload155, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1848364405
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1848364405
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 671200432, i32 131787375
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -472094847, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1195053430, i32 666068546
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %623 = load i32, i32* %sum.reload195, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %num.reload208 = load volatile i32*, i32** %num.reg2mem
  %624 = load i32, i32* %num.reload208, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %624)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  %saved_stack.reload199 = load volatile i8**, i8*** %saved_stack.reg2mem
  %625 = load i8*, i8** %saved_stack.reload199, align 8
  call void @llvm.stackrestore(i8* %625)
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  %626 = load i32, i32* %retval.reload133, align 4
  store i32 %626, i32* %.reg2mem217
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1076333569, i32 666068546
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload218 = load volatile i32, i32* %.reg2mem217
  ret i32 %.reload218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 604048796, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 128779472, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload154, align 4
  %idxprom4alteredBB = sext i32 %641 to i64
  %b.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload139, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv8alteredBB, i8* %c.reload, align 1
  %conv9alteredBB = sext i8 %conv8alteredBB to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 1438537760, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload153, align 4
  %sum.reload194 = load volatile i32*, i32** %sum.reg2mem
  %643 = load i32, i32* %sum.reload194, align 4
  %cmp16alteredBB = icmp slt i32 %642, %643
  store i32 -908655749, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %644 = load i32, i32* %max.reload187, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload152, align 4
  %idxprom17alteredBB = sext i32 %645 to i64
  %b.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload138, i64 0, i64 %idxprom17alteredBB
  %646 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %644, %646
  store i32 -730721671, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload151, align 4
  %idxprom21alteredBB = sext i32 %647 to i64
  %b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload137, i64 0, i64 %idxprom21alteredBB
  %648 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %648, i32* %max.reload, align 4
  store i32 324469433, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload201, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload150, align 4
  %idxprom39alteredBB = sext i32 %650 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %651 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %649, %651
  store i32 -336774733, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %652 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom43alteredBB
  %653 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %653, 1
  %654 = add i32 %653, -61770638
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -61770638
  %inc45alteredBB = add nsw i32 %653, 1
  store i32 %656, i32* %arrayidx44alteredBB, align 4
  store i32 1902288661, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -707845605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload149, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_102 = sub i32 %657, 1
  %gen = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %657, %660
  %_103 = sub i32 %657, 1
  %gen104 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %657, %662
  %inc50alteredBB = add nsw i32 %657, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload148, align 4
  store i32 -511837174, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %num.reload207 = load volatile i32*, i32** %num.reg2mem
  %664 = load i32, i32* %num.reload207, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload147, align 4
  %idxprom55alteredBB = sext i32 %665 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom55alteredBB
  %666 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %664, %666
  store i32 711929011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload146, align 4
  %_113 = shl i32 %667, 1
  %668 = sub i32 %667, 740272462
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 740272462
  %_114 = sub i32 %667, 1
  %gen115 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %667, %671
  %_116 = sub i32 %667, 1
  %gen117 = mul i32 %672, 1
  %_118 = shl i32 %667, 1
  %_119 = shl i32 %667, 1
  %673 = add i32 0, 355827981
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, 355827981
  %_120 = sub i32 0, %667
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen121 = add i32 %675, 1
  %678 = sub i32 %667, 1099196806
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1099196806
  %inc63alteredBB = add nsw i32 %667, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 -990825383, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %681 = load i32, i32* %sum.reload, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65alteredBB, i8 signext 32)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %682 = load i32, i32* %num.reload, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66alteredBB, i32 %682)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %683 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %683)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %684 = load i32, i32* %retval.reload, align 4
  store i32 -1195053430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB125, %for.end64, %originalBBpart2123, %originalBB112, %for.inc62, %if.end61, %if.then58, %originalBBpart2110, %originalBB108, %for.body54, %for.cond52, %for.end51, %originalBBpart2106, %originalBB101, %for.inc49, %originalBBpart299, %originalBB97, %for.end48, %for.inc46, %originalBBpart295, %originalBB93, %for.body42, %originalBBpart291, %originalBB89, %for.cond38, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body27, %for.cond25, %for.end, %for.inc, %if.end23, %originalBBpart287, %originalBB85, %if.then20, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.end15, %if.end14, %if.else12, %if.then11, %originalBBpart275, %originalBB73, %while.body3, %while.end, %if.end, %if.else, %originalBBpart271, %originalBB69, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
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
