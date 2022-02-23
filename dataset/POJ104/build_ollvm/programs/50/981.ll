; ModuleID = 'source-C-CXX/50/981.cpp'
source_filename = "source-C-CXX/50/981.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp2.reg2mem = alloca [6 x i8]*
  %temp1.reg2mem = alloca [6 x i8]*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %ch.reg2mem = alloca [501 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1999817247
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1999817247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 862273119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 862273119, label %first
    i32 -775346180, label %originalBB
    i32 -330256248, label %originalBBpart2
    i32 1739963397, label %for.cond
    i32 -1701100416, label %for.body
    i32 1367125576, label %if.then
    i32 -439423852, label %for.cond6
    i32 140292178, label %originalBB96
    i32 558954965, label %originalBBpart298
    i32 -692346024, label %for.body8
    i32 132244318, label %originalBB100
    i32 -477661334, label %originalBBpart2108
    i32 121473845, label %for.inc
    i32 676741705, label %originalBB110
    i32 579522615, label %originalBBpart2116
    i32 -2120962790, label %for.end
    i32 -1870507096, label %for.cond15
    i32 -1761964236, label %for.body19
    i32 507999608, label %if.then23
    i32 -679901564, label %originalBB118
    i32 -1571829150, label %originalBBpart2120
    i32 -1589497416, label %for.cond24
    i32 -785777823, label %for.body26
    i32 1001332127, label %for.inc32
    i32 -742164903, label %for.end34
    i32 2102582651, label %if.then39
    i32 269862761, label %originalBB122
    i32 1832048890, label %originalBBpart2125
    i32 -681939260, label %if.end
    i32 1396472246, label %if.end45
    i32 -862180635, label %for.inc46
    i32 865023838, label %for.end48
    i32 1346427327, label %if.end49
    i32 -827931912, label %for.inc50
    i32 1984978980, label %originalBB127
    i32 289951397, label %originalBBpart2134
    i32 1390963755, label %for.end52
    i32 -2012219397, label %for.cond53
    i32 1464355721, label %originalBB136
    i32 980407456, label %originalBBpart2142
    i32 -1052534981, label %for.body57
    i32 799141809, label %originalBB144
    i32 -1766110535, label %originalBBpart2146
    i32 -1189549764, label %for.inc61
    i32 280837557, label %for.end63
    i32 -281776251, label %originalBB148
    i32 1322994220, label %originalBBpart2150
    i32 947780520, label %if.then65
    i32 -1737178994, label %if.else
    i32 1150482142, label %for.cond71
    i32 -1499328301, label %for.body75
    i32 -1495113570, label %if.then79
    i32 -47389386, label %originalBB152
    i32 -216728053, label %originalBBpart2154
    i32 812549582, label %for.cond80
    i32 1374258130, label %for.body82
    i32 -1443655128, label %originalBB156
    i32 -229866594, label %originalBBpart2161
    i32 -1772813492, label %for.inc87
    i32 1030439965, label %originalBB163
    i32 436131502, label %originalBBpart2172
    i32 -378864786, label %for.end89
    i32 1653944735, label %if.end91
    i32 1843707708, label %for.inc92
    i32 1288203864, label %for.end94
    i32 264740682, label %if.end95
    i32 -1591413441, label %originalBBalteredBB
    i32 1173783417, label %originalBB96alteredBB
    i32 -1116905130, label %originalBB100alteredBB
    i32 -735032043, label %originalBB110alteredBB
    i32 74608332, label %originalBB118alteredBB
    i32 751749084, label %originalBB122alteredBB
    i32 -490344233, label %originalBB127alteredBB
    i32 -1354897382, label %originalBB136alteredBB
    i32 2106933450, label %originalBB144alteredBB
    i32 1123235356, label %originalBB148alteredBB
    i32 -306217829, label %originalBB152alteredBB
    i32 -1775512788, label %originalBB156alteredBB
    i32 -368969682, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -775346180, i32 -1591413441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %ch = alloca [501 x i8], align 16
  store [501 x i8]* %ch, [501 x i8]** %ch.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp1 = alloca [6 x i8], align 1
  store [6 x i8]* %temp1, [6 x i8]** %temp1.reg2mem
  %temp2 = alloca [6 x i8], align 1
  store [6 x i8]* %temp2, [6 x i8]** %temp2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload185)
  %a.reload226 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %27 = bitcast [500 x i32]* %a.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %ch.reload217 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload217, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 501, i32 16, i1 false)
  %ch.reload216 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload216, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %ch.reload215 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload215, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload231, align 4
  %temp1.reload234 = load volatile [6 x i8]*, [6 x i8]** %temp1.reg2mem
  %28 = bitcast [6 x i8]* %temp1.reload234 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 6, i32 1, i1 false)
  %temp2.reload236 = load volatile [6 x i8]*, [6 x i8]** %temp2.reg2mem
  %29 = bitcast [6 x i8]* %temp2.reload236 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 6, i32 1, i1 false)
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1212828497
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1212828497
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -330256248, i32 -1591413441
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739963397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload260, align 4
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload230, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload184, align 4
  %48 = sub i32 %46, -1298844850
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1298844850
  %sub = sub nsw i32 %46, %47
  %51 = add i32 %50, 770993633
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 770993633
  %add = add nsw i32 %50, 1
  %cmp = icmp slt i32 %45, %53
  %54 = select i1 %cmp, i32 -1701100416, i32 1390963755
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload225 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload225, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %56, 0
  %57 = select i1 %cmp5, i32 1367125576, i32 1346427327
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  store i32 -439423852, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 140292178, i32 1173783417
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload203, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload183, align 4
  %cmp7 = icmp slt i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 558954965, i32 1173783417
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %88 = select i1 %cmp7.reload, i32 -692346024, i32 -2120962790
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 4227700
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 4227700
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 132244318, i32 -1116905130
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload258, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload202, align 4
  %118 = sub i32 0, %116
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add9 = add nsw i32 %116, %117
  %idxprom10 = sext i32 %121 to i64
  %ch.reload214 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload214, i64 0, i64 %idxprom10
  %122 = load i8, i8* %arrayidx11, align 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload201, align 4
  %idxprom12 = sext i32 %123 to i64
  %temp1.reload233 = load volatile [6 x i8]*, [6 x i8]** %temp1.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %temp1.reload233, i64 0, i64 %idxprom12
  store i8 %122, i8* %arrayidx13, align 1
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 967093367
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 967093367
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -477661334, i32 -1116905130
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 121473845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 676741705, i32 -735032043
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload200, align 4
  %166 = add i32 %165, 1821173538
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1821173538
  %inc = add nsw i32 %165, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload199, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1591124353
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1591124353
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 579522615, i32 -735032043
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -439423852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload257, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add14 = add nsw i32 %184, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload268, align 4
  store i32 -1870507096, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload267, align 4
  %len.reload229 = load volatile i32*, i32** %len.reg2mem
  %188 = load i32, i32* %len.reload229, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload182, align 4
  %190 = sub i32 %188, -436388678
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -436388678
  %sub16 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add17 = add nsw i32 %192, 1
  %cmp18 = icmp slt i32 %187, %194
  %195 = select i1 %cmp18, i32 -1761964236, i32 865023838
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload266, align 4
  %idxprom20 = sext i32 %196 to i64
  %a.reload224 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload224, i64 0, i64 %idxprom20
  %197 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %197, 0
  %198 = select i1 %cmp22, i32 507999608, i32 1396472246
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -414703199
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -414703199
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -679901564, i32 74608332
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload210, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -1932045757
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1932045757
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1571829150, i32 74608332
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1589497416, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload209, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload181, align 4
  %cmp25 = icmp slt i32 %241, %242
  %243 = select i1 %cmp25, i32 -785777823, i32 -742164903
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload265, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload208, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %add27 = add nsw i32 %244, %245
  %idxprom28 = sext i32 %247 to i64
  %ch.reload213 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload213, i64 0, i64 %idxprom28
  %248 = load i8, i8* %arrayidx29, align 1
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload207, align 4
  %idxprom30 = sext i32 %249 to i64
  %temp2.reload235 = load volatile [6 x i8]*, [6 x i8]** %temp2.reg2mem
  %arrayidx31 = getelementptr inbounds [6 x i8], [6 x i8]* %temp2.reload235, i64 0, i64 %idxprom30
  store i8 %248, i8* %arrayidx31, align 1
  store i32 1001332127, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload206, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc33 = add nsw i32 %250, 1
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload205, align 4
  store i32 -1589497416, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %temp1.reload232 = load volatile [6 x i8]*, [6 x i8]** %temp1.reg2mem
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %temp1.reload232, i32 0, i32 0
  %temp2.reload = load volatile [6 x i8]*, [6 x i8]** %temp2.reg2mem
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %temp2.reload, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #7
  %cmp38 = icmp eq i32 %call37, 0
  %255 = select i1 %cmp38, i32 2102582651, i32 -681939260
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -724093119
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -724093119
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 269862761, i32 751749084
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload256, align 4
  %idxprom40 = sext i32 %271 to i64
  %a.reload223 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload223, i64 0, i64 %idxprom40
  %272 = load i32, i32* %arrayidx41, align 4
  %273 = add i32 %272, -788481530
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -788481530
  %inc42 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx41, align 4
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload264, align 4
  %idxprom43 = sext i32 %276 to i64
  %a.reload222 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload222, i64 0, i64 %idxprom43
  store i32 -2, i32* %arrayidx44, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 936100776
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 936100776
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1832048890, i32 751749084
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -681939260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1396472246, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -862180635, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload263, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc47 = add nsw i32 %304, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload262, align 4
  store i32 -1870507096, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1346427327, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -827931912, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1984978980, i32 -490344233
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload255, align 4
  %336 = sub i32 %335, 1340069741
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1340069741
  %inc51 = add nsw i32 %335, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload254, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 289951397, i32 -490344233
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1739963397, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload277, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 -2012219397, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -929634803
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -929634803
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1464355721, i32 -1354897382
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload252, align 4
  %len.reload228 = load volatile i32*, i32** %len.reg2mem
  %381 = load i32, i32* %len.reload228, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload180, align 4
  %383 = add i32 %381, 1957626476
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1957626476
  %sub54 = sub nsw i32 %381, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add55 = add nsw i32 %385, 1
  %cmp56 = icmp slt i32 %380, %389
  store i1 %cmp56, i1* %cmp56.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -530585542
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -530585542
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 980407456, i32 -1354897382
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %417 = select i1 %cmp56.reload, i32 -1052534981, i32 280837557
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 799141809, i32 2106933450
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload251, align 4
  %idxprom58 = sext i32 %432 to i64
  %a.reload221 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload221, i64 0, i64 %idxprom58
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %call60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload276, i32* dereferenceable(4) %arrayidx59)
  %433 = load i32, i32* %call60, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload275, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -540601858
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -540601858
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1766110535, i32 2106933450
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1189549764, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload250, align 4
  %462 = add i32 %461, 1917560710
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1917560710
  %inc62 = add nsw i32 %461, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload249, align 4
  store i32 -2012219397, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -281776251, i32 1123235356
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload274, align 4
  %cmp64 = icmp eq i32 %491, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -686233416
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -686233416
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1322994220, i32 1123235356
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %507 = select i1 %cmp64.reload, i32 947780520, i32 -1737178994
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 264740682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload273, align 4
  %509 = sub i32 %508, -871614483
  %510 = add i32 %509, 1
  %511 = add i32 %510, -871614483
  %add68 = add nsw i32 %508, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %511)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1150482142, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload247, align 4
  %len.reload227 = load volatile i32*, i32** %len.reg2mem
  %513 = load i32, i32* %len.reload227, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload179, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %513, %515
  %sub72 = sub nsw i32 %513, %514
  %517 = add i32 %516, 489281733
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 489281733
  %add73 = add nsw i32 %516, 1
  %cmp74 = icmp slt i32 %512, %519
  %520 = select i1 %cmp74, i32 -1499328301, i32 1288203864
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload246, align 4
  %idxprom76 = sext i32 %521 to i64
  %a.reload220 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload220, i64 0, i64 %idxprom76
  %522 = load i32, i32* %arrayidx77, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload272, align 4
  %cmp78 = icmp eq i32 %522, %523
  %524 = select i1 %cmp78, i32 -1495113570, i32 1653944735
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -45024050
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -45024050
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -47389386, i32 -306217829
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -915085426
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -915085426
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -216728053, i32 -306217829
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 812549582, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload197, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload178, align 4
  %cmp81 = icmp slt i32 %579, %580
  %581 = select i1 %cmp81, i32 1374258130, i32 -378864786
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -753128221
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -753128221
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1443655128, i32 -1775512788
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload245, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload196, align 4
  %599 = sub i32 %597, 43165219
  %600 = add i32 %599, %598
  %601 = add i32 %600, 43165219
  %add83 = add nsw i32 %597, %598
  %idxprom84 = sext i32 %601 to i64
  %ch.reload212 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arrayidx85 = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload212, i64 0, i64 %idxprom84
  %602 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %602)
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 595753811
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 595753811
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -229866594, i32 -1775512788
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1772813492, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1030439965, i32 -368969682
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload195, align 4
  %645 = sub i32 %644, 90638992
  %646 = add i32 %645, 1
  %647 = add i32 %646, 90638992
  %inc88 = add nsw i32 %644, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload194, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -325322933
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -325322933
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 436131502, i32 -368969682
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 812549582, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1653944735, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1843707708, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload244, align 4
  %676 = sub i32 %675, -440212449
  %677 = add i32 %676, 1
  %678 = add i32 %677, -440212449
  %inc93 = add nsw i32 %675, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload243, align 4
  store i32 1150482142, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 264740682, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %chalteredBB = alloca [501 x i8], align 16
  %aalteredBB = alloca [500 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca [6 x i8], align 1
  %temp2alteredBB = alloca [6 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %679 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 2000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %chalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 501, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %chalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %chalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %680 = bitcast [6 x i8]* %temp1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %680, i8 0, i64 6, i32 1, i1 false)
  %681 = bitcast [6 x i8]* %temp2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %681, i8 0, i64 6, i32 1, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -775346180, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload193, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload177, align 4
  %cmp7alteredBB = icmp slt i32 %682, %683
  store i32 140292178, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload242, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %685 = load i32, i32* %k.reload192, align 4
  %686 = sub i32 0, 687909960
  %687 = sub i32 %686, %684
  %688 = add i32 %687, 687909960
  %_ = sub i32 0, %684
  %689 = sub i32 %688, -1746058074
  %690 = add i32 %689, %685
  %691 = add i32 %690, -1746058074
  %gen = add i32 %688, %685
  %_101 = shl i32 %684, %685
  %692 = add i32 %684, -903590786
  %693 = sub i32 %692, %685
  %694 = sub i32 %693, -903590786
  %_102 = sub i32 %684, %685
  %gen103 = mul i32 %694, %685
  %_104 = shl i32 %684, %685
  %695 = sub i32 %684, 306086072
  %696 = sub i32 %695, %685
  %697 = add i32 %696, 306086072
  %_105 = sub i32 %684, %685
  %gen106 = mul i32 %697, %685
  %698 = sub i32 0, %684
  %699 = sub i32 0, %685
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add9alteredBB = add nsw i32 %684, %685
  %idxprom10alteredBB = sext i32 %701 to i64
  %ch.reload211 = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload211, i64 0, i64 %idxprom10alteredBB
  %702 = load i8, i8* %arrayidx11alteredBB, align 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload191, align 4
  %idxprom12alteredBB = sext i32 %703 to i64
  %temp1.reload = load volatile [6 x i8]*, [6 x i8]** %temp1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %temp1.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %702, i8* %arrayidx13alteredBB, align 1
  store i32 132244318, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload190, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_111 = sub i32 0, %704
  %707 = sub i32 %706, 1229142281
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1229142281
  %gen112 = add i32 %706, 1
  %710 = sub i32 0, %704
  %711 = add i32 0, %710
  %_113 = sub i32 0, %704
  %712 = add i32 %711, 1182420071
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1182420071
  %gen114 = add i32 %711, 1
  %715 = sub i32 0, %704
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %incalteredBB = add nsw i32 %704, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %718, i32* %k.reload189, align 4
  store i32 676741705, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -679901564, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload241, align 4
  %idxprom40alteredBB = sext i32 %719 to i64
  %a.reload219 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload219, i64 0, i64 %idxprom40alteredBB
  %720 = load i32, i32* %arrayidx41alteredBB, align 4
  %_123 = shl i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc42alteredBB = add nsw i32 %720, 1
  store i32 %722, i32* %arrayidx41alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %723 to i64
  %a.reload218 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload218, i64 0, i64 %idxprom43alteredBB
  store i32 -2, i32* %arrayidx44alteredBB, align 4
  store i32 269862761, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload240, align 4
  %_128 = shl i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_129 = sub i32 %724, 1
  %gen130 = mul i32 %726, 1
  %_131 = shl i32 %724, 1
  %_132 = shl i32 %724, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %724, %727
  %inc51alteredBB = add nsw i32 %724, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload239, align 4
  store i32 1984978980, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload238, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %730 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload, align 4
  %732 = sub i32 0, 902344882
  %733 = sub i32 %732, %730
  %734 = add i32 %733, 902344882
  %_137 = sub i32 0, %730
  %735 = sub i32 %734, 722295408
  %736 = add i32 %735, %731
  %737 = add i32 %736, 722295408
  %gen138 = add i32 %734, %731
  %738 = sub i32 0, %731
  %739 = add i32 %730, %738
  %sub54alteredBB = sub nsw i32 %730, %731
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_139 = sub i32 0, %739
  %742 = add i32 %741, -205577442
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -205577442
  %gen140 = add i32 %741, 1
  %745 = sub i32 %739, -1326569963
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1326569963
  %add55alteredBB = add nsw i32 %739, 1
  %cmp56alteredBB = icmp slt i32 %729, %747
  store i32 1464355721, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload237, align 4
  %idxprom58alteredBB = sext i32 %748 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %call60alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload271, i32* dereferenceable(4) %arrayidx59alteredBB)
  %749 = load i32, i32* %call60alteredBB, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 %749, i32* %m.reload270, align 4
  store i32 799141809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload, align 4
  %cmp64alteredBB = icmp eq i32 %750, 0
  store i32 -281776251, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -47389386, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload187, align 4
  %753 = add i32 %751, 1458365552
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 1458365552
  %_157 = sub i32 %751, %752
  %gen158 = mul i32 %755, %752
  %_159 = shl i32 %751, %752
  %756 = add i32 %751, 674636200
  %757 = add i32 %756, %752
  %758 = sub i32 %757, 674636200
  %add83alteredBB = add nsw i32 %751, %752
  %idxprom84alteredBB = sext i32 %758 to i64
  %ch.reload = load volatile [501 x i8]*, [501 x i8]** %ch.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %ch.reload, i64 0, i64 %idxprom84alteredBB
  %759 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %759)
  store i32 -1443655128, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %760 = load i32, i32* %k.reload186, align 4
  %761 = add i32 0, 1605117132
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1605117132
  %_164 = sub i32 0, %760
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen165 = add i32 %763, 1
  %_166 = shl i32 %760, 1
  %_167 = shl i32 %760, 1
  %766 = sub i32 %760, -1530958247
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1530958247
  %_168 = sub i32 %760, 1
  %gen169 = mul i32 %768, 1
  %_170 = shl i32 %760, 1
  %769 = sub i32 %760, 1602324803
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1602324803
  %inc88alteredBB = add nsw i32 %760, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %771, i32* %k.reload, align 4
  store i32 1030439965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %if.end91, %for.end89, %originalBBpart2172, %originalBB163, %for.inc87, %originalBBpart2161, %originalBB156, %for.body82, %for.cond80, %originalBBpart2154, %originalBB152, %if.then79, %for.body75, %for.cond71, %if.else, %if.then65, %originalBBpart2150, %originalBB148, %for.end63, %for.inc61, %originalBBpart2146, %originalBB144, %for.body57, %originalBBpart2142, %originalBB136, %for.cond53, %for.end52, %originalBBpart2134, %originalBB127, %for.inc50, %if.end49, %for.end48, %for.inc46, %if.end45, %if.end, %originalBBpart2125, %originalBB122, %if.then39, %for.end34, %for.inc32, %for.body26, %for.cond24, %originalBBpart2120, %originalBB118, %if.then23, %for.body19, %for.cond15, %for.end, %originalBBpart2116, %originalBB110, %for.inc, %originalBBpart2108, %originalBB100, %for.body8, %originalBBpart298, %originalBB96, %for.cond6, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1866828298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1866828298, label %first
    i32 147393848, label %if.then
    i32 -1201767460, label %if.end
    i32 753138650, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 147393848, i32 -1201767460
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 753138650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 753138650, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32*, i32** %retval, align 8
  ret i32* %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
