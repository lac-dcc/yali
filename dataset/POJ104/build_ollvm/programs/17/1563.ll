; ModuleID = 'source-C-CXX/17/1563.cpp'
source_filename = "source-C-CXX/17/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %.reg2mem399 = alloca i32
  %cmp114.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem353 = alloca i64
  %temp53.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %numbers.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1774237945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1774237945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -115707738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -115707738, label %first
    i32 1458239710, label %originalBB
    i32 -31077472, label %originalBBpart2
    i32 1415381636, label %for.cond
    i32 1632695115, label %for.body
    i32 -1559477900, label %for.cond1
    i32 -934249893, label %for.body3
    i32 1980369287, label %for.cond4
    i32 -2060719104, label %for.body6
    i32 134461867, label %for.inc
    i32 -202960941, label %for.end
    i32 2034086170, label %for.inc10
    i32 836503437, label %for.end12
    i32 -300214186, label %for.cond13
    i32 810854606, label %originalBB142
    i32 1854530651, label %originalBBpart2144
    i32 335308922, label %for.body15
    i32 83407960, label %for.cond16
    i32 1624847787, label %for.body18
    i32 404375769, label %for.cond22
    i32 -279440050, label %for.body24
    i32 1341504814, label %if.then
    i32 481570401, label %if.end
    i32 1162065333, label %originalBB146
    i32 -1001884955, label %originalBBpart2148
    i32 -975465332, label %for.inc34
    i32 -104544094, label %for.end36
    i32 -1550906674, label %for.cond37
    i32 1510671500, label %originalBB150
    i32 -1680317723, label %originalBBpart2152
    i32 696665148, label %for.body39
    i32 -387535750, label %for.inc44
    i32 1746821355, label %for.end46
    i32 -190325347, label %for.inc47
    i32 -1869288154, label %for.end49
    i32 -924916343, label %for.cond50
    i32 2114645021, label %for.body52
    i32 602327282, label %for.cond57
    i32 -1553803625, label %originalBB154
    i32 1619103741, label %originalBBpart2156
    i32 -210085533, label %for.body59
    i32 624505140, label %if.then65
    i32 571039578, label %if.end70
    i32 643046705, label %originalBB158
    i32 -1252019036, label %originalBBpart2160
    i32 -33287340, label %for.inc71
    i32 1970449613, label %for.end73
    i32 1234661301, label %originalBB162
    i32 1314586881, label %originalBBpart2164
    i32 942926304, label %for.cond74
    i32 -1772787108, label %for.body76
    i32 -1780576861, label %originalBB166
    i32 -2052334564, label %originalBBpart2181
    i32 323273957, label %for.inc82
    i32 -2136890957, label %for.end84
    i32 -1679457376, label %for.inc85
    i32 1781171701, label %for.end87
    i32 487721877, label %originalBB183
    i32 422448256, label %originalBBpart2192
    i32 -1653424123, label %for.cond90
    i32 -237859159, label %for.body92
    i32 -1466917404, label %for.cond93
    i32 -1797607848, label %for.body96
    i32 698720937, label %for.inc106
    i32 -1407997176, label %for.end108
    i32 -1317473897, label %for.inc109
    i32 -1503532916, label %originalBB194
    i32 1149701045, label %originalBBpart2204
    i32 -138668924, label %for.end111
    i32 -1590294854, label %for.cond112
    i32 -1784881165, label %originalBB206
    i32 1044975775, label %originalBBpart2215
    i32 -2030968173, label %for.body115
    i32 1152905617, label %for.cond116
    i32 -178913095, label %for.body119
    i32 -1045167423, label %for.inc129
    i32 1214306533, label %for.end131
    i32 -269059208, label %originalBB217
    i32 -1326440634, label %originalBBpart2219
    i32 236813275, label %for.inc132
    i32 2021033138, label %for.end134
    i32 418750539, label %for.inc135
    i32 -1455216392, label %for.end136
    i32 1378560747, label %for.inc139
    i32 -1984930399, label %for.end141
    i32 -2103106529, label %originalBB221
    i32 -1296323408, label %originalBBpart2223
    i32 574997909, label %originalBBalteredBB
    i32 2095835643, label %originalBB142alteredBB
    i32 -2008422932, label %originalBB146alteredBB
    i32 -797611231, label %originalBB150alteredBB
    i32 -1534224644, label %originalBB154alteredBB
    i32 -1898702743, label %originalBB158alteredBB
    i32 1101906846, label %originalBB162alteredBB
    i32 -803237594, label %originalBB166alteredBB
    i32 812402268, label %originalBB183alteredBB
    i32 -1277719335, label %originalBB194alteredBB
    i32 -1185571090, label %originalBB206alteredBB
    i32 1866944155, label %originalBB217alteredBB
    i32 1427128662, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = and i1 %.reload, %.reload227
  %11 = xor i1 %.reload, %.reload227
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload227
  %14 = select i1 %12, i32 1458239710, i32 574997909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %numbers = alloca i32, align 4
  store i32* %numbers, i32** %numbers.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp53 = alloca i32, align 4
  store i32* %temp53, i32** %temp53.reg2mem
  %retval.reload231 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload231, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload252)
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload251, align 4
  %16 = zext i32 %15 to i64
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload250, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %.reg2mem353
  %19 = call i8* @llvm.stacksave()
  %saved_stack.reload341 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %19, i8** %saved_stack.reload341, align 8
  %.reload383 = load volatile i64, i64* %.reg2mem353
  %20 = mul nuw i64 %16, %.reload383
  %vla = alloca i32, i64 %20, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload249, align 4
  %numbers.reload345 = load volatile i32*, i32** %numbers.reg2mem
  store i32 %21, i32* %numbers.reload345, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload334, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -769062995
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -769062995
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -31077472, i32 574997909
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1415381636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload333, align 4
  %numbers.reload344 = load volatile i32*, i32** %numbers.reg2mem
  %38 = load i32, i32* %numbers.reload344, align 4
  %cmp = icmp slt i32 %37, %38
  %39 = select i1 %cmp, i32 1632695115, i32 -1984930399
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %total.reload339 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload339, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1559477900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload292, align 4
  %numbers.reload343 = load volatile i32*, i32** %numbers.reg2mem
  %41 = load i32, i32* %numbers.reload343, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 -934249893, i32 836503437
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 1980369287, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload330, align 4
  %numbers.reload342 = load volatile i32*, i32** %numbers.reg2mem
  %44 = load i32, i32* %numbers.reload342, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -2060719104, i32 -202960941
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %46 to i64
  %.reload382 = load volatile i64, i64* %.reg2mem353
  %47 = mul nsw i64 %idxprom, %.reload382
  %vla.reload398 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload398, i64 %47
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload329, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 134461867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload328, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload327, align 4
  store i32 1980369287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2034086170, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload290, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc11 = add nsw i32 %54, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload289, align 4
  store i32 -1559477900, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %numbers.reload = load volatile i32*, i32** %numbers.reg2mem
  %59 = load i32, i32* %numbers.reload, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload248, align 4
  store i32 -300214186, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -932656914
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -932656914
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 810854606, i32 2095835643
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload247, align 4
  %cmp14 = icmp sgt i32 %75, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1854530651, i32 2095835643
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 335308922, i32 -1455216392
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 83407960, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload287, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload246, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 1624847787, i32 -1869288154
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload286, align 4
  %idxprom19 = sext i32 %94 to i64
  %.reload381 = load volatile i64, i64* %.reg2mem353
  %95 = mul nsw i64 %idxprom19, %.reload381
  %vla.reload397 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload397, i64 %95
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx20, i64 0
  %96 = load i32, i32* %arrayidx21, align 4
  %temp.reload348 = load volatile i32*, i32** %temp.reg2mem
  store i32 %96, i32* %temp.reload348, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload326, align 4
  store i32 404375769, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload325, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload245, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 -279440050, i32 -104544094
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload285, align 4
  %idxprom25 = sext i32 %100 to i64
  %.reload380 = load volatile i64, i64* %.reg2mem353
  %101 = mul nsw i64 %idxprom25, %.reload380
  %vla.reload396 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload396, i64 %101
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload324, align 4
  %idxprom27 = sext i32 %102 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %temp.reload347 = load volatile i32*, i32** %temp.reg2mem
  %104 = load i32, i32* %temp.reload347, align 4
  %cmp29 = icmp slt i32 %103, %104
  %105 = select i1 %cmp29, i32 1341504814, i32 481570401
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload284, align 4
  %idxprom30 = sext i32 %106 to i64
  %.reload379 = load volatile i64, i64* %.reg2mem353
  %107 = mul nsw i64 %idxprom30, %.reload379
  %vla.reload395 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload395, i64 %107
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload323, align 4
  %idxprom32 = sext i32 %108 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %temp.reload346 = load volatile i32*, i32** %temp.reg2mem
  store i32 %109, i32* %temp.reload346, align 4
  store i32 481570401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 972240977
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 972240977
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1162065333, i32 -2008422932
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 423877220
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 423877220
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1001884955, i32 -2008422932
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -975465332, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload322, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc35 = add nsw i32 %152, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload321, align 4
  store i32 404375769, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  store i32 -1550906674, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1298256343
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1298256343
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1510671500, i32 -797611231
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload319, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload244, align 4
  %cmp38 = icmp slt i32 %172, %173
  store i1 %cmp38, i1* %cmp38.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2126678206
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2126678206
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1680317723, i32 -797611231
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %201 = select i1 %cmp38.reload, i32 696665148, i32 1746821355
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %202 = load i32, i32* %temp.reload, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload283, align 4
  %idxprom40 = sext i32 %203 to i64
  %.reload378 = load volatile i64, i64* %.reg2mem353
  %204 = mul nsw i64 %idxprom40, %.reload378
  %vla.reload394 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload394, i64 %204
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload318, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, %202
  store i32 %208, i32* %arrayidx43, align 4
  store i32 -387535750, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload317, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc45 = add nsw i32 %209, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload316, align 4
  store i32 -1550906674, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -190325347, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload282, align 4
  %215 = add i32 %214, -1901424322
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1901424322
  %inc48 = add nsw i32 %214, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload281, align 4
  store i32 83407960, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 -924916343, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload314, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload243, align 4
  %cmp51 = icmp slt i32 %218, %219
  %220 = select i1 %cmp51, i32 2114645021, i32 1781171701
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %.reload377 = load volatile i64, i64* %.reg2mem353
  %221 = mul nsw i64 0, %.reload377
  %vla.reload393 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload393, i64 %221
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload313, align 4
  %idxprom55 = sext i32 %222 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %223 = load i32, i32* %arrayidx56, align 4
  %temp53.reload352 = load volatile i32*, i32** %temp53.reg2mem
  store i32 %223, i32* %temp53.reload352, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload280, align 4
  store i32 602327282, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1912889388
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1912889388
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1553803625, i32 -1534224644
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload279, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload242, align 4
  %cmp58 = icmp slt i32 %251, %252
  store i1 %cmp58, i1* %cmp58.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1619103741, i32 -1534224644
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %279 = select i1 %cmp58.reload, i32 -210085533, i32 1970449613
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload278, align 4
  %idxprom60 = sext i32 %280 to i64
  %.reload376 = load volatile i64, i64* %.reg2mem353
  %281 = mul nsw i64 %idxprom60, %.reload376
  %vla.reload392 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload392, i64 %281
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload312, align 4
  %idxprom62 = sext i32 %282 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %283 = load i32, i32* %arrayidx63, align 4
  %temp53.reload351 = load volatile i32*, i32** %temp53.reg2mem
  %284 = load i32, i32* %temp53.reload351, align 4
  %cmp64 = icmp slt i32 %283, %284
  %285 = select i1 %cmp64, i32 624505140, i32 571039578
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload277, align 4
  %idxprom66 = sext i32 %286 to i64
  %.reload375 = load volatile i64, i64* %.reg2mem353
  %287 = mul nsw i64 %idxprom66, %.reload375
  %vla.reload391 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx67 = getelementptr inbounds i32, i32* %vla.reload391, i64 %287
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload311, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %289 = load i32, i32* %arrayidx69, align 4
  %temp53.reload350 = load volatile i32*, i32** %temp53.reg2mem
  store i32 %289, i32* %temp53.reload350, align 4
  store i32 571039578, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1404929201
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1404929201
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 643046705, i32 -1898702743
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1312198435
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1312198435
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1252019036, i32 -1898702743
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -33287340, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload276, align 4
  %321 = add i32 %320, 1979417019
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1979417019
  %inc72 = add nsw i32 %320, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload275, align 4
  store i32 602327282, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1234661301, i32 1101906846
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 865318838
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 865318838
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1314586881, i32 1101906846
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 942926304, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload273, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload241, align 4
  %cmp75 = icmp slt i32 %353, %354
  %355 = select i1 %cmp75, i32 -1772787108, i32 -2136890957
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1780576861, i32 -803237594
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %temp53.reload349 = load volatile i32*, i32** %temp53.reg2mem
  %370 = load i32, i32* %temp53.reload349, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload272, align 4
  %idxprom77 = sext i32 %371 to i64
  %.reload374 = load volatile i64, i64* %.reg2mem353
  %372 = mul nsw i64 %idxprom77, %.reload374
  %vla.reload390 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reload390, i64 %372
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload310, align 4
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %374 = load i32, i32* %arrayidx80, align 4
  %375 = sub i32 %374, 928930902
  %376 = sub i32 %375, %370
  %377 = add i32 %376, 928930902
  %sub81 = sub nsw i32 %374, %370
  store i32 %377, i32* %arrayidx80, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -129663839
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -129663839
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2052334564, i32 -803237594
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 323273957, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload271, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc83 = add nsw i32 %393, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload270, align 4
  store i32 942926304, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1679457376, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload309, align 4
  %399 = add i32 %398, -1318703498
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1318703498
  %inc86 = add nsw i32 %398, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload308, align 4
  store i32 -924916343, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 487721877, i32 812402268
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %.reload373 = load volatile i64, i64* %.reg2mem353
  %428 = mul nsw i64 1, %.reload373
  %vla.reload389 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reload389, i64 %428
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx88, i64 1
  %429 = load i32, i32* %arrayidx89, align 4
  %total.reload338 = load volatile i32*, i32** %total.reg2mem
  %430 = load i32, i32* %total.reload338, align 4
  %431 = add i32 %430, -233392526
  %432 = add i32 %431, %429
  %433 = sub i32 %432, -233392526
  %add = add nsw i32 %430, %429
  %total.reload337 = load volatile i32*, i32** %total.reg2mem
  store i32 %433, i32* %total.reload337, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1158439972
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1158439972
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 422448256, i32 812402268
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1653424123, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload268, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload240, align 4
  %cmp91 = icmp slt i32 %461, %462
  %463 = select i1 %cmp91, i32 -237859159, i32 -138668924
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload307, align 4
  store i32 -1466917404, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload306, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload239, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub94 = sub nsw i32 %465, 1
  %cmp95 = icmp slt i32 %464, %467
  %468 = select i1 %cmp95, i32 -1797607848, i32 -1407997176
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload267, align 4
  %idxprom97 = sext i32 %469 to i64
  %.reload372 = load volatile i64, i64* %.reg2mem353
  %470 = mul nsw i64 %idxprom97, %.reload372
  %vla.reload388 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla.reload388, i64 %470
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload305, align 4
  %472 = sub i32 %471, 534862865
  %473 = add i32 %472, 1
  %474 = add i32 %473, 534862865
  %add99 = add nsw i32 %471, 1
  %idxprom100 = sext i32 %474 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom100
  %475 = load i32, i32* %arrayidx101, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload266, align 4
  %idxprom102 = sext i32 %476 to i64
  %.reload371 = load volatile i64, i64* %.reg2mem353
  %477 = mul nsw i64 %idxprom102, %.reload371
  %vla.reload387 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla.reload387, i64 %477
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload304, align 4
  %idxprom104 = sext i32 %478 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %arrayidx103, i64 %idxprom104
  store i32 %475, i32* %arrayidx105, align 4
  store i32 698720937, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload303, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc107 = add nsw i32 %479, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload302, align 4
  store i32 -1466917404, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1317473897, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 864281977
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 864281977
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1503532916, i32 -1277719335
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload265, align 4
  %512 = add i32 %511, -1653975427
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1653975427
  %inc110 = add nsw i32 %511, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload264, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1149701045, i32 -1277719335
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1653424123, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -1590294854, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -885180949
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -885180949
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1784881165, i32 -1185571090
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload300, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload238, align 4
  %546 = add i32 %545, -1192329737
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1192329737
  %sub113 = sub nsw i32 %545, 1
  %cmp114 = icmp slt i32 %544, %548
  store i1 %cmp114, i1* %cmp114.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1981380335
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1981380335
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1044975775, i32 -1185571090
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %564 = select i1 %cmp114.reload, i32 -2030968173, i32 2021033138
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload263, align 4
  store i32 1152905617, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload262, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload237, align 4
  %567 = add i32 %566, -1482631551
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1482631551
  %sub117 = sub nsw i32 %566, 1
  %cmp118 = icmp slt i32 %565, %569
  %570 = select i1 %cmp118, i32 -178913095, i32 1214306533
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload261, align 4
  %572 = sub i32 %571, -50569549
  %573 = add i32 %572, 1
  %574 = add i32 %573, -50569549
  %add120 = add nsw i32 %571, 1
  %idxprom121 = sext i32 %574 to i64
  %.reload370 = load volatile i64, i64* %.reg2mem353
  %575 = mul nsw i64 %idxprom121, %.reload370
  %vla.reload386 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx122 = getelementptr inbounds i32, i32* %vla.reload386, i64 %575
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload299, align 4
  %idxprom123 = sext i32 %576 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %arrayidx122, i64 %idxprom123
  %577 = load i32, i32* %arrayidx124, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload260, align 4
  %idxprom125 = sext i32 %578 to i64
  %.reload369 = load volatile i64, i64* %.reg2mem353
  %579 = mul nsw i64 %idxprom125, %.reload369
  %vla.reload385 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla.reload385, i64 %579
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload298, align 4
  %idxprom127 = sext i32 %580 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom127
  store i32 %577, i32* %arrayidx128, align 4
  store i32 -1045167423, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload259, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc130 = add nsw i32 %581, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload258, align 4
  store i32 1152905617, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 974705964
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 974705964
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -269059208, i32 1866944155
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1326440634, i32 1866944155
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 236813275, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload297, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc133 = add nsw i32 %625, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload296, align 4
  store i32 -1590294854, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 418750539, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload236, align 4
  %629 = sub i32 %628, 674577111
  %630 = add i32 %629, -1
  %631 = add i32 %630, 674577111
  %dec = add nsw i32 %628, -1
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  store i32 %631, i32* %n.reload235, align 4
  store i32 -300214186, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %total.reload336 = load volatile i32*, i32** %total.reg2mem
  %632 = load i32, i32* %total.reload336, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %632)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1378560747, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %633 = load i32, i32* %k.reload332, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc140 = add nsw i32 %633, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload, align 4
  store i32 1415381636, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1409802149
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1409802149
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -2103106529, i32 1427128662
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %saved_stack.reload340 = load volatile i8**, i8*** %saved_stack.reg2mem
  %665 = load i8*, i8** %saved_stack.reload340, align 8
  call void @llvm.stackrestore(i8* %665)
  %retval.reload229 = load volatile i32*, i32** %retval.reg2mem
  %666 = load i32, i32* %retval.reload229, align 4
  store i32 %666, i32* %.reg2mem399
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -741564561
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -741564561
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1296323408, i32 1427128662
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem399
  ret i32 %.reload400

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %numbersalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %694 = load i32, i32* %nalteredBB, align 4
  %695 = zext i32 %694 to i64
  %696 = load i32, i32* %nalteredBB, align 4
  %697 = zext i32 %696 to i64
  %698 = call i8* @llvm.stacksave()
  store i8* %698, i8** %saved_stackalteredBB, align 8
  %699 = sub i64 0, 1451774950908422323
  %700 = sub i64 %699, %695
  %701 = add i64 %700, 1451774950908422323
  %_ = sub i64 0, %695
  %702 = sub i64 0, %701
  %703 = sub i64 0, %697
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %gen = add i64 %701, %697
  %706 = mul nuw i64 %695, %697
  %vlaalteredBB = alloca i32, i64 %706, align 16
  %707 = load i32, i32* %nalteredBB, align 4
  store i32 %707, i32* %numbersalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1458239710, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload234, align 4
  %cmp14alteredBB = icmp sgt i32 %708, 1
  store i32 810854606, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1162065333, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload295, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload233, align 4
  %cmp38alteredBB = icmp slt i32 %709, %710
  store i32 1510671500, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload257, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload232, align 4
  %cmp58alteredBB = icmp slt i32 %711, %712
  store i32 -1553803625, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 643046705, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 1234661301, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %temp53.reload = load volatile i32*, i32** %temp53.reg2mem
  %713 = load i32, i32* %temp53.reload, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload255, align 4
  %idxprom77alteredBB = sext i32 %714 to i64
  %.reload367 = load volatile i64, i64* %.reg2mem353
  %_167 = shl i64 %idxprom77alteredBB, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem353
  %715 = add i64 %idxprom77alteredBB, -6828182666690926995
  %716 = sub i64 %715, %.reload366
  %717 = sub i64 %716, -6828182666690926995
  %_168 = sub i64 %idxprom77alteredBB, %.reload366
  %.reload365 = load volatile i64, i64* %.reg2mem353
  %gen169 = mul i64 %717, %.reload365
  %.reload364 = load volatile i64, i64* %.reg2mem353
  %_170 = shl i64 %idxprom77alteredBB, %.reload364
  %.reload363 = load volatile i64, i64* %.reg2mem353
  %_171 = shl i64 %idxprom77alteredBB, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem353
  %_172 = shl i64 %idxprom77alteredBB, %.reload362
  %.reload361 = load volatile i64, i64* %.reg2mem353
  %_173 = shl i64 %idxprom77alteredBB, %.reload361
  %.reload360 = load volatile i64, i64* %.reg2mem353
  %718 = sub i64 %idxprom77alteredBB, -8353607048055305897
  %719 = sub i64 %718, %.reload360
  %720 = add i64 %719, -8353607048055305897
  %_174 = sub i64 %idxprom77alteredBB, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem353
  %gen175 = mul i64 %720, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem353
  %721 = sub i64 %idxprom77alteredBB, 2396879430752625555
  %722 = sub i64 %721, %.reload358
  %723 = add i64 %722, 2396879430752625555
  %_176 = sub i64 %idxprom77alteredBB, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem353
  %gen177 = mul i64 %723, %.reload357
  %.reload368 = load volatile i64, i64* %.reg2mem353
  %724 = mul nsw i64 %idxprom77alteredBB, %.reload368
  %vla.reload384 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla.reload384, i64 %724
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload294, align 4
  %idxprom79alteredBB = sext i32 %725 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %arrayidx78alteredBB, i64 %idxprom79alteredBB
  %726 = load i32, i32* %arrayidx80alteredBB, align 4
  %727 = add i32 0, -124475339
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -124475339
  %_178 = sub i32 0, %726
  %730 = sub i32 0, %713
  %731 = sub i32 %729, %730
  %gen179 = add i32 %729, %713
  %732 = add i32 %726, 1476053979
  %733 = sub i32 %732, %713
  %734 = sub i32 %733, 1476053979
  %sub81alteredBB = sub nsw i32 %726, %713
  store i32 %734, i32* %arrayidx80alteredBB, align 4
  store i32 -1780576861, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %.reload355 = load volatile i64, i64* %.reg2mem353
  %735 = add i64 1, -8474053217774300950
  %736 = sub i64 %735, %.reload355
  %737 = sub i64 %736, -8474053217774300950
  %_184 = sub i64 1, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem353
  %gen185 = mul i64 %737, %.reload354
  %.reload356 = load volatile i64, i64* %.reg2mem353
  %738 = mul nsw i64 1, %.reload356
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %738
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 1
  %739 = load i32, i32* %arrayidx89alteredBB, align 4
  %total.reload335 = load volatile i32*, i32** %total.reg2mem
  %740 = load i32, i32* %total.reload335, align 4
  %741 = sub i32 0, 1895597965
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 1895597965
  %_186 = sub i32 0, %740
  %744 = sub i32 0, %739
  %745 = sub i32 %743, %744
  %gen187 = add i32 %743, %739
  %_188 = shl i32 %740, %739
  %_189 = shl i32 %740, %739
  %_190 = shl i32 %740, %739
  %746 = sub i32 0, %740
  %747 = sub i32 0, %739
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %addalteredBB = add nsw i32 %740, %739
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %749, i32* %total.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 487721877, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload253, align 4
  %751 = sub i32 0, 1660078700
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 1660078700
  %_195 = sub i32 0, %750
  %754 = sub i32 %753, -882071261
  %755 = add i32 %754, 1
  %756 = add i32 %755, -882071261
  %gen196 = add i32 %753, 1
  %757 = sub i32 0, %750
  %758 = add i32 0, %757
  %_197 = sub i32 0, %750
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen198 = add i32 %758, 1
  %761 = sub i32 0, %750
  %762 = add i32 0, %761
  %_199 = sub i32 0, %750
  %763 = add i32 %762, -667334347
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -667334347
  %gen200 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %750, %766
  %_201 = sub i32 %750, 1
  %gen202 = mul i32 %767, 1
  %768 = sub i32 %750, -1687839627
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1687839627
  %inc110alteredBB = add nsw i32 %750, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload, align 4
  store i32 -1503532916, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload, align 4
  %773 = add i32 0, 838104568
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, 838104568
  %_207 = sub i32 0, %772
  %776 = sub i32 %775, -1265207964
  %777 = add i32 %776, 1
  %778 = add i32 %777, -1265207964
  %gen208 = add i32 %775, 1
  %_209 = shl i32 %772, 1
  %_210 = shl i32 %772, 1
  %779 = sub i32 0, %772
  %780 = add i32 0, %779
  %_211 = sub i32 0, %772
  %781 = sub i32 %780, -145687513
  %782 = add i32 %781, 1
  %783 = add i32 %782, -145687513
  %gen212 = add i32 %780, 1
  %_213 = shl i32 %772, 1
  %784 = sub i32 0, 1
  %785 = add i32 %772, %784
  %sub113alteredBB = sub nsw i32 %772, 1
  %cmp114alteredBB = icmp slt i32 %771, %785
  store i32 -1784881165, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -269059208, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %786 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %786)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %787 = load i32, i32* %retval.reload, align 4
  store i32 -2103106529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB221, %for.end141, %for.inc139, %for.end136, %for.inc135, %for.end134, %for.inc132, %originalBBpart2219, %originalBB217, %for.end131, %for.inc129, %for.body119, %for.cond116, %for.body115, %originalBBpart2215, %originalBB206, %for.cond112, %for.end111, %originalBBpart2204, %originalBB194, %for.inc109, %for.end108, %for.inc106, %for.body96, %for.cond93, %for.body92, %for.cond90, %originalBBpart2192, %originalBB183, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2181, %originalBB166, %for.body76, %for.cond74, %originalBBpart2164, %originalBB162, %for.end73, %for.inc71, %originalBBpart2160, %originalBB158, %if.end70, %if.then65, %for.body59, %originalBBpart2156, %originalBB154, %for.cond57, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %originalBBpart2152, %originalBB150, %for.cond37, %for.end36, %for.inc34, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body24, %for.cond22, %for.body18, %for.cond16, %for.body15, %originalBBpart2144, %originalBB142, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
