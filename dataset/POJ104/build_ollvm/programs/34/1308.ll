; ModuleID = 'source-C-CXX/34/1308.cpp'
source_filename = "source-C-CXX/34/1308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ansrow.reg2mem = alloca i32*
  %ansline.reg2mem = alloca i32*
  %minr.reg2mem = alloca i32*
  %maxl.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [8 x [8 x i32]]*
  %minRow.reg2mem = alloca [8 x i32]*
  %maxLine.reg2mem = alloca [8 x i32]*
  %row.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1430834499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1430834499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 1708329034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1708329034, label %first
    i32 1777011649, label %originalBB
    i32 1853455078, label %originalBBpart2
    i32 -1938370277, label %for.cond
    i32 92770895, label %originalBB82
    i32 446948352, label %originalBBpart284
    i32 1699535966, label %for.body
    i32 -690495745, label %for.cond3
    i32 880374349, label %for.body5
    i32 -68250813, label %originalBB86
    i32 963965965, label %originalBBpart288
    i32 428170968, label %for.inc
    i32 1678587037, label %for.end
    i32 1717018728, label %for.inc9
    i32 2010701138, label %for.end11
    i32 138349121, label %for.cond12
    i32 -1211165664, label %originalBB90
    i32 1386650330, label %originalBBpart292
    i32 1311098490, label %for.body14
    i32 -1826446787, label %for.cond15
    i32 -1404933607, label %for.body17
    i32 1966432426, label %if.then
    i32 1791078970, label %if.end
    i32 -820519801, label %originalBB94
    i32 950931583, label %originalBBpart296
    i32 48522693, label %for.inc29
    i32 1639805694, label %for.end31
    i32 1131202795, label %for.inc32
    i32 -1422326495, label %originalBB98
    i32 2093342698, label %originalBBpart2104
    i32 -687526247, label %for.end34
    i32 -1827678371, label %originalBB106
    i32 2008524270, label %originalBBpart2108
    i32 938010737, label %for.cond35
    i32 -1762685550, label %for.body37
    i32 317310860, label %for.cond38
    i32 -188430436, label %originalBB110
    i32 406827629, label %originalBBpart2112
    i32 828643587, label %for.body40
    i32 -484217125, label %if.then46
    i32 -1867307402, label %if.end53
    i32 2107833006, label %for.inc54
    i32 -783425842, label %originalBB114
    i32 -274074377, label %originalBBpart2125
    i32 -2138968198, label %for.end56
    i32 364735726, label %for.inc57
    i32 567119642, label %originalBB127
    i32 -1970211867, label %originalBBpart2134
    i32 1938963756, label %for.end59
    i32 1718502412, label %for.cond60
    i32 -1886034505, label %originalBB136
    i32 826205637, label %originalBBpart2138
    i32 -154025547, label %for.body62
    i32 -577993493, label %if.then68
    i32 -71144262, label %if.end71
    i32 -281520630, label %for.inc72
    i32 -1660928936, label %originalBB140
    i32 -253857664, label %originalBBpart2146
    i32 1220720979, label %for.end74
    i32 1605511891, label %originalBB148
    i32 -1997635466, label %originalBBpart2150
    i32 -761960117, label %if.then76
    i32 -710552008, label %if.else
    i32 1654173698, label %originalBB152
    i32 2137333584, label %originalBBpart2154
    i32 585773174, label %if.end81
    i32 617728129, label %originalBBalteredBB
    i32 825275341, label %originalBB82alteredBB
    i32 -554415318, label %originalBB86alteredBB
    i32 244395540, label %originalBB90alteredBB
    i32 1501212616, label %originalBB94alteredBB
    i32 1615773530, label %originalBB98alteredBB
    i32 252896918, label %originalBB106alteredBB
    i32 -1201209570, label %originalBB110alteredBB
    i32 -1411086879, label %originalBB114alteredBB
    i32 1282662333, label %originalBB127alteredBB
    i32 -539235716, label %originalBB136alteredBB
    i32 2010031808, label %originalBB140alteredBB
    i32 923186558, label %originalBB148alteredBB
    i32 -495084929, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = and i1 %.reload, %.reload158
  %11 = xor i1 %.reload, %.reload158
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload158
  %14 = select i1 %12, i32 1777011649, i32 617728129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %maxLine = alloca [8 x i32], align 16
  store [8 x i32]* %maxLine, [8 x i32]** %maxLine.reg2mem
  %minRow = alloca [8 x i32], align 16
  store [8 x i32]* %minRow, [8 x i32]** %minRow.reg2mem
  %num = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %num, [8 x [8 x i32]]** %num.reg2mem
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxl = alloca i32, align 4
  store i32* %maxl, i32** %maxl.reg2mem
  %minr = alloca i32, align 4
  store i32* %minr, i32** %minr.reg2mem
  %ansline = alloca i32, align 4
  store i32* %ansline, i32** %ansline.reg2mem
  %ansrow = alloca i32, align 4
  store i32* %ansrow, i32** %ansrow.reg2mem
  store i32 0, i32* %retval, align 4
  %maxLine.reload172 = load volatile [8 x i32]*, [8 x i32]** %maxLine.reg2mem
  %15 = bitcast [8 x i32]* %maxLine.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %minRow.reload174 = load volatile [8 x i32]*, [8 x i32]** %minRow.reg2mem
  %16 = bitcast [8 x i32]* %minRow.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %line.reload166 = load volatile i32*, i32** %line.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %line.reload166)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* dereferenceable(1) %c)
  %row.reload169 = load volatile i32*, i32** %row.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %row.reload169)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
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
  %30 = select i1 %28, i32 1853455078, i32 617728129
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938370277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 73795334
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 73795334
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 92770895, i32 825275341
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload215, align 4
  %line.reload165 = load volatile i32*, i32** %line.reg2mem
  %47 = load i32, i32* %line.reload165, align 4
  %cmp = icmp ne i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 455414234
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 455414234
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 446948352, i32 825275341
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1699535966, i32 2010701138
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 -690495745, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload237, align 4
  %row.reload168 = load volatile i32*, i32** %row.reg2mem
  %77 = load i32, i32* %row.reload168, align 4
  %cmp4 = icmp ne i32 %76, %77
  %78 = select i1 %cmp4, i32 880374349, i32 1678587037
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 2109331386
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2109331386
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -68250813, i32 -554415318
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload214, align 4
  %idxprom = sext i32 %106 to i64
  %num.reload179 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload179, i64 0, i64 %idxprom
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload236, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1927837551
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1927837551
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 963965965, i32 -554415318
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 428170968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload235, align 4
  %136 = sub i32 %135, -2113096550
  %137 = add i32 %136, 1
  %138 = add i32 %137, -2113096550
  %inc = add nsw i32 %135, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload234, align 4
  store i32 -690495745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1717018728, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload213, align 4
  %140 = add i32 %139, 1800972648
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1800972648
  %inc10 = add nsw i32 %139, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload212, align 4
  store i32 -1938370277, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 138349121, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 1985325178
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1985325178
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1211165664, i32 244395540
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload210, align 4
  %line.reload164 = load volatile i32*, i32** %line.reg2mem
  %171 = load i32, i32* %line.reload164, align 4
  %cmp13 = icmp ne i32 %170, %171
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -917747916
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -917747916
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1386650330, i32 244395540
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %187 = select i1 %cmp13.reload, i32 1311098490, i32 -687526247
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %maxl.reload240 = load volatile i32*, i32** %maxl.reg2mem
  store i32 -32767, i32* %maxl.reload240, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 -1826446787, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload232, align 4
  %row.reload167 = load volatile i32*, i32** %row.reg2mem
  %189 = load i32, i32* %row.reload167, align 4
  %cmp16 = icmp ne i32 %188, %189
  %190 = select i1 %cmp16, i32 -1404933607, i32 1639805694
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %maxl.reload239 = load volatile i32*, i32** %maxl.reg2mem
  %191 = load i32, i32* %maxl.reload239, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload209, align 4
  %idxprom18 = sext i32 %192 to i64
  %num.reload178 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload178, i64 0, i64 %idxprom18
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload231, align 4
  %idxprom20 = sext i32 %193 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %194 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %191, %194
  %195 = select i1 %cmp22, i32 1966432426, i32 1791078970
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload208, align 4
  %idxprom23 = sext i32 %196 to i64
  %num.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload177, i64 0, i64 %idxprom23
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload230, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %maxl.reload = load volatile i32*, i32** %maxl.reg2mem
  store i32 %198, i32* %maxl.reload, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload229, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload207, align 4
  %idxprom27 = sext i32 %200 to i64
  %maxLine.reload171 = load volatile [8 x i32]*, [8 x i32]** %maxLine.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %maxLine.reload171, i64 0, i64 %idxprom27
  store i32 %199, i32* %arrayidx28, align 4
  store i32 1791078970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -352789013
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -352789013
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -820519801, i32 1501212616
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 966570304
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 966570304
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 950931583, i32 1501212616
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 48522693, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload228, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc30 = add nsw i32 %243, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload227, align 4
  store i32 -1826446787, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1131202795, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1422326495, i32 1615773530
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload206, align 4
  %275 = add i32 %274, -1991775505
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1991775505
  %inc33 = add nsw i32 %274, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload205, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1964572003
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1964572003
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2093342698, i32 1615773530
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 138349121, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 162104654
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 162104654
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1827678371, i32 252896918
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 542330080
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 542330080
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2008524270, i32 252896918
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 938010737, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload225, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %336 = load i32, i32* %row.reload, align 4
  %cmp36 = icmp ne i32 %335, %336
  %337 = select i1 %cmp36, i32 -1762685550, i32 1938963756
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %minr.reload242 = load volatile i32*, i32** %minr.reg2mem
  store i32 32767, i32* %minr.reload242, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 317310860, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1246368168
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1246368168
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -188430436, i32 -1201209570
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload203, align 4
  %line.reload163 = load volatile i32*, i32** %line.reg2mem
  %366 = load i32, i32* %line.reload163, align 4
  %cmp39 = icmp ne i32 %365, %366
  store i1 %cmp39, i1* %cmp39.reg2mem
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, -710920363
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -710920363
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 406827629, i32 -1201209570
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %382 = select i1 %cmp39.reload, i32 828643587, i32 -2138968198
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %minr.reload241 = load volatile i32*, i32** %minr.reg2mem
  %383 = load i32, i32* %minr.reload241, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload202, align 4
  %idxprom41 = sext i32 %384 to i64
  %num.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload176, i64 0, i64 %idxprom41
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload224, align 4
  %idxprom43 = sext i32 %385 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %386 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %383, %386
  %387 = select i1 %cmp45, i32 -484217125, i32 -1867307402
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload201, align 4
  %idxprom47 = sext i32 %388 to i64
  %num.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload175, i64 0, i64 %idxprom47
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload223, align 4
  %idxprom49 = sext i32 %389 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %390 = load i32, i32* %arrayidx50, align 4
  %minr.reload = load volatile i32*, i32** %minr.reg2mem
  store i32 %390, i32* %minr.reload, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload200, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload222, align 4
  %idxprom51 = sext i32 %392 to i64
  %minRow.reload173 = load volatile [8 x i32]*, [8 x i32]** %minRow.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %minRow.reload173, i64 0, i64 %idxprom51
  store i32 %391, i32* %arrayidx52, align 4
  store i32 -1867307402, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2107833006, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -783425842, i32 -1411086879
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload199, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc55 = add nsw i32 %419, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload198, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -274074377, i32 -1411086879
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 317310860, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 364735726, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 567119642, i32 1282662333
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload221, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc58 = add nsw i32 %464, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload220, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = add i32 %469, 1940342119
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1940342119
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1970211867, i32 1282662333
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 938010737, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %ansline.reload246 = load volatile i32*, i32** %ansline.reg2mem
  store i32 -1, i32* %ansline.reload246, align 4
  %ansrow.reload248 = load volatile i32*, i32** %ansrow.reg2mem
  store i32 -1, i32* %ansrow.reload248, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1718502412, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, -1091508770
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1091508770
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1886034505, i32 -539235716
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload196, align 4
  %line.reload162 = load volatile i32*, i32** %line.reg2mem
  %500 = load i32, i32* %line.reload162, align 4
  %cmp61 = icmp ne i32 %499, %500
  store i1 %cmp61, i1* %cmp61.reg2mem
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 826205637, i32 -539235716
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %515 = select i1 %cmp61.reload, i32 -154025547, i32 1220720979
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload195, align 4
  %idxprom63 = sext i32 %516 to i64
  %maxLine.reload170 = load volatile [8 x i32]*, [8 x i32]** %maxLine.reg2mem
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %maxLine.reload170, i64 0, i64 %idxprom63
  %517 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %517 to i64
  %minRow.reload = load volatile [8 x i32]*, [8 x i32]** %minRow.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %minRow.reload, i64 0, i64 %idxprom65
  %518 = load i32, i32* %arrayidx66, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload194, align 4
  %cmp67 = icmp eq i32 %518, %519
  %520 = select i1 %cmp67, i32 -577993493, i32 -71144262
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload193, align 4
  %ansline.reload245 = load volatile i32*, i32** %ansline.reg2mem
  store i32 %521, i32* %ansline.reload245, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload192, align 4
  %idxprom69 = sext i32 %522 to i64
  %maxLine.reload = load volatile [8 x i32]*, [8 x i32]** %maxLine.reg2mem
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %maxLine.reload, i64 0, i64 %idxprom69
  %523 = load i32, i32* %arrayidx70, align 4
  %ansrow.reload247 = load volatile i32*, i32** %ansrow.reg2mem
  store i32 %523, i32* %ansrow.reload247, align 4
  store i32 -71144262, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -281520630, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1660928936, i32 2010031808
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload191, align 4
  %539 = sub i32 %538, -1232639001
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1232639001
  %inc73 = add nsw i32 %538, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload190, align 4
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = add i32 %542, -509561941
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -509561941
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -253857664, i32 2010031808
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1718502412, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1605511891, i32 923186558
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %ansline.reload244 = load volatile i32*, i32** %ansline.reg2mem
  %583 = load i32, i32* %ansline.reload244, align 4
  %cmp75 = icmp ne i32 %583, -1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = add i32 %584, -1838584346
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1838584346
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1997635466, i32 923186558
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %599 = select i1 %cmp75.reload, i32 -761960117, i32 -710552008
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %ansline.reload243 = load volatile i32*, i32** %ansline.reg2mem
  %600 = load i32, i32* %ansline.reload243, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %ansrow.reload = load volatile i32*, i32** %ansrow.reg2mem
  %601 = load i32, i32* %ansrow.reload, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %601)
  store i32 585773174, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = add i32 %602, 1754582731
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1754582731
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1654173698, i32 -495084929
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 %617, 542556785
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 542556785
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 2137333584, i32 -495084929
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 585773174, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %maxLinealteredBB = alloca [8 x i32], align 16
  %minRowalteredBB = alloca [8 x i32], align 16
  %numalteredBB = alloca [8 x [8 x i32]], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxlalteredBB = alloca i32, align 4
  %minralteredBB = alloca i32, align 4
  %anslinealteredBB = alloca i32, align 4
  %ansrowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %632 = bitcast [8 x i32]* %maxLinealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 32, i32 16, i1 false)
  %633 = bitcast [8 x i32]* %minRowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %633, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %linealteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* dereferenceable(1) %calteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %rowalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777011649, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload189, align 4
  %line.reload161 = load volatile i32*, i32** %line.reg2mem
  %635 = load i32, i32* %line.reload161, align 4
  %cmpalteredBB = icmp ne i32 %634, %635
  store i32 92770895, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %num.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num.reload, i64 0, i64 %idxpromalteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload219, align 4
  %idxprom6alteredBB = sext i32 %637 to i64
  %arrayidx7alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 -68250813, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload187, align 4
  %line.reload160 = load volatile i32*, i32** %line.reg2mem
  %639 = load i32, i32* %line.reload160, align 4
  %cmp13alteredBB = icmp ne i32 %638, %639
  store i32 -1211165664, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -820519801, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload186, align 4
  %641 = sub i32 %640, 1305067629
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1305067629
  %_ = sub i32 %640, 1
  %gen = mul i32 %643, 1
  %644 = add i32 %640, -1000045248
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1000045248
  %_99 = sub i32 %640, 1
  %gen100 = mul i32 %646, 1
  %647 = sub i32 %640, -827307085
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -827307085
  %_101 = sub i32 %640, 1
  %gen102 = mul i32 %649, 1
  %650 = add i32 %640, -1281839540
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1281839540
  %inc33alteredBB = add nsw i32 %640, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload185, align 4
  store i32 -1422326495, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -1827678371, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload184, align 4
  %line.reload159 = load volatile i32*, i32** %line.reg2mem
  %654 = load i32, i32* %line.reload159, align 4
  %cmp39alteredBB = icmp ne i32 %653, %654
  store i32 -188430436, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload183, align 4
  %656 = add i32 0, 597980284
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 597980284
  %_115 = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen116 = add i32 %658, 1
  %661 = add i32 0, 325663488
  %662 = sub i32 %661, %655
  %663 = sub i32 %662, 325663488
  %_117 = sub i32 0, %655
  %664 = sub i32 %663, -1039806546
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1039806546
  %gen118 = add i32 %663, 1
  %667 = add i32 %655, 1366791126
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1366791126
  %_119 = sub i32 %655, 1
  %gen120 = mul i32 %669, 1
  %_121 = shl i32 %655, 1
  %670 = sub i32 0, %655
  %671 = add i32 0, %670
  %_122 = sub i32 0, %655
  %672 = add i32 %671, -76200811
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -76200811
  %gen123 = add i32 %671, 1
  %675 = sub i32 0, %655
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc55alteredBB = add nsw i32 %655, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload182, align 4
  store i32 -783425842, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload217, align 4
  %680 = add i32 0, 1201737611
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 1201737611
  %_128 = sub i32 0, %679
  %683 = add i32 %682, 1571443640
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1571443640
  %gen129 = add i32 %682, 1
  %_130 = shl i32 %679, 1
  %686 = sub i32 0, %679
  %687 = add i32 0, %686
  %_131 = sub i32 0, %679
  %688 = add i32 %687, 1342713317
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1342713317
  %gen132 = add i32 %687, 1
  %691 = sub i32 0, %679
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc58alteredBB = add nsw i32 %679, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload, align 4
  store i32 567119642, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload181, align 4
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %696 = load i32, i32* %line.reload, align 4
  %cmp61alteredBB = icmp ne i32 %695, %696
  store i32 -1886034505, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload180, align 4
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_141 = sub i32 %697, 1
  %gen142 = mul i32 %699, 1
  %700 = add i32 %697, 130827119
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 130827119
  %_143 = sub i32 %697, 1
  %gen144 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %697, %703
  %inc73alteredBB = add nsw i32 %697, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 -1660928936, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %ansline.reload = load volatile i32*, i32** %ansline.reg2mem
  %705 = load i32, i32* %ansline.reload, align 4
  %cmp75alteredBB = icmp ne i32 %705, -1
  store i32 1605511891, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1654173698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.else, %if.then76, %originalBBpart2150, %originalBB148, %for.end74, %originalBBpart2146, %originalBB140, %for.inc72, %if.end71, %if.then68, %for.body62, %originalBBpart2138, %originalBB136, %for.cond60, %for.end59, %originalBBpart2134, %originalBB127, %for.inc57, %for.end56, %originalBBpart2125, %originalBB114, %for.inc54, %if.end53, %if.then46, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %originalBBpart2104, %originalBB98, %for.inc32, %for.end31, %for.inc29, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart292, %originalBB90, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body5, %for.cond3, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
