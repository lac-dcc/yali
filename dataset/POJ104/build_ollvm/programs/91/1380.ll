; ModuleID = 'source-C-CXX/91/1380.cpp'
source_filename = "source-C-CXX/91/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %slowK.reg2mem = alloca i32*
  %fastK.reg2mem = alloca i32*
  %slowT.reg2mem = alloca i32*
  %fastT.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [1005 x i32]*
  %t.reg2mem = alloca [1005 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 503793260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 503793260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -759697219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -759697219, label %first
    i32 -674130932, label %originalBB
    i32 -1545095523, label %originalBBpart2
    i32 281680972, label %while.cond
    i32 -1820849096, label %while.body
    i32 2030150810, label %for.cond
    i32 -2036017225, label %for.body
    i32 1296850488, label %for.inc
    i32 1166705051, label %for.end
    i32 -372001654, label %originalBB65
    i32 1905619136, label %originalBBpart267
    i32 -1787025058, label %for.cond2
    i32 640412459, label %for.body4
    i32 1659162357, label %originalBB69
    i32 -875602211, label %originalBBpart271
    i32 -739335521, label %for.inc8
    i32 -1542423594, label %originalBB73
    i32 670154937, label %originalBBpart291
    i32 -333647095, label %for.end10
    i32 -615496576, label %while.cond17
    i32 1219088672, label %while.body19
    i32 -245049076, label %originalBB93
    i32 -1442901600, label %originalBBpart295
    i32 304426247, label %if.then
    i32 1545009912, label %originalBB97
    i32 -2061674528, label %originalBBpart2125
    i32 447641668, label %if.else
    i32 -1020908617, label %originalBB127
    i32 -342213407, label %originalBBpart2129
    i32 1154401986, label %if.then31
    i32 -1227040604, label %if.else35
    i32 669555810, label %while.cond36
    i32 1514212980, label %while.body38
    i32 -813298497, label %if.then44
    i32 -1750173120, label %if.else48
    i32 -1724290168, label %originalBB131
    i32 1338260216, label %originalBBpart2133
    i32 220640133, label %if.then54
    i32 186254966, label %if.end
    i32 -2129802540, label %if.end58
    i32 -628308483, label %originalBB135
    i32 -1181269122, label %originalBBpart2137
    i32 -445707728, label %while.end
    i32 -1732045613, label %if.end59
    i32 1266315313, label %if.end60
    i32 -1734251299, label %originalBB139
    i32 -1227896365, label %originalBBpart2141
    i32 -2065317600, label %while.end61
    i32 -279448671, label %while.end64
    i32 -774091352, label %originalBBalteredBB
    i32 -966871504, label %originalBB65alteredBB
    i32 1266939326, label %originalBB69alteredBB
    i32 2104966541, label %originalBB73alteredBB
    i32 -1544096378, label %originalBB93alteredBB
    i32 1167388955, label %originalBB97alteredBB
    i32 1386031957, label %originalBB127alteredBB
    i32 -834881194, label %originalBB131alteredBB
    i32 -2037144120, label %originalBB135alteredBB
    i32 -660400365, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 -674130932, i32 -774091352
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem
  %k = alloca [1005 x i32], align 16
  store [1005 x i32]* %k, [1005 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %fastT = alloca i32, align 4
  store i32* %fastT, i32** %fastT.reg2mem
  %slowT = alloca i32, align 4
  store i32* %slowT, i32** %slowT.reg2mem
  %fastK = alloca i32, align 4
  store i32* %fastK, i32** %fastK.reg2mem
  %slowK = alloca i32, align 4
  store i32* %slowK, i32** %slowK.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 222771605
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 222771605
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1545095523, i32 -774091352
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281680972, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload152)
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload151, align 4
  %tobool = icmp ne i32 %42, 0
  %43 = select i1 %tobool, i32 -1820849096, i32 -279448671
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 2030150810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload183, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2036017225, i32 1166705051
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %47 to i64
  %t.reload161 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload161, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1296850488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload181, align 4
  %49 = sub i32 %48, 1786027225
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1786027225
  %inc = add nsw i32 %48, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload180, align 4
  store i32 2030150810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -372001654, i32 -966871504
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1367949549
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1367949549
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1905619136, i32 -966871504
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1787025058, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload178, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload149, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 640412459, i32 -333647095
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1341662023
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1341662023
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1659162357, i32 1266939326
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %111 to i64
  %k.reload171 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload171, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 653204750
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 653204750
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -875602211, i32 1266939326
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -739335521, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1542423594, i32 2104966541
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload176, align 4
  %142 = add i32 %141, 673216280
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 673216280
  %inc9 = add nsw i32 %141, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload175, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1212431207
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1212431207
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 670154937, i32 2104966541
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1787025058, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %t.reload160 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload160, i32 0, i32 0
  %t.reload159 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arraydecay11 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload159, i32 0, i32 0
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload148, align 4
  %idx.ext = sext i32 %172 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr)
  %k.reload170 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload170, i32 0, i32 0
  %k.reload169 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload169, i32 0, i32 0
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload147, align 4
  %idx.ext14 = sext i32 %173 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  call void @_Z4sortPiS_(i32* %arraydecay12, i32* %add.ptr15)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload146, align 4
  %175 = sub i32 %174, -422252893
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -422252893
  %sub = sub nsw i32 %174, 1
  %fastT.reload192 = load volatile i32*, i32** %fastT.reg2mem
  store i32 %177, i32* %fastT.reload192, align 4
  %slowT.reload201 = load volatile i32*, i32** %slowT.reg2mem
  store i32 0, i32* %slowT.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub16 = sub nsw i32 %178, 1
  %fastK.reload217 = load volatile i32*, i32** %fastK.reg2mem
  store i32 %180, i32* %fastK.reload217, align 4
  %slowK.reload222 = load volatile i32*, i32** %slowK.reg2mem
  store i32 0, i32* %slowK.reload222, align 4
  %total.reload233 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload233, align 4
  store i32 -615496576, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %slowK.reload221 = load volatile i32*, i32** %slowK.reg2mem
  %181 = load i32, i32* %slowK.reload221, align 4
  %fastK.reload216 = load volatile i32*, i32** %fastK.reg2mem
  %182 = load i32, i32* %fastK.reload216, align 4
  %cmp18 = icmp sle i32 %181, %182
  %183 = select i1 %cmp18, i32 1219088672, i32 -2065317600
  store i32 %183, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1292840515
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1292840515
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -245049076, i32 -1544096378
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %fastT.reload191 = load volatile i32*, i32** %fastT.reg2mem
  %199 = load i32, i32* %fastT.reload191, align 4
  %idxprom20 = sext i32 %199 to i64
  %t.reload158 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload158, i64 0, i64 %idxprom20
  %200 = load i32, i32* %arrayidx21, align 4
  %fastK.reload215 = load volatile i32*, i32** %fastK.reg2mem
  %201 = load i32, i32* %fastK.reload215, align 4
  %idxprom22 = sext i32 %201 to i64
  %k.reload168 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload168, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %200, %202
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1442901600, i32 -1544096378
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %229 = select i1 %cmp24.reload, i32 304426247, i32 447641668
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1545009912, i32 1167388955
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %total.reload232 = load volatile i32*, i32** %total.reg2mem
  %256 = load i32, i32* %total.reload232, align 4
  %257 = sub i32 0, 200
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 200
  %total.reload231 = load volatile i32*, i32** %total.reg2mem
  store i32 %258, i32* %total.reload231, align 4
  %fastT.reload190 = load volatile i32*, i32** %fastT.reg2mem
  %259 = load i32, i32* %fastT.reload190, align 4
  %260 = add i32 %259, -71299741
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -71299741
  %dec = add nsw i32 %259, -1
  %fastT.reload189 = load volatile i32*, i32** %fastT.reg2mem
  store i32 %262, i32* %fastT.reload189, align 4
  %fastK.reload214 = load volatile i32*, i32** %fastK.reg2mem
  %263 = load i32, i32* %fastK.reload214, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, -1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %dec25 = add nsw i32 %263, -1
  %fastK.reload213 = load volatile i32*, i32** %fastK.reg2mem
  store i32 %267, i32* %fastK.reload213, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -2061674528, i32 1167388955
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1266315313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1893906299
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1893906299
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1020908617, i32 1386031957
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %fastT.reload188 = load volatile i32*, i32** %fastT.reg2mem
  %309 = load i32, i32* %fastT.reload188, align 4
  %idxprom26 = sext i32 %309 to i64
  %t.reload157 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload157, i64 0, i64 %idxprom26
  %310 = load i32, i32* %arrayidx27, align 4
  %fastK.reload212 = load volatile i32*, i32** %fastK.reg2mem
  %311 = load i32, i32* %fastK.reload212, align 4
  %idxprom28 = sext i32 %311 to i64
  %k.reload167 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload167, i64 0, i64 %idxprom28
  %312 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %310, %312
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -274930669
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -274930669
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -342213407, i32 1386031957
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %328 = select i1 %cmp30.reload, i32 1154401986, i32 -1227040604
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %total.reload230 = load volatile i32*, i32** %total.reg2mem
  %329 = load i32, i32* %total.reload230, align 4
  %330 = sub i32 0, 200
  %331 = add i32 %329, %330
  %sub32 = sub nsw i32 %329, 200
  %total.reload229 = load volatile i32*, i32** %total.reg2mem
  store i32 %331, i32* %total.reload229, align 4
  %slowT.reload200 = load volatile i32*, i32** %slowT.reg2mem
  %332 = load i32, i32* %slowT.reload200, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc33 = add nsw i32 %332, 1
  %slowT.reload199 = load volatile i32*, i32** %slowT.reg2mem
  store i32 %336, i32* %slowT.reload199, align 4
  %fastK.reload211 = load volatile i32*, i32** %fastK.reg2mem
  %337 = load i32, i32* %fastK.reload211, align 4
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %dec34 = add nsw i32 %337, -1
  %fastK.reload210 = load volatile i32*, i32** %fastK.reg2mem
  store i32 %339, i32* %fastK.reload210, align 4
  store i32 -1732045613, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  store i32 669555810, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %slowK.reload220 = load volatile i32*, i32** %slowK.reg2mem
  %340 = load i32, i32* %slowK.reload220, align 4
  %fastK.reload209 = load volatile i32*, i32** %fastK.reg2mem
  %341 = load i32, i32* %fastK.reload209, align 4
  %cmp37 = icmp sle i32 %340, %341
  %342 = select i1 %cmp37, i32 1514212980, i32 -445707728
  store i32 %342, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %slowT.reload198 = load volatile i32*, i32** %slowT.reg2mem
  %343 = load i32, i32* %slowT.reload198, align 4
  %idxprom39 = sext i32 %343 to i64
  %t.reload156 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload156, i64 0, i64 %idxprom39
  %344 = load i32, i32* %arrayidx40, align 4
  %slowK.reload219 = load volatile i32*, i32** %slowK.reg2mem
  %345 = load i32, i32* %slowK.reload219, align 4
  %idxprom41 = sext i32 %345 to i64
  %k.reload166 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload166, i64 0, i64 %idxprom41
  %346 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %344, %346
  %347 = select i1 %cmp43, i32 -813298497, i32 -1750173120
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %total.reload228 = load volatile i32*, i32** %total.reg2mem
  %348 = load i32, i32* %total.reload228, align 4
  %349 = sub i32 0, 200
  %350 = sub i32 %348, %349
  %add45 = add nsw i32 %348, 200
  %total.reload227 = load volatile i32*, i32** %total.reg2mem
  store i32 %350, i32* %total.reload227, align 4
  %slowT.reload197 = load volatile i32*, i32** %slowT.reg2mem
  %351 = load i32, i32* %slowT.reload197, align 4
  %352 = add i32 %351, -163414268
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -163414268
  %inc46 = add nsw i32 %351, 1
  %slowT.reload196 = load volatile i32*, i32** %slowT.reg2mem
  store i32 %354, i32* %slowT.reload196, align 4
  %slowK.reload218 = load volatile i32*, i32** %slowK.reg2mem
  %355 = load i32, i32* %slowK.reload218, align 4
  %356 = sub i32 %355, -1872188563
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1872188563
  %inc47 = add nsw i32 %355, 1
  %slowK.reload = load volatile i32*, i32** %slowK.reg2mem
  store i32 %358, i32* %slowK.reload, align 4
  store i32 -2129802540, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1724290168, i32 -834881194
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %slowT.reload195 = load volatile i32*, i32** %slowT.reg2mem
  %373 = load i32, i32* %slowT.reload195, align 4
  %idxprom49 = sext i32 %373 to i64
  %t.reload155 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload155, i64 0, i64 %idxprom49
  %374 = load i32, i32* %arrayidx50, align 4
  %fastK.reload208 = load volatile i32*, i32** %fastK.reg2mem
  %375 = load i32, i32* %fastK.reload208, align 4
  %idxprom51 = sext i32 %375 to i64
  %k.reload165 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload165, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %374, %376
  store i1 %cmp53, i1* %cmp53.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -392246021
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -392246021
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1338260216, i32 -834881194
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %392 = select i1 %cmp53.reload, i32 220640133, i32 186254966
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %total.reload226 = load volatile i32*, i32** %total.reg2mem
  %393 = load i32, i32* %total.reload226, align 4
  %394 = sub i32 0, 200
  %395 = add i32 %393, %394
  %sub55 = sub nsw i32 %393, 200
  %total.reload225 = load volatile i32*, i32** %total.reg2mem
  store i32 %395, i32* %total.reload225, align 4
  store i32 186254966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %slowT.reload194 = load volatile i32*, i32** %slowT.reg2mem
  %396 = load i32, i32* %slowT.reload194, align 4
  %397 = sub i32 %396, -1010323571
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1010323571
  %inc56 = add nsw i32 %396, 1
  %slowT.reload193 = load volatile i32*, i32** %slowT.reg2mem
  store i32 %399, i32* %slowT.reload193, align 4
  %fastK.reload207 = load volatile i32*, i32** %fastK.reg2mem
  %400 = load i32, i32* %fastK.reload207, align 4
  %401 = add i32 %400, -894710621
  %402 = add i32 %401, -1
  %403 = sub i32 %402, -894710621
  %dec57 = add nsw i32 %400, -1
  %fastK.reload206 = load volatile i32*, i32** %fastK.reg2mem
  store i32 %403, i32* %fastK.reload206, align 4
  store i32 -445707728, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -628308483, i32 -2037144120
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 545791307
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 545791307
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1181269122, i32 -2037144120
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 669555810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1732045613, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1266315313, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1734251299, i32 -660400365
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1227896365, i32 -660400365
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -615496576, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %total.reload224 = load volatile i32*, i32** %total.reg2mem
  %473 = load i32, i32* %total.reload224, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 281680972, i32* %switchVar
  br label %loopEnd

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [1005 x i32], align 16
  %kalteredBB = alloca [1005 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %fastTalteredBB = alloca i32, align 4
  %slowTalteredBB = alloca i32, align 4
  %fastKalteredBB = alloca i32, align 4
  %slowKalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -674130932, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -372001654, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload173, align 4
  %idxprom5alteredBB = sext i32 %474 to i64
  %k.reload164 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload164, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1659162357, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload172, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_ = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen = add i32 %477, 1
  %480 = sub i32 0, -492736289
  %481 = sub i32 %480, %475
  %482 = add i32 %481, -492736289
  %_74 = sub i32 0, %475
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen75 = add i32 %482, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_76 = sub i32 0, %475
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen77 = add i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %475, %489
  %_78 = sub i32 %475, 1
  %gen79 = mul i32 %490, 1
  %491 = sub i32 0, 1874031458
  %492 = sub i32 %491, %475
  %493 = add i32 %492, 1874031458
  %_80 = sub i32 0, %475
  %494 = add i32 %493, 1525828862
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1525828862
  %gen81 = add i32 %493, 1
  %497 = add i32 0, 1090224276
  %498 = sub i32 %497, %475
  %499 = sub i32 %498, 1090224276
  %_82 = sub i32 0, %475
  %500 = sub i32 %499, 1600955619
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1600955619
  %gen83 = add i32 %499, 1
  %503 = add i32 0, -1366168269
  %504 = sub i32 %503, %475
  %505 = sub i32 %504, -1366168269
  %_84 = sub i32 0, %475
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen85 = add i32 %505, 1
  %508 = sub i32 0, %475
  %509 = add i32 0, %508
  %_86 = sub i32 0, %475
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen87 = add i32 %509, 1
  %512 = add i32 %475, 489911709
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 489911709
  %_88 = sub i32 %475, 1
  %gen89 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %475, %515
  %inc9alteredBB = add nsw i32 %475, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -1542423594, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %fastT.reload187 = load volatile i32*, i32** %fastT.reg2mem
  %517 = load i32, i32* %fastT.reload187, align 4
  %idxprom20alteredBB = sext i32 %517 to i64
  %t.reload154 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload154, i64 0, i64 %idxprom20alteredBB
  %518 = load i32, i32* %arrayidx21alteredBB, align 4
  %fastK.reload205 = load volatile i32*, i32** %fastK.reg2mem
  %519 = load i32, i32* %fastK.reload205, align 4
  %idxprom22alteredBB = sext i32 %519 to i64
  %k.reload163 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload163, i64 0, i64 %idxprom22alteredBB
  %520 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %518, %520
  store i32 -245049076, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %total.reload223 = load volatile i32*, i32** %total.reg2mem
  %521 = load i32, i32* %total.reload223, align 4
  %522 = add i32 %521, 275965252
  %523 = sub i32 %522, 200
  %524 = sub i32 %523, 275965252
  %_98 = sub i32 %521, 200
  %gen99 = mul i32 %524, 200
  %525 = add i32 %521, 335066878
  %526 = sub i32 %525, 200
  %527 = sub i32 %526, 335066878
  %_100 = sub i32 %521, 200
  %gen101 = mul i32 %527, 200
  %_102 = shl i32 %521, 200
  %528 = add i32 %521, 706882132
  %529 = sub i32 %528, 200
  %530 = sub i32 %529, 706882132
  %_103 = sub i32 %521, 200
  %gen104 = mul i32 %530, 200
  %531 = sub i32 0, 200
  %532 = add i32 %521, %531
  %_105 = sub i32 %521, 200
  %gen106 = mul i32 %532, 200
  %_107 = shl i32 %521, 200
  %_108 = shl i32 %521, 200
  %533 = sub i32 0, 188505651
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 188505651
  %_109 = sub i32 0, %521
  %536 = add i32 %535, 1006021841
  %537 = add i32 %536, 200
  %538 = sub i32 %537, 1006021841
  %gen110 = add i32 %535, 200
  %539 = add i32 %521, -1222817994
  %540 = add i32 %539, 200
  %541 = sub i32 %540, -1222817994
  %addalteredBB = add nsw i32 %521, 200
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %541, i32* %total.reload, align 4
  %fastT.reload186 = load volatile i32*, i32** %fastT.reg2mem
  %542 = load i32, i32* %fastT.reload186, align 4
  %543 = sub i32 %542, 175304051
  %544 = sub i32 %543, -1
  %545 = add i32 %544, 175304051
  %_111 = sub i32 %542, -1
  %gen112 = mul i32 %545, -1
  %_113 = shl i32 %542, -1
  %546 = sub i32 %542, -1364434376
  %547 = sub i32 %546, -1
  %548 = add i32 %547, -1364434376
  %_114 = sub i32 %542, -1
  %gen115 = mul i32 %548, -1
  %549 = sub i32 0, -1
  %550 = add i32 %542, %549
  %_116 = sub i32 %542, -1
  %gen117 = mul i32 %550, -1
  %551 = sub i32 0, 1362993196
  %552 = sub i32 %551, %542
  %553 = add i32 %552, 1362993196
  %_118 = sub i32 0, %542
  %554 = add i32 %553, -607998597
  %555 = add i32 %554, -1
  %556 = sub i32 %555, -607998597
  %gen119 = add i32 %553, -1
  %557 = add i32 %542, -1251780848
  %558 = sub i32 %557, -1
  %559 = sub i32 %558, -1251780848
  %_120 = sub i32 %542, -1
  %gen121 = mul i32 %559, -1
  %560 = add i32 %542, -1392983385
  %561 = add i32 %560, -1
  %562 = sub i32 %561, -1392983385
  %decalteredBB = add nsw i32 %542, -1
  %fastT.reload185 = load volatile i32*, i32** %fastT.reg2mem
  store i32 %562, i32* %fastT.reload185, align 4
  %fastK.reload204 = load volatile i32*, i32** %fastK.reg2mem
  %563 = load i32, i32* %fastK.reload204, align 4
  %564 = sub i32 0, 1190369578
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 1190369578
  %_122 = sub i32 0, %563
  %567 = sub i32 %566, 756118828
  %568 = add i32 %567, -1
  %569 = add i32 %568, 756118828
  %gen123 = add i32 %566, -1
  %570 = add i32 %563, -53007562
  %571 = add i32 %570, -1
  %572 = sub i32 %571, -53007562
  %dec25alteredBB = add nsw i32 %563, -1
  %fastK.reload203 = load volatile i32*, i32** %fastK.reg2mem
  store i32 %572, i32* %fastK.reload203, align 4
  store i32 1545009912, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %fastT.reload = load volatile i32*, i32** %fastT.reg2mem
  %573 = load i32, i32* %fastT.reload, align 4
  %idxprom26alteredBB = sext i32 %573 to i64
  %t.reload153 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload153, i64 0, i64 %idxprom26alteredBB
  %574 = load i32, i32* %arrayidx27alteredBB, align 4
  %fastK.reload202 = load volatile i32*, i32** %fastK.reg2mem
  %575 = load i32, i32* %fastK.reload202, align 4
  %idxprom28alteredBB = sext i32 %575 to i64
  %k.reload162 = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload162, i64 0, i64 %idxprom28alteredBB
  %576 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %574, %576
  store i32 -1020908617, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %slowT.reload = load volatile i32*, i32** %slowT.reg2mem
  %577 = load i32, i32* %slowT.reload, align 4
  %idxprom49alteredBB = sext i32 %577 to i64
  %t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload, i64 0, i64 %idxprom49alteredBB
  %578 = load i32, i32* %arrayidx50alteredBB, align 4
  %fastK.reload = load volatile i32*, i32** %fastK.reg2mem
  %579 = load i32, i32* %fastK.reload, align 4
  %idxprom51alteredBB = sext i32 %579 to i64
  %k.reload = load volatile [1005 x i32]*, [1005 x i32]** %k.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %k.reload, i64 0, i64 %idxprom51alteredBB
  %580 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %578, %580
  store i32 -1724290168, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -628308483, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1734251299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %while.end61, %originalBBpart2141, %originalBB139, %if.end60, %if.end59, %while.end, %originalBBpart2137, %originalBB135, %if.end58, %if.end, %if.then54, %originalBBpart2133, %originalBB131, %if.else48, %if.then44, %while.body38, %while.cond36, %if.else35, %if.then31, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %while.body19, %while.cond17, %for.end10, %originalBBpart291, %originalBB73, %for.inc8, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #0 section ".text.startup" {
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
