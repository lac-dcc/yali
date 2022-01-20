; ModuleID = 'source-C-CXX/45/2560.cpp'
source_filename = "source-C-CXX/45/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem331 = alloca i64
  %.reg2mem329 = alloca i32
  %cmp.reg2mem = alloca i1
  %j4.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sumtimes.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1559101527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1559101527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 840291388, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 840291388, label %first
    i32 2060903104, label %originalBB
    i32 985242310, label %originalBBpart2
    i32 1018971050, label %cond.true
    i32 394123695, label %originalBB99
    i32 -782813476, label %originalBBpart2101
    i32 -80904499, label %cond.false
    i32 -676573897, label %cond.end
    i32 -475943231, label %for.cond
    i32 -1085239738, label %for.body
    i32 -894086681, label %originalBB103
    i32 -1968913690, label %originalBBpart2105
    i32 -490756784, label %for.cond5
    i32 1133164321, label %for.body7
    i32 779230298, label %for.inc
    i32 1289509024, label %for.end
    i32 108795751, label %for.inc11
    i32 -1917165820, label %for.end13
    i32 2003623984, label %while.cond
    i32 -1434129416, label %while.body
    i32 -2146679714, label %originalBB107
    i32 1609140893, label %originalBBpart2113
    i32 -805673217, label %for.cond15
    i32 -603128420, label %originalBB115
    i32 1307901430, label %originalBBpart2138
    i32 484770526, label %for.body19
    i32 -1006846462, label %for.inc27
    i32 2028767741, label %originalBB140
    i32 392381220, label %originalBBpart2152
    i32 741117011, label %for.end29
    i32 -1457998619, label %originalBB154
    i32 -792202582, label %originalBBpart2165
    i32 -1373783609, label %if.then
    i32 -436774452, label %if.end
    i32 -270655436, label %for.cond34
    i32 -936887066, label %for.body40
    i32 -675182194, label %for.inc49
    i32 456912095, label %for.end51
    i32 633488464, label %if.then54
    i32 1131310906, label %if.end55
    i32 876072513, label %for.cond57
    i32 -1244754221, label %originalBB167
    i32 1713919004, label %originalBBpart2174
    i32 211737692, label %for.body60
    i32 1975758237, label %for.inc68
    i32 -1501073133, label %originalBB176
    i32 -1113349082, label %originalBBpart2183
    i32 -1211855615, label %for.end70
    i32 -1593002712, label %if.then73
    i32 -212310260, label %if.end74
    i32 2016083684, label %for.cond77
    i32 -963836943, label %for.body81
    i32 1761720182, label %for.inc90
    i32 -214259813, label %for.end92
    i32 185965859, label %originalBB185
    i32 1072139816, label %originalBBpart2200
    i32 21260923, label %if.then95
    i32 -395473428, label %if.end96
    i32 1179897560, label %originalBB202
    i32 -1501947169, label %originalBBpart2213
    i32 -1735248472, label %while.end
    i32 667584662, label %originalBBalteredBB
    i32 1722760672, label %originalBB99alteredBB
    i32 15230823, label %originalBB103alteredBB
    i32 673647227, label %originalBB107alteredBB
    i32 -1522098402, label %originalBB115alteredBB
    i32 753579189, label %originalBB140alteredBB
    i32 920681165, label %originalBB154alteredBB
    i32 -960271989, label %originalBB167alteredBB
    i32 647575968, label %originalBB176alteredBB
    i32 -1233732879, label %originalBB185alteredBB
    i32 -35737973, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 2060903104, i32 667584662
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sumtimes = alloca i32, align 4
  store i32* %sumtimes, i32** %sumtimes.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload219, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload233, align 4
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload247, align 4
  %sumtimes.reload266 = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 0, i32* %sumtimes.reload266, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload318, align 4
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload232)
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload246)
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload231, align 4
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload245, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 985242310, i32 667584662
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1018971050, i32 -80904499
  store i32 %31, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -957728007
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -957728007
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 394123695, i32 1722760672
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %59 = load i32, i32* %row.reload230, align 4
  store i32 %59, i32* %.reg2mem329
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 538644798
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 538644798
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -782813476, i32 1722760672
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -676573897, i32* %switchVar
  %.reload330 = load volatile i32, i32* %.reg2mem329
  store i32 %.reload330, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload244, align 4
  store i32 -676573897, i32* %switchVar
  store i32 %75, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload, align 4
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %76 = load i32, i32* %row.reload229, align 4
  %77 = zext i32 %76 to i64
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %78 = load i32, i32* %col.reload243, align 4
  %79 = zext i32 %78 to i64
  store i64 %79, i64* %.reg2mem331
  %80 = call i8* @llvm.stacksave()
  %saved_stack.reload319 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %80, i8** %saved_stack.reload319, align 8
  %.reload337 = load volatile i64, i64* %.reg2mem331
  %81 = mul nuw i64 %77, %.reload337
  %vla = alloca i32, i64 %81, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i2.reload323 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload323, align 4
  store i32 -475943231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i2.reload322 = load volatile i32*, i32** %i2.reg2mem
  %82 = load i32, i32* %i2.reload322, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %83 = load i32, i32* %row.reload228, align 4
  %cmp3 = icmp slt i32 %82, %83
  %84 = select i1 %cmp3, i32 -1085239738, i32 -1917165820
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1382970338
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1382970338
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -894086681, i32 15230823
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j4.reload328 = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload328, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1968913690, i32 15230823
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -490756784, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j4.reload327 = load volatile i32*, i32** %j4.reg2mem
  %126 = load i32, i32* %j4.reload327, align 4
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %127 = load i32, i32* %col.reload242, align 4
  %cmp6 = icmp slt i32 %126, %127
  %128 = select i1 %cmp6, i32 1133164321, i32 1289509024
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i2.reload321 = load volatile i32*, i32** %i2.reg2mem
  %129 = load i32, i32* %i2.reload321, align 4
  %idxprom = sext i32 %129 to i64
  %.reload336 = load volatile i64, i64* %.reg2mem331
  %130 = mul nsw i64 %idxprom, %.reload336
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload341, i64 %130
  %j4.reload326 = load volatile i32*, i32** %j4.reg2mem
  %131 = load i32, i32* %j4.reload326, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 779230298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j4.reload325 = load volatile i32*, i32** %j4.reg2mem
  %132 = load i32, i32* %j4.reload325, align 4
  %133 = add i32 %132, 574522025
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 574522025
  %inc = add nsw i32 %132, 1
  %j4.reload324 = load volatile i32*, i32** %j4.reg2mem
  store i32 %135, i32* %j4.reload324, align 4
  store i32 -490756784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 108795751, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i2.reload320 = load volatile i32*, i32** %i2.reg2mem
  %136 = load i32, i32* %i2.reload320, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc12 = add nsw i32 %136, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %138, i32* %i2.reload, align 4
  store i32 -475943231, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 2003623984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload317, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %140 = load i32, i32* %row.reload227, align 4
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %141 = load i32, i32* %col.reload241, align 4
  %mul = mul nsw i32 %140, %141
  %cmp14 = icmp slt i32 %139, %mul
  %142 = select i1 %cmp14, i32 -1434129416, i32 -1735248472
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2146679714, i32 673647227
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sumtimes.reload265 = load volatile i32*, i32** %sumtimes.reg2mem
  %157 = load i32, i32* %sumtimes.reload265, align 4
  %div = sdiv i32 %157, 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %div, i32* %j.reload302, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1609140893, i32 673647227
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -805673217, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1124485933
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1124485933
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -603128420, i32 -1522098402
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload301, align 4
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %212 = load i32, i32* %col.reload240, align 4
  %213 = add i32 %212, 621169397
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 621169397
  %sub = sub nsw i32 %212, 1
  %sumtimes.reload264 = load volatile i32*, i32** %sumtimes.reg2mem
  %216 = load i32, i32* %sumtimes.reload264, align 4
  %div16 = sdiv i32 %216, 4
  %217 = sub i32 %215, -661227622
  %218 = sub i32 %217, %div16
  %219 = add i32 %218, -661227622
  %sub17 = sub nsw i32 %215, %div16
  %cmp18 = icmp sle i32 %211, %219
  store i1 %cmp18, i1* %cmp18.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -653150309
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -653150309
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1307901430, i32 -1522098402
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %235 = select i1 %cmp18.reload, i32 484770526, i32 741117011
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload282, align 4
  %idxprom20 = sext i32 %236 to i64
  %.reload335 = load volatile i64, i64* %.reg2mem331
  %237 = mul nsw i64 %idxprom20, %.reload335
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload340, i64 %237
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload300, align 4
  %idxprom22 = sext i32 %238 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload316, align 4
  %241 = add i32 %240, -707563228
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -707563228
  %inc26 = add nsw i32 %240, 1
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %243, i32* %sum.reload315, align 4
  store i32 -1006846462, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2028767741, i32 753579189
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload299, align 4
  %271 = add i32 %270, -1998972205
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1998972205
  %inc28 = add nsw i32 %270, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload298, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 392381220, i32 753579189
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -805673217, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1457998619, i32 920681165
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload314, align 4
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload226, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %304 = load i32, i32* %col.reload239, align 4
  %mul30 = mul nsw i32 %303, %304
  %cmp31 = icmp eq i32 %302, %mul30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -792202582, i32 920681165
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %319 = select i1 %cmp31.reload, i32 -1373783609, i32 -436774452
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1735248472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sumtimes.reload263 = load volatile i32*, i32** %sumtimes.reg2mem
  %320 = load i32, i32* %sumtimes.reload263, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc32 = add nsw i32 %320, 1
  %sumtimes.reload262 = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 %322, i32* %sumtimes.reload262, align 4
  %sumtimes.reload261 = load volatile i32*, i32** %sumtimes.reg2mem
  %323 = load i32, i32* %sumtimes.reload261, align 4
  %div33 = sdiv i32 %323, 4
  %324 = sub i32 0, 1
  %325 = sub i32 %div33, %324
  %add = add nsw i32 %div33, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload281, align 4
  store i32 -270655436, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload280, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %327 = load i32, i32* %row.reload225, align 4
  %328 = sub i32 %327, -1225798283
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1225798283
  %sub35 = sub nsw i32 %327, 1
  %sumtimes.reload260 = load volatile i32*, i32** %sumtimes.reg2mem
  %331 = load i32, i32* %sumtimes.reload260, align 4
  %div36 = sdiv i32 %331, 4
  %332 = sub i32 %330, 1327812031
  %333 = sub i32 %332, %div36
  %334 = add i32 %333, 1327812031
  %sub37 = sub nsw i32 %330, %div36
  %335 = add i32 %334, -155922977
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -155922977
  %sub38 = sub nsw i32 %334, 1
  %cmp39 = icmp sle i32 %326, %337
  %338 = select i1 %cmp39, i32 -936887066, i32 456912095
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload279, align 4
  %idxprom41 = sext i32 %339 to i64
  %.reload334 = load volatile i64, i64* %.reg2mem331
  %340 = mul nsw i64 %idxprom41, %.reload334
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload339, i64 %340
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload297, align 4
  %342 = add i32 %341, -1319660773
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1319660773
  %sub43 = sub nsw i32 %341, 1
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %346 = load i32, i32* %sum.reload313, align 4
  %347 = sub i32 %346, 1416074288
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1416074288
  %inc48 = add nsw i32 %346, 1
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 %349, i32* %sum.reload312, align 4
  store i32 -675182194, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload278, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc50 = add nsw i32 %350, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload277, align 4
  store i32 -270655436, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %355 = load i32, i32* %sum.reload311, align 4
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %356 = load i32, i32* %row.reload224, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %357 = load i32, i32* %col.reload238, align 4
  %mul52 = mul nsw i32 %356, %357
  %cmp53 = icmp eq i32 %355, %mul52
  %358 = select i1 %cmp53, i32 633488464, i32 1131310906
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1735248472, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %sumtimes.reload259 = load volatile i32*, i32** %sumtimes.reg2mem
  %359 = load i32, i32* %sumtimes.reload259, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc56 = add nsw i32 %359, 1
  %sumtimes.reload258 = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 %363, i32* %sumtimes.reload258, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload296, align 4
  %365 = sub i32 0, -1
  %366 = sub i32 %364, %365
  %dec = add nsw i32 %364, -1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload295, align 4
  store i32 876072513, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -968365179
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -968365179
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1244754221, i32 -960271989
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload294, align 4
  %sumtimes.reload257 = load volatile i32*, i32** %sumtimes.reg2mem
  %383 = load i32, i32* %sumtimes.reload257, align 4
  %div58 = sdiv i32 %383, 4
  %cmp59 = icmp sge i32 %382, %div58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1713919004, i32 -960271989
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %410 = select i1 %cmp59.reload, i32 211737692, i32 -1211855615
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload276, align 4
  %idxprom61 = sext i32 %411 to i64
  %.reload333 = load volatile i64, i64* %.reg2mem331
  %412 = mul nsw i64 %idxprom61, %.reload333
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload338, i64 %412
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload293, align 4
  %idxprom63 = sext i32 %413 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %414 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %415 = load i32, i32* %sum.reload310, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc67 = add nsw i32 %415, 1
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %417, i32* %sum.reload309, align 4
  store i32 1975758237, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1501073133, i32 647575968
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload292, align 4
  %445 = add i32 %444, -1107796029
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -1107796029
  %dec69 = add nsw i32 %444, -1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload291, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1113349082, i32 647575968
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 876072513, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload308, align 4
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %463 = load i32, i32* %row.reload223, align 4
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %464 = load i32, i32* %col.reload237, align 4
  %mul71 = mul nsw i32 %463, %464
  %cmp72 = icmp eq i32 %462, %mul71
  %465 = select i1 %cmp72, i32 -1593002712, i32 -212310260
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -1735248472, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %sumtimes.reload256 = load volatile i32*, i32** %sumtimes.reg2mem
  %466 = load i32, i32* %sumtimes.reload256, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc75 = add nsw i32 %466, 1
  %sumtimes.reload255 = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 %470, i32* %sumtimes.reload255, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload275, align 4
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %dec76 = add nsw i32 %471, -1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload274, align 4
  store i32 2016083684, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload273, align 4
  %sumtimes.reload254 = load volatile i32*, i32** %sumtimes.reg2mem
  %475 = load i32, i32* %sumtimes.reload254, align 4
  %div78 = sdiv i32 %475, 4
  %476 = add i32 %div78, 5233548
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 5233548
  %add79 = add nsw i32 %div78, 1
  %cmp80 = icmp sge i32 %474, %478
  %479 = select i1 %cmp80, i32 -963836943, i32 -214259813
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload272, align 4
  %idxprom82 = sext i32 %480 to i64
  %.reload332 = load volatile i64, i64* %.reg2mem331
  %481 = mul nsw i64 %idxprom82, %.reload332
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla.reload, i64 %481
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload290, align 4
  %483 = add i32 %482, 1752066940
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1752066940
  %add84 = add nsw i32 %482, 1
  %idxprom85 = sext i32 %485 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom85
  %486 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  %487 = load i32, i32* %sum.reload307, align 4
  %488 = sub i32 %487, 442537712
  %489 = add i32 %488, 1
  %490 = add i32 %489, 442537712
  %inc89 = add nsw i32 %487, 1
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  store i32 %490, i32* %sum.reload306, align 4
  store i32 1761720182, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload271, align 4
  %492 = add i32 %491, -707740223
  %493 = add i32 %492, -1
  %494 = sub i32 %493, -707740223
  %dec91 = add nsw i32 %491, -1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload270, align 4
  store i32 2016083684, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1873108992
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1873108992
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 185965859, i32 -1233732879
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  %510 = load i32, i32* %sum.reload305, align 4
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  %511 = load i32, i32* %row.reload222, align 4
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %512 = load i32, i32* %col.reload236, align 4
  %mul93 = mul nsw i32 %511, %512
  %cmp94 = icmp eq i32 %510, %mul93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 184155574
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 184155574
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1072139816, i32 -1233732879
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %540 = select i1 %cmp94.reload, i32 21260923, i32 -395473428
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -1735248472, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 935746685
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 935746685
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1179897560, i32 -35737973
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload269, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc97 = add nsw i32 %556, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload268, align 4
  %sumtimes.reload253 = load volatile i32*, i32** %sumtimes.reg2mem
  %559 = load i32, i32* %sumtimes.reload253, align 4
  %560 = sub i32 %559, 1048643549
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1048643549
  %inc98 = add nsw i32 %559, 1
  %sumtimes.reload252 = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 %562, i32* %sumtimes.reload252, align 4
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 505911080
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 505911080
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1501947169, i32 -35737973
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 2003623984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %590 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %590)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %591 = load i32, i32* %retval.reload, align 4
  ret i32 %591

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %sumtimesalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %i2alteredBB = alloca i32, align 4
  %j4alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %sumtimesalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %592 = load i32, i32* %rowalteredBB, align 4
  %593 = load i32, i32* %colalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %592, %593
  store i32 2060903104, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %594 = load i32, i32* %row.reload221, align 4
  store i32 394123695, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j4.reload = load volatile i32*, i32** %j4.reg2mem
  store i32 0, i32* %j4.reload, align 4
  store i32 -894086681, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sumtimes.reload251 = load volatile i32*, i32** %sumtimes.reg2mem
  %595 = load i32, i32* %sumtimes.reload251, align 4
  %596 = sub i32 %595, 968285238
  %597 = sub i32 %596, 4
  %598 = add i32 %597, 968285238
  %_ = sub i32 %595, 4
  %gen = mul i32 %598, 4
  %599 = add i32 %595, -781341541
  %600 = sub i32 %599, 4
  %601 = sub i32 %600, -781341541
  %_108 = sub i32 %595, 4
  %gen109 = mul i32 %601, 4
  %_110 = shl i32 %595, 4
  %_111 = shl i32 %595, 4
  %divalteredBB = sdiv i32 %595, 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %divalteredBB, i32* %j.reload289, align 4
  store i32 -2146679714, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload288, align 4
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %603 = load i32, i32* %col.reload235, align 4
  %604 = add i32 0, 1430122359
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 1430122359
  %_116 = sub i32 0, %603
  %607 = sub i32 %606, -1698686904
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1698686904
  %gen117 = add i32 %606, 1
  %_118 = shl i32 %603, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %subalteredBB = sub nsw i32 %603, 1
  %sumtimes.reload250 = load volatile i32*, i32** %sumtimes.reg2mem
  %612 = load i32, i32* %sumtimes.reload250, align 4
  %_119 = shl i32 %612, 4
  %613 = add i32 %612, 687318292
  %614 = sub i32 %613, 4
  %615 = sub i32 %614, 687318292
  %_120 = sub i32 %612, 4
  %gen121 = mul i32 %615, 4
  %616 = sub i32 %612, -1297923573
  %617 = sub i32 %616, 4
  %618 = add i32 %617, -1297923573
  %_122 = sub i32 %612, 4
  %gen123 = mul i32 %618, 4
  %619 = add i32 0, -1560760426
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, -1560760426
  %_124 = sub i32 0, %612
  %622 = sub i32 0, 4
  %623 = sub i32 %621, %622
  %gen125 = add i32 %621, 4
  %624 = add i32 0, 1445295533
  %625 = sub i32 %624, %612
  %626 = sub i32 %625, 1445295533
  %_126 = sub i32 0, %612
  %627 = sub i32 %626, 1701824769
  %628 = add i32 %627, 4
  %629 = add i32 %628, 1701824769
  %gen127 = add i32 %626, 4
  %630 = sub i32 0, -1899173434
  %631 = sub i32 %630, %612
  %632 = add i32 %631, -1899173434
  %_128 = sub i32 0, %612
  %633 = sub i32 0, 4
  %634 = sub i32 %632, %633
  %gen129 = add i32 %632, 4
  %_130 = shl i32 %612, 4
  %div16alteredBB = sdiv i32 %612, 4
  %635 = add i32 0, 868484358
  %636 = sub i32 %635, %611
  %637 = sub i32 %636, 868484358
  %_131 = sub i32 0, %611
  %638 = sub i32 0, %637
  %639 = sub i32 0, %div16alteredBB
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen132 = add i32 %637, %div16alteredBB
  %642 = sub i32 0, 512448469
  %643 = sub i32 %642, %611
  %644 = add i32 %643, 512448469
  %_133 = sub i32 0, %611
  %645 = add i32 %644, -2090220974
  %646 = add i32 %645, %div16alteredBB
  %647 = sub i32 %646, -2090220974
  %gen134 = add i32 %644, %div16alteredBB
  %648 = add i32 0, 1154018353
  %649 = sub i32 %648, %611
  %650 = sub i32 %649, 1154018353
  %_135 = sub i32 0, %611
  %651 = add i32 %650, -1944189570
  %652 = add i32 %651, %div16alteredBB
  %653 = sub i32 %652, -1944189570
  %gen136 = add i32 %650, %div16alteredBB
  %654 = sub i32 %611, -1363889448
  %655 = sub i32 %654, %div16alteredBB
  %656 = add i32 %655, -1363889448
  %sub17alteredBB = sub nsw i32 %611, %div16alteredBB
  %cmp18alteredBB = icmp sle i32 %602, %656
  store i32 -603128420, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload287, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_141 = sub i32 0, %657
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen142 = add i32 %659, 1
  %664 = add i32 %657, 358141014
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 358141014
  %_143 = sub i32 %657, 1
  %gen144 = mul i32 %666, 1
  %_145 = shl i32 %657, 1
  %667 = sub i32 0, 1
  %668 = add i32 %657, %667
  %_146 = sub i32 %657, 1
  %gen147 = mul i32 %668, 1
  %669 = sub i32 0, 662242359
  %670 = sub i32 %669, %657
  %671 = add i32 %670, 662242359
  %_148 = sub i32 0, %657
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen149 = add i32 %671, 1
  %_150 = shl i32 %657, 1
  %674 = sub i32 %657, 872837991
  %675 = add i32 %674, 1
  %676 = add i32 %675, 872837991
  %inc28alteredBB = add nsw i32 %657, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload286, align 4
  store i32 2028767741, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %677 = load i32, i32* %sum.reload304, align 4
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %678 = load i32, i32* %row.reload220, align 4
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %679 = load i32, i32* %col.reload234, align 4
  %680 = add i32 %678, 1734095686
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 1734095686
  %_155 = sub i32 %678, %679
  %gen156 = mul i32 %682, %679
  %_157 = shl i32 %678, %679
  %_158 = shl i32 %678, %679
  %683 = add i32 %678, 1167172889
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, 1167172889
  %_159 = sub i32 %678, %679
  %gen160 = mul i32 %685, %679
  %_161 = shl i32 %678, %679
  %686 = add i32 %678, -575491277
  %687 = sub i32 %686, %679
  %688 = sub i32 %687, -575491277
  %_162 = sub i32 %678, %679
  %gen163 = mul i32 %688, %679
  %mul30alteredBB = mul nsw i32 %678, %679
  %cmp31alteredBB = icmp eq i32 %677, %mul30alteredBB
  store i32 -1457998619, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload285, align 4
  %sumtimes.reload249 = load volatile i32*, i32** %sumtimes.reg2mem
  %690 = load i32, i32* %sumtimes.reload249, align 4
  %691 = add i32 %690, -118071688
  %692 = sub i32 %691, 4
  %693 = sub i32 %692, -118071688
  %_168 = sub i32 %690, 4
  %gen169 = mul i32 %693, 4
  %694 = add i32 %690, -676076536
  %695 = sub i32 %694, 4
  %696 = sub i32 %695, -676076536
  %_170 = sub i32 %690, 4
  %gen171 = mul i32 %696, 4
  %_172 = shl i32 %690, 4
  %div58alteredBB = sdiv i32 %690, 4
  %cmp59alteredBB = icmp sge i32 %689, %div58alteredBB
  store i32 -1244754221, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload284, align 4
  %_177 = shl i32 %697, -1
  %698 = sub i32 0, -1868505823
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -1868505823
  %_178 = sub i32 0, %697
  %701 = sub i32 0, -1
  %702 = sub i32 %700, %701
  %gen179 = add i32 %700, -1
  %703 = add i32 %697, 1854931279
  %704 = sub i32 %703, -1
  %705 = sub i32 %704, 1854931279
  %_180 = sub i32 %697, -1
  %gen181 = mul i32 %705, -1
  %706 = sub i32 0, -1
  %707 = sub i32 %697, %706
  %dec69alteredBB = add nsw i32 %697, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload, align 4
  store i32 -1501073133, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %708 = load i32, i32* %sum.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %709 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %710 = load i32, i32* %col.reload, align 4
  %711 = sub i32 0, -1861080700
  %712 = sub i32 %711, %709
  %713 = add i32 %712, -1861080700
  %_186 = sub i32 0, %709
  %714 = sub i32 0, %713
  %715 = sub i32 0, %710
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen187 = add i32 %713, %710
  %718 = sub i32 0, %709
  %719 = add i32 0, %718
  %_188 = sub i32 0, %709
  %720 = add i32 %719, 1287294320
  %721 = add i32 %720, %710
  %722 = sub i32 %721, 1287294320
  %gen189 = add i32 %719, %710
  %723 = add i32 %709, 1003429540
  %724 = sub i32 %723, %710
  %725 = sub i32 %724, 1003429540
  %_190 = sub i32 %709, %710
  %gen191 = mul i32 %725, %710
  %726 = sub i32 0, %710
  %727 = add i32 %709, %726
  %_192 = sub i32 %709, %710
  %gen193 = mul i32 %727, %710
  %_194 = shl i32 %709, %710
  %728 = sub i32 0, %710
  %729 = add i32 %709, %728
  %_195 = sub i32 %709, %710
  %gen196 = mul i32 %729, %710
  %_197 = shl i32 %709, %710
  %_198 = shl i32 %709, %710
  %mul93alteredBB = mul nsw i32 %709, %710
  %cmp94alteredBB = icmp eq i32 %708, %mul93alteredBB
  store i32 185965859, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload267, align 4
  %731 = sub i32 0, 1602826309
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1602826309
  %_203 = sub i32 0, %730
  %734 = add i32 %733, 1862662316
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1862662316
  %gen204 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %730, %737
  %inc97alteredBB = add nsw i32 %730, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %738, i32* %i.reload, align 4
  %sumtimes.reload248 = load volatile i32*, i32** %sumtimes.reg2mem
  %739 = load i32, i32* %sumtimes.reload248, align 4
  %_205 = shl i32 %739, 1
  %740 = sub i32 0, -754671925
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -754671925
  %_206 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen207 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = add i32 %739, %747
  %_208 = sub i32 %739, 1
  %gen209 = mul i32 %748, 1
  %_210 = shl i32 %739, 1
  %_211 = shl i32 %739, 1
  %749 = add i32 %739, 44834481
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 44834481
  %inc98alteredBB = add nsw i32 %739, 1
  %sumtimes.reload = load volatile i32*, i32** %sumtimes.reg2mem
  store i32 %751, i32* %sumtimes.reload, align 4
  store i32 1179897560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %if.end96, %if.then95, %originalBBpart2200, %originalBB185, %for.end92, %for.inc90, %for.body81, %for.cond77, %if.end74, %if.then73, %for.end70, %originalBBpart2183, %originalBB176, %for.inc68, %for.body60, %originalBBpart2174, %originalBB167, %for.cond57, %if.end55, %if.then54, %for.end51, %for.inc49, %for.body40, %for.cond34, %if.end, %if.then, %originalBBpart2165, %originalBB154, %for.end29, %originalBBpart2152, %originalBB140, %for.inc27, %for.body19, %originalBBpart2138, %originalBB115, %for.cond15, %originalBBpart2113, %originalBB107, %while.body, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2101, %originalBB99, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -683024857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -683024857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 420738134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 420738134, label %first
    i32 -1267558133, label %originalBB
    i32 -1078617893, label %originalBBpart2
    i32 -198922635, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1267558133, i32 -198922635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1078617893, i32 -198922635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1267558133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
