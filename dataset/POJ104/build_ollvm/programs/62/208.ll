; ModuleID = 'source-C-CXX/62/208.cpp'
source_filename = "source-C-CXX/62/208.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1511782025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1511782025, label %first
    i32 868387157, label %originalBB
    i32 993702545, label %originalBBpart2
    i32 -722483429, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 868387157, i32 -722483429
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 409946900
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 409946900
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 993702545, i32 -722483429
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 868387157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -683114034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -683114034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -342733924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -342733924, label %first
    i32 -34741622, label %originalBB
    i32 -1811220570, label %originalBBpart2
    i32 1911731636, label %for.cond
    i32 -979945731, label %for.body
    i32 1347421010, label %for.cond2
    i32 -1872248063, label %originalBB122
    i32 2081577622, label %originalBBpart2130
    i32 -995029567, label %for.body5
    i32 -1790072014, label %for.inc
    i32 87789297, label %for.end
    i32 301099256, label %for.inc9
    i32 74915152, label %for.end11
    i32 829403991, label %for.cond14
    i32 -1074502882, label %for.body17
    i32 -2100018859, label %for.cond18
    i32 1080443379, label %for.body21
    i32 -21912807, label %originalBB132
    i32 -1271022091, label %originalBBpart2134
    i32 764785763, label %for.inc27
    i32 232142609, label %for.end29
    i32 -142121660, label %for.inc30
    i32 -1448104322, label %for.end32
    i32 1667119157, label %for.cond33
    i32 -1178568027, label %originalBB136
    i32 1036241054, label %originalBBpart2140
    i32 -1863215841, label %for.body36
    i32 -689278257, label %for.cond37
    i32 -137677735, label %originalBB142
    i32 723259661, label %originalBBpart2153
    i32 -883488644, label %for.body40
    i32 1928084040, label %originalBB155
    i32 -1724768279, label %originalBBpart2157
    i32 -1308109738, label %for.cond45
    i32 1871402995, label %for.body48
    i32 2121748579, label %for.inc65
    i32 1137293654, label %originalBB159
    i32 -1324957075, label %originalBBpart2175
    i32 993782769, label %for.end67
    i32 949788179, label %for.inc68
    i32 8236422, label %for.end70
    i32 -1390171617, label %for.inc71
    i32 -1518947952, label %for.end73
    i32 1494647499, label %originalBB177
    i32 -851952638, label %originalBBpart2179
    i32 1065751837, label %for.cond74
    i32 1303171250, label %originalBB181
    i32 1936787308, label %originalBBpart2185
    i32 -890644904, label %for.body77
    i32 -1990141138, label %originalBB187
    i32 -2072212256, label %originalBBpart2189
    i32 -1979381540, label %for.cond78
    i32 1738363534, label %originalBB191
    i32 1406009165, label %originalBBpart2200
    i32 -46255264, label %for.body81
    i32 -1547822207, label %for.inc88
    i32 -1466266777, label %for.end90
    i32 -650338586, label %for.inc98
    i32 -2073107145, label %for.end100
    i32 730788684, label %originalBB202
    i32 -84864707, label %originalBBpart2204
    i32 -1134924257, label %for.cond101
    i32 -1350114260, label %for.body104
    i32 -1809571879, label %for.inc112
    i32 1745781518, label %for.end114
    i32 1248643673, label %originalBBalteredBB
    i32 -770681111, label %originalBB122alteredBB
    i32 1543346712, label %originalBB132alteredBB
    i32 -577813042, label %originalBB136alteredBB
    i32 811830962, label %originalBB142alteredBB
    i32 -661546071, label %originalBB155alteredBB
    i32 -1400713760, label %originalBB159alteredBB
    i32 118113212, label %originalBB177alteredBB
    i32 1729755, label %originalBB181alteredBB
    i32 -1005652518, label %originalBB187alteredBB
    i32 1105976081, label %originalBB191alteredBB
    i32 1387970628, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -34741622, i32 1248643673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload225 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload225)
  %y1.reload229 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload229)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1811220570, i32 1248643673
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911731636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload264, align 4
  %x1.reload224 = load volatile i32*, i32** %x1.reg2mem
  %30 = load i32, i32* %x1.reload224, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  %33 = select i1 %cmp, i32 -979945731, i32 74915152
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1347421010, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1872248063, i32 -770681111
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload298, align 4
  %y1.reload228 = load volatile i32*, i32** %y1.reg2mem
  %49 = load i32, i32* %y1.reload228, align 4
  %50 = add i32 %49, -2070879721
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2070879721
  %sub3 = sub nsw i32 %49, 1
  %cmp4 = icmp sle i32 %48, %52
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2081577622, i32 -770681111
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %67 = select i1 %cmp4.reload, i32 -995029567, i32 87789297
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload297, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1790072014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload296, align 4
  %71 = add i32 %70, -1790360996
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1790360996
  %inc = add nsw i32 %70, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload295, align 4
  store i32 1347421010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 301099256, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload262, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc10 = add nsw i32 %74, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload261, align 4
  store i32 1911731636, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload227 = load volatile i32*, i32** %x2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload227)
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call12, i32* dereferenceable(4) %y2.reload237)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 829403991, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload259, align 4
  %x2.reload226 = load volatile i32*, i32** %x2.reg2mem
  %80 = load i32, i32* %x2.reload226, align 4
  %81 = sub i32 %80, 2015506807
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2015506807
  %sub15 = sub nsw i32 %80, 1
  %cmp16 = icmp sle i32 %79, %83
  %84 = select i1 %cmp16, i32 -1074502882, i32 -1448104322
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -2100018859, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload293, align 4
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %86 = load i32, i32* %y2.reload236, align 4
  %87 = sub i32 %86, -181628873
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -181628873
  %sub19 = sub nsw i32 %86, 1
  %cmp20 = icmp sle i32 %85, %89
  %90 = select i1 %cmp20, i32 1080443379, i32 232142609
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -21912807, i32 1543346712
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload258, align 4
  %idxprom22 = sext i32 %105 to i64
  %b.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload211, i64 0, i64 %idxprom22
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload292, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -287452370
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -287452370
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1271022091, i32 1543346712
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 764785763, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload291, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc28 = add nsw i32 %134, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload290, align 4
  store i32 -2100018859, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -142121660, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload257, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc31 = add nsw i32 %137, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload256, align 4
  store i32 829403991, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %140 = load i32, i32* %x2.reload, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  store i32 %140, i32* %n.reload308, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 1667119157, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1123763686
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1123763686
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1178568027, i32 -577813042
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload254, align 4
  %x1.reload223 = load volatile i32*, i32** %x1.reg2mem
  %157 = load i32, i32* %x1.reload223, align 4
  %158 = sub i32 %157, -1595991336
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1595991336
  %sub34 = sub nsw i32 %157, 1
  %cmp35 = icmp sle i32 %156, %160
  store i1 %cmp35, i1* %cmp35.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1036241054, i32 -577813042
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 -1863215841, i32 -1518947952
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -689278257, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1101582023
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1101582023
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
  %202 = select i1 %200, i32 -137677735, i32 811830962
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload288, align 4
  %y2.reload235 = load volatile i32*, i32** %y2.reg2mem
  %204 = load i32, i32* %y2.reload235, align 4
  %205 = sub i32 %204, -1098082840
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1098082840
  %sub38 = sub nsw i32 %204, 1
  %cmp39 = icmp sle i32 %203, %207
  store i1 %cmp39, i1* %cmp39.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1964328092
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1964328092
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 723259661, i32 811830962
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %235 = select i1 %cmp39.reload, i32 -883488644, i32 8236422
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1928084040, i32 -661546071
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload253, align 4
  %idxprom41 = sext i32 %250 to i64
  %c.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload218, i64 0, i64 %idxprom41
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload287, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload307, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1850500134
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1850500134
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1724768279, i32 -661546071
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1308109738, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload306, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = sub i32 %280, -612824067
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -612824067
  %sub46 = sub nsw i32 %280, 1
  %cmp47 = icmp sle i32 %279, %283
  %284 = select i1 %cmp47, i32 1871402995, i32 993782769
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload252, align 4
  %idxprom49 = sext i32 %285 to i64
  %c.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload217, i64 0, i64 %idxprom49
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload286, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %287 = load i32, i32* %arrayidx52, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload251, align 4
  %idxprom53 = sext i32 %288 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom53
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload305, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %290 = load i32, i32* %arrayidx56, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload304, align 4
  %idxprom57 = sext i32 %291 to i64
  %b.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload210, i64 0, i64 %idxprom57
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload285, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %293 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %290, %293
  %294 = add i32 %287, 1388165821
  %295 = add i32 %294, %mul
  %296 = sub i32 %295, 1388165821
  %add = add nsw i32 %287, %mul
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload250, align 4
  %idxprom61 = sext i32 %297 to i64
  %c.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload216, i64 0, i64 %idxprom61
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload284, align 4
  %idxprom63 = sext i32 %298 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %296, i32* %arrayidx64, align 4
  store i32 2121748579, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1895669580
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1895669580
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1137293654, i32 -1400713760
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload303, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc66 = add nsw i32 %326, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload302, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1324957075, i32 -1400713760
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1308109738, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 949788179, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload283, align 4
  %356 = add i32 %355, -1798677222
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1798677222
  %inc69 = add nsw i32 %355, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload282, align 4
  store i32 -689278257, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1390171617, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload249, align 4
  %360 = add i32 %359, 1430260207
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1430260207
  %inc72 = add nsw i32 %359, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload248, align 4
  store i32 1667119157, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -703453179
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -703453179
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1494647499, i32 118113212
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -851952638, i32 118113212
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1065751837, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1545333170
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1545333170
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1303171250, i32 1729755
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload246, align 4
  %x1.reload222 = load volatile i32*, i32** %x1.reg2mem
  %444 = load i32, i32* %x1.reload222, align 4
  %445 = sub i32 %444, 763923532
  %446 = sub i32 %445, 2
  %447 = add i32 %446, 763923532
  %sub75 = sub nsw i32 %444, 2
  %cmp76 = icmp sle i32 %443, %447
  store i1 %cmp76, i1* %cmp76.reg2mem
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
  %461 = select i1 %459, i32 1936787308, i32 1729755
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %462 = select i1 %cmp76.reload, i32 -890644904, i32 -2073107145
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1990141138, i32 -1005652518
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2072212256, i32 -1005652518
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1979381540, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -887269102
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -887269102
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1738363534, i32 1105976081
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload280, align 4
  %y2.reload234 = load volatile i32*, i32** %y2.reg2mem
  %519 = load i32, i32* %y2.reload234, align 4
  %520 = sub i32 0, 2
  %521 = add i32 %519, %520
  %sub79 = sub nsw i32 %519, 2
  %cmp80 = icmp sle i32 %518, %521
  store i1 %cmp80, i1* %cmp80.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1021700066
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1021700066
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1406009165, i32 1105976081
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %537 = select i1 %cmp80.reload, i32 -46255264, i32 -1466266777
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload245, align 4
  %idxprom82 = sext i32 %538 to i64
  %c.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload215, i64 0, i64 %idxprom82
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload279, align 4
  %idxprom84 = sext i32 %539 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %540 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1547822207, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload278, align 4
  %542 = add i32 %541, 917077075
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 917077075
  %inc89 = add nsw i32 %541, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload277, align 4
  store i32 -1979381540, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload244, align 4
  %idxprom91 = sext i32 %545 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom91
  %y2.reload233 = load volatile i32*, i32** %y2.reg2mem
  %546 = load i32, i32* %y2.reload233, align 4
  %547 = add i32 %546, 1489496879
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1489496879
  %sub93 = sub nsw i32 %546, 1
  %idxprom94 = sext i32 %549 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %550 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -650338586, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload243, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc99 = add nsw i32 %551, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload242, align 4
  store i32 1065751837, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 730788684, i32 1387970628
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -84864707, i32 1387970628
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1134924257, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload275, align 4
  %y2.reload232 = load volatile i32*, i32** %y2.reg2mem
  %607 = load i32, i32* %y2.reload232, align 4
  %608 = sub i32 %607, -1227693326
  %609 = sub i32 %608, 2
  %610 = add i32 %609, -1227693326
  %sub102 = sub nsw i32 %607, 2
  %cmp103 = icmp sle i32 %606, %610
  %611 = select i1 %cmp103, i32 -1350114260, i32 1745781518
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %x1.reload221 = load volatile i32*, i32** %x1.reg2mem
  %612 = load i32, i32* %x1.reload221, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub105 = sub nsw i32 %612, 1
  %idxprom106 = sext i32 %614 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxprom106
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload274, align 4
  %idxprom108 = sext i32 %615 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %616 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1809571879, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload273, align 4
  %618 = sub i32 %617, -189631451
  %619 = add i32 %618, 1
  %620 = add i32 %619, -189631451
  %inc113 = add nsw i32 %617, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload272, align 4
  store i32 -1134924257, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %x1.reload220 = load volatile i32*, i32** %x1.reg2mem
  %621 = load i32, i32* %x1.reload220, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %sub115 = sub nsw i32 %621, 1
  %idxprom116 = sext i32 %623 to i64
  %c.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload212, i64 0, i64 %idxprom116
  %y2.reload231 = load volatile i32*, i32** %y2.reg2mem
  %624 = load i32, i32* %y2.reload231, align 4
  %625 = add i32 %624, 385780962
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 385780962
  %sub118 = sub nsw i32 %624, 1
  %idxprom119 = sext i32 %627 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %628 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %628)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -34741622, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload271, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %630 = load i32, i32* %y1.reload, align 4
  %631 = sub i32 0, 537636101
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 537636101
  %_ = sub i32 0, %630
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen = add i32 %633, 1
  %_123 = shl i32 %630, 1
  %638 = sub i32 0, -1125750532
  %639 = sub i32 %638, %630
  %640 = add i32 %639, -1125750532
  %_124 = sub i32 0, %630
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen125 = add i32 %640, 1
  %643 = sub i32 0, %630
  %644 = add i32 0, %643
  %_126 = sub i32 0, %630
  %645 = add i32 %644, 1730300816
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1730300816
  %gen127 = add i32 %644, 1
  %_128 = shl i32 %630, 1
  %648 = sub i32 %630, 591008384
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 591008384
  %sub3alteredBB = sub nsw i32 %630, 1
  %cmp4alteredBB = icmp sle i32 %629, %650
  store i32 -1872248063, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload241, align 4
  %idxprom22alteredBB = sext i32 %651 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload270, align 4
  %idxprom24alteredBB = sext i32 %652 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx25alteredBB)
  store i32 -21912807, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload240, align 4
  %x1.reload219 = load volatile i32*, i32** %x1.reg2mem
  %654 = load i32, i32* %x1.reload219, align 4
  %655 = sub i32 %654, 1409197893
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1409197893
  %_137 = sub i32 %654, 1
  %gen138 = mul i32 %657, 1
  %658 = add i32 %654, -1167285858
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1167285858
  %sub34alteredBB = sub nsw i32 %654, 1
  %cmp35alteredBB = icmp sle i32 %653, %660
  store i32 -1178568027, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload269, align 4
  %y2.reload230 = load volatile i32*, i32** %y2.reg2mem
  %662 = load i32, i32* %y2.reload230, align 4
  %663 = sub i32 %662, -183583949
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -183583949
  %_143 = sub i32 %662, 1
  %gen144 = mul i32 %665, 1
  %666 = add i32 0, -104856619
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, -104856619
  %_145 = sub i32 0, %662
  %669 = add i32 %668, -1532510198
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1532510198
  %gen146 = add i32 %668, 1
  %_147 = shl i32 %662, 1
  %672 = sub i32 0, -136096663
  %673 = sub i32 %672, %662
  %674 = add i32 %673, -136096663
  %_148 = sub i32 0, %662
  %675 = add i32 %674, -429841273
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -429841273
  %gen149 = add i32 %674, 1
  %678 = add i32 0, -1442430504
  %679 = sub i32 %678, %662
  %680 = sub i32 %679, -1442430504
  %_150 = sub i32 0, %662
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen151 = add i32 %680, 1
  %683 = sub i32 0, 1
  %684 = add i32 %662, %683
  %sub38alteredBB = sub nsw i32 %662, 1
  %cmp39alteredBB = icmp sle i32 %661, %684
  store i32 -137677735, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload239, align 4
  %idxprom41alteredBB = sext i32 %685 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload268, align 4
  %idxprom43alteredBB = sext i32 %686 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  store i32 1928084040, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload300, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_160 = sub i32 0, %687
  %690 = add i32 %689, -1382223509
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1382223509
  %gen161 = add i32 %689, 1
  %_162 = shl i32 %687, 1
  %_163 = shl i32 %687, 1
  %693 = sub i32 0, %687
  %694 = add i32 0, %693
  %_164 = sub i32 0, %687
  %695 = add i32 %694, 1588695496
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1588695496
  %gen165 = add i32 %694, 1
  %698 = add i32 %687, 1562119426
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1562119426
  %_166 = sub i32 %687, 1
  %gen167 = mul i32 %700, 1
  %701 = sub i32 0, 1731327772
  %702 = sub i32 %701, %687
  %703 = add i32 %702, 1731327772
  %_168 = sub i32 0, %687
  %704 = add i32 %703, -416302176
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -416302176
  %gen169 = add i32 %703, 1
  %_170 = shl i32 %687, 1
  %707 = sub i32 0, %687
  %708 = add i32 0, %707
  %_171 = sub i32 0, %687
  %709 = sub i32 %708, -135868058
  %710 = add i32 %709, 1
  %711 = add i32 %710, -135868058
  %gen172 = add i32 %708, 1
  %_173 = shl i32 %687, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %687, %712
  %inc66alteredBB = add nsw i32 %687, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %713, i32* %k.reload, align 4
  store i32 1137293654, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 1494647499, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %715 = load i32, i32* %x1.reload, align 4
  %716 = sub i32 0, 2
  %717 = add i32 %715, %716
  %_182 = sub i32 %715, 2
  %gen183 = mul i32 %717, 2
  %718 = add i32 %715, 151676313
  %719 = sub i32 %718, 2
  %720 = sub i32 %719, 151676313
  %sub75alteredBB = sub nsw i32 %715, 2
  %cmp76alteredBB = icmp sle i32 %714, %720
  store i32 1303171250, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  store i32 -1990141138, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload266, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %722 = load i32, i32* %y2.reload, align 4
  %723 = add i32 %722, -696162305
  %724 = sub i32 %723, 2
  %725 = sub i32 %724, -696162305
  %_192 = sub i32 %722, 2
  %gen193 = mul i32 %725, 2
  %726 = sub i32 0, 2
  %727 = add i32 %722, %726
  %_194 = sub i32 %722, 2
  %gen195 = mul i32 %727, 2
  %_196 = shl i32 %722, 2
  %728 = sub i32 %722, 869478727
  %729 = sub i32 %728, 2
  %730 = add i32 %729, 869478727
  %_197 = sub i32 %722, 2
  %gen198 = mul i32 %730, 2
  %731 = sub i32 %722, 1088537356
  %732 = sub i32 %731, 2
  %733 = add i32 %732, 1088537356
  %sub79alteredBB = sub nsw i32 %722, 2
  %cmp80alteredBB = icmp sle i32 %721, %733
  store i32 1738363534, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 730788684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc112, %for.body104, %for.cond101, %originalBBpart2204, %originalBB202, %for.end100, %for.inc98, %for.end90, %for.inc88, %for.body81, %originalBBpart2200, %originalBB191, %for.cond78, %originalBBpart2189, %originalBB187, %for.body77, %originalBBpart2185, %originalBB181, %for.cond74, %originalBBpart2179, %originalBB177, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.end67, %originalBBpart2175, %originalBB159, %for.inc65, %for.body48, %for.cond45, %originalBBpart2157, %originalBB155, %for.body40, %originalBBpart2153, %originalBB142, %for.cond37, %for.body36, %originalBBpart2140, %originalBB136, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2134, %originalBB132, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %originalBBpart2130, %originalBB122, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #0 section ".text.startup" {
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
