; ModuleID = 'source-C-CXX/17/434.cpp'
source_filename = "source-C-CXX/17/434.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  store i32 -1033837435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1033837435, label %first
    i32 -41156343, label %originalBB
    i32 -2109138860, label %originalBBpart2
    i32 -620918948, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -41156343, i32 -620918948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1866825772
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1866825772
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2109138860, i32 -620918948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -41156343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3sumiPA100_i(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 816697818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 816697818, label %first
    i32 1282232446, label %if.then
    i32 -387202201, label %if.end
    i32 -1199532173, label %for.cond
    i32 -1678579740, label %for.body
    i32 -170032729, label %for.cond3
    i32 -1713320601, label %for.body5
    i32 -718543031, label %originalBB
    i32 1685601827, label %originalBBpart2
    i32 2104474452, label %if.then11
    i32 -875943432, label %if.end16
    i32 -665765602, label %originalBB115
    i32 1757031559, label %originalBBpart2117
    i32 2109031096, label %for.inc
    i32 -1013100442, label %for.end
    i32 623590688, label %for.cond17
    i32 1957809865, label %for.body19
    i32 2094144890, label %for.inc24
    i32 -135024777, label %for.end26
    i32 -2072350889, label %for.inc27
    i32 -771595020, label %for.end29
    i32 -988678419, label %originalBB119
    i32 724475589, label %originalBBpart2121
    i32 -1393677021, label %for.cond30
    i32 1315180709, label %originalBB123
    i32 339062411, label %originalBBpart2125
    i32 -1957375633, label %for.body32
    i32 -1626202443, label %originalBB127
    i32 -1776556660, label %originalBBpart2129
    i32 2094413494, label %for.cond36
    i32 -1529256796, label %for.body38
    i32 1260073699, label %if.then44
    i32 -1412765135, label %originalBB131
    i32 -371046618, label %originalBBpart2133
    i32 -182901250, label %if.end49
    i32 -615722941, label %for.inc50
    i32 493660761, label %for.end52
    i32 -355239835, label %for.cond53
    i32 1148054875, label %for.body55
    i32 -2074234617, label %for.inc61
    i32 -368488959, label %originalBB135
    i32 1850123714, label %originalBBpart2146
    i32 1030483347, label %for.end63
    i32 -1147509007, label %for.inc64
    i32 1977395273, label %for.end66
    i32 -1978701330, label %originalBB148
    i32 1722496418, label %originalBBpart2157
    i32 232312208, label %for.cond69
    i32 1130945901, label %for.body71
    i32 1525288464, label %for.cond72
    i32 1026494278, label %originalBB159
    i32 1333372975, label %originalBBpart2176
    i32 1151224840, label %for.body75
    i32 1973483301, label %for.inc85
    i32 -335841517, label %for.end87
    i32 -34204823, label %originalBB178
    i32 1108564644, label %originalBBpart2180
    i32 1894505667, label %for.inc88
    i32 -1094386570, label %for.end90
    i32 47947434, label %for.cond91
    i32 250367613, label %originalBB182
    i32 1217454494, label %originalBBpart2187
    i32 1166020794, label %for.body94
    i32 -454193891, label %for.cond95
    i32 951226058, label %for.body98
    i32 1018503374, label %for.inc108
    i32 1393935691, label %for.end110
    i32 -1950672974, label %for.inc111
    i32 -595354439, label %for.end113
    i32 378076233, label %return
    i32 849870523, label %originalBBalteredBB
    i32 1405188264, label %originalBB115alteredBB
    i32 -989146227, label %originalBB119alteredBB
    i32 -834272924, label %originalBB123alteredBB
    i32 1159060141, label %originalBB127alteredBB
    i32 182835392, label %originalBB131alteredBB
    i32 616387400, label %originalBB135alteredBB
    i32 964334382, label %originalBB148alteredBB
    i32 1166999523, label %originalBB159alteredBB
    i32 -704125794, label %originalBB178alteredBB
    i32 638466947, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1282232446, i32 -387202201
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 378076233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1199532173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1678579740, i32 -771595020
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 4
  store i32 %7, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -170032729, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 -1713320601, i32 -1013100442
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -718543031, i32 849870523
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %idxprom6
  %39 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %40, %41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1882333751
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1882333751
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1685601827, i32 849870523
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %57 = select i1 %cmp10.reload, i32 2104474452, i32 -875943432
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom12
  %60 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  store i32 %61, i32* %min, align 4
  store i32 -875943432, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -665765602, i32 1405188264
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %89 = select i1 %87, i32 1757031559, i32 1405188264
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2109031096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %k, align 4
  store i32 -170032729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 623590688, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %93, %94
  %95 = select i1 %cmp18, i32 1957809865, i32 -135024777
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* %min, align 4
  %97 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %98 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom20
  %99 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %100 = load i32, i32* %arrayidx23, align 4
  %101 = add i32 %100, 1453922327
  %102 = sub i32 %101, %96
  %103 = sub i32 %102, 1453922327
  %sub = sub nsw i32 %100, %96
  store i32 %103, i32* %arrayidx23, align 4
  store i32 2094144890, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = sub i32 %104, 1699035409
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1699035409
  %inc25 = add nsw i32 %104, 1
  store i32 %107, i32* %k, align 4
  store i32 623590688, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2072350889, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc28 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -1199532173, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1454822891
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1454822891
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -988678419, i32 -989146227
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 724475589, i32 -989146227
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1393677021, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -628869759
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -628869759
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1315180709, i32 -834272924
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %179, %180
  store i1 %cmp31, i1* %cmp31.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 339062411, i32 -834272924
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %207 = select i1 %cmp31.reload, i32 -1957375633, i32 1977395273
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -2099614017
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2099614017
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
  %234 = select i1 %232, i32 -1626202443, i32 1159060141
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %235 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0
  %236 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %237 = load i32, i32* %arrayidx35, align 4
  store i32 %237, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1700550202
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1700550202
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1776556660, i32 1159060141
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2094413494, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n.addr, align 4
  %cmp37 = icmp slt i32 %265, %266
  %267 = select i1 %cmp37, i32 -1529256796, i32 493660761
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %268 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %269 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 %idxprom39
  %270 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %271 = load i32, i32* %arrayidx42, align 4
  %272 = load i32, i32* %min, align 4
  %cmp43 = icmp slt i32 %271, %272
  %273 = select i1 %cmp43, i32 1260073699, i32 -182901250
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -1412765135, i32 182835392
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %288 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %289 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %289 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 %idxprom45
  %290 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  store i32 %291, i32* %min, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -371046618, i32 182835392
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -182901250, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -615722941, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, -370300502
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -370300502
  %inc51 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 2094413494, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -355239835, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %n.addr, align 4
  %cmp54 = icmp slt i32 %310, %311
  %312 = select i1 %cmp54, i32 1148054875, i32 1030483347
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %313 = load i32, i32* %min, align 4
  %314 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %315 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %315 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 %idxprom56
  %316 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %317 = load i32, i32* %arrayidx59, align 4
  %318 = add i32 %317, 1342404918
  %319 = sub i32 %318, %313
  %320 = sub i32 %319, 1342404918
  %sub60 = sub nsw i32 %317, %313
  store i32 %320, i32* %arrayidx59, align 4
  store i32 -2074234617, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1355048978
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1355048978
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -368488959, i32 616387400
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, 1928441714
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1928441714
  %inc62 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1823677504
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1823677504
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1850123714, i32 616387400
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -355239835, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1147509007, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc65 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  store i32 -1393677021, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1596572154
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1596572154
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1978701330, i32 964334382
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %411 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 1
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %412 = load i32, i32* %arrayidx68, align 4
  %413 = load i32, i32* @t, align 4
  %414 = sub i32 %413, -1252679226
  %415 = add i32 %414, %412
  %416 = add i32 %415, -1252679226
  %add = add nsw i32 %413, %412
  store i32 %416, i32* @t, align 4
  store i32 0, i32* %i, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 900594316
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 900594316
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1722496418, i32 964334382
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 232312208, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n.addr, align 4
  %cmp70 = icmp slt i32 %432, %433
  %434 = select i1 %cmp70, i32 1130945901, i32 -1094386570
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1525288464, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1753856454
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1753856454
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1026494278, i32 1166999523
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n.addr, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub73 = sub nsw i32 %451, 1
  %cmp74 = icmp slt i32 %450, %453
  store i1 %cmp74, i1* %cmp74.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -549874409
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -549874409
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1333372975, i32 1166999523
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %469 = select i1 %cmp74.reload, i32 1151224840, i32 -335841517
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %470 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %471 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %471 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %470, i64 %idxprom76
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 577932069
  %474 = add i32 %473, 1
  %475 = add i32 %474, 577932069
  %add78 = add nsw i32 %472, 1
  %idxprom79 = sext i32 %475 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %476 = load i32, i32* %arrayidx80, align 4
  %477 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %478 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 %idxprom81
  %479 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %479 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  store i32 %476, i32* %arrayidx84, align 4
  store i32 1973483301, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 377777109
  %482 = add i32 %481, 1
  %483 = add i32 %482, 377777109
  %inc86 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 1525288464, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 2080263270
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 2080263270
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
  %510 = select i1 %508, i32 -34204823, i32 -704125794
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 136578949
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 136578949
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1108564644, i32 -704125794
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1894505667, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc89 = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 232312208, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 47947434, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 667080475
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 667080475
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 250367613, i32 638466947
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %n.addr, align 4
  %546 = add i32 %545, -162884238
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -162884238
  %sub92 = sub nsw i32 %545, 1
  %cmp93 = icmp slt i32 %544, %548
  store i1 %cmp93, i1* %cmp93.reg2mem
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1217454494, i32 638466947
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %563 = select i1 %cmp93.reload, i32 1166020794, i32 -595354439
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -454193891, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %n.addr, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %sub96 = sub nsw i32 %565, 1
  %cmp97 = icmp slt i32 %564, %567
  %568 = select i1 %cmp97, i32 951226058, i32 1393935691
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %569 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add99 = add nsw i32 %570, 1
  %idxprom100 = sext i32 %574 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 %idxprom100
  %575 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %575 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %576 = load i32, i32* %arrayidx103, align 4
  %577 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %578 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %578 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 %idxprom104
  %579 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %579 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %576, i32* %arrayidx107, align 4
  store i32 1018503374, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, -1246896769
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1246896769
  %inc109 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  store i32 -454193891, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1950672974, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc112 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  store i32 47947434, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %587 = load i32, i32* %n.addr, align 4
  %588 = sub i32 %587, -1261284631
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1261284631
  %sub114 = sub nsw i32 %587, 1
  %591 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %call = call i32 @_Z3sumiPA100_i(i32 %590, [100 x i32]* %591)
  %592 = load i32, i32* @t, align 4
  store i32 %592, i32* %retval, align 4
  store i32 378076233, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %593 = load i32, i32* %retval, align 4
  ret i32 %593

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %595 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %595 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 %idxprom6alteredBB
  %596 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %596 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %597 = load i32, i32* %arrayidx9alteredBB, align 4
  %598 = load i32, i32* %min, align 4
  %cmp10alteredBB = icmp slt i32 %597, %598
  store i32 -718543031, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -665765602, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988678419, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %n.addr, align 4
  %cmp31alteredBB = icmp slt i32 %599, %600
  store i32 1315180709, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %601 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0
  %602 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %602 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %603 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %603, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1626202443, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %604 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %605 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %605 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 %idxprom45alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %606 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %607 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %607, i32* %min, align 4
  store i32 -1412765135, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_ = sub i32 %608, 1
  %gen = mul i32 %610, 1
  %_136 = shl i32 %608, 1
  %611 = add i32 0, 1099218254
  %612 = sub i32 %611, %608
  %613 = sub i32 %612, 1099218254
  %_137 = sub i32 0, %608
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen138 = add i32 %613, 1
  %618 = add i32 %608, -363205211
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -363205211
  %_139 = sub i32 %608, 1
  %gen140 = mul i32 %620, 1
  %_141 = shl i32 %608, 1
  %621 = sub i32 %608, 1296808498
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1296808498
  %_142 = sub i32 %608, 1
  %gen143 = mul i32 %623, 1
  %_144 = shl i32 %608, 1
  %624 = sub i32 %608, -210883368
  %625 = add i32 %624, 1
  %626 = add i32 %625, -210883368
  %inc62alteredBB = add nsw i32 %608, 1
  store i32 %626, i32* %k, align 4
  store i32 -368488959, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %627 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 1
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  %628 = load i32, i32* %arrayidx68alteredBB, align 4
  %629 = load i32, i32* @t, align 4
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_149 = sub i32 0, %629
  %632 = sub i32 0, %628
  %633 = sub i32 %631, %632
  %gen150 = add i32 %631, %628
  %_151 = shl i32 %629, %628
  %634 = add i32 %629, 1606064652
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, 1606064652
  %_152 = sub i32 %629, %628
  %gen153 = mul i32 %636, %628
  %637 = sub i32 0, %628
  %638 = add i32 %629, %637
  %_154 = sub i32 %629, %628
  %gen155 = mul i32 %638, %628
  %639 = sub i32 0, %629
  %640 = sub i32 0, %628
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %addalteredBB = add nsw i32 %629, %628
  store i32 %642, i32* @t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1978701330, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n.addr, align 4
  %645 = add i32 0, 985612507
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 985612507
  %_160 = sub i32 0, %644
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen161 = add i32 %647, 1
  %652 = sub i32 %644, -1161503507
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1161503507
  %_162 = sub i32 %644, 1
  %gen163 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %644, %655
  %_164 = sub i32 %644, 1
  %gen165 = mul i32 %656, 1
  %_166 = shl i32 %644, 1
  %657 = sub i32 0, 1
  %658 = add i32 %644, %657
  %_167 = sub i32 %644, 1
  %gen168 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %644, %659
  %_169 = sub i32 %644, 1
  %gen170 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %644, %661
  %_171 = sub i32 %644, 1
  %gen172 = mul i32 %662, 1
  %663 = add i32 0, -99766566
  %664 = sub i32 %663, %644
  %665 = sub i32 %664, -99766566
  %_173 = sub i32 0, %644
  %666 = sub i32 %665, -1690333290
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1690333290
  %gen174 = add i32 %665, 1
  %669 = sub i32 0, 1
  %670 = add i32 %644, %669
  %sub73alteredBB = sub nsw i32 %644, 1
  %cmp74alteredBB = icmp slt i32 %643, %670
  store i32 1026494278, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -34204823, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n.addr, align 4
  %_183 = shl i32 %672, 1
  %673 = add i32 %672, -1435782368
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1435782368
  %_184 = sub i32 %672, 1
  %gen185 = mul i32 %675, 1
  %676 = add i32 %672, -140812005
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -140812005
  %sub92alteredBB = sub nsw i32 %672, 1
  %cmp93alteredBB = icmp slt i32 %671, %678
  store i32 250367613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body98, %for.cond95, %for.body94, %originalBBpart2187, %originalBB182, %for.cond91, %for.end90, %for.inc88, %originalBBpart2180, %originalBB178, %for.end87, %for.inc85, %for.body75, %originalBBpart2176, %originalBB159, %for.cond72, %for.body71, %for.cond69, %originalBBpart2157, %originalBB148, %for.end66, %for.inc64, %for.end63, %originalBBpart2146, %originalBB135, %for.inc61, %for.body55, %for.cond53, %for.end52, %for.inc50, %if.end49, %originalBBpart2133, %originalBB131, %if.then44, %for.body38, %for.cond36, %originalBBpart2129, %originalBB127, %for.body32, %originalBBpart2125, %originalBB123, %for.cond30, %originalBBpart2121, %originalBB119, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end16, %if.then11, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -188561659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -188561659, label %first
    i32 2075360491, label %originalBB
    i32 -989631012, label %originalBBpart2
    i32 1747413902, label %for.cond
    i32 1758642297, label %originalBB19
    i32 -2088668978, label %originalBBpart221
    i32 8823292, label %for.body
    i32 1010005709, label %for.cond1
    i32 -244240775, label %for.body3
    i32 741303100, label %for.cond4
    i32 700561205, label %for.body6
    i32 376562253, label %for.inc
    i32 -9892018, label %originalBB23
    i32 1595104269, label %originalBBpart231
    i32 -909190946, label %for.end
    i32 849990670, label %for.inc10
    i32 -490376134, label %for.end12
    i32 -1784718431, label %originalBB33
    i32 345272464, label %originalBBpart235
    i32 -2038628869, label %for.inc16
    i32 -1143360644, label %originalBB37
    i32 -1015447892, label %originalBBpart243
    i32 -1965686728, label %for.end18
    i32 -128590644, label %originalBBalteredBB
    i32 -55794053, label %originalBB19alteredBB
    i32 -324349193, label %originalBB23alteredBB
    i32 177981035, label %originalBB33alteredBB
    i32 -1895612964, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 2075360491, i32 -128590644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload53)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -989631012, i32 -128590644
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1747413902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -619740558
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -619740558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1758642297, i32 -55794053
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload58, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload52, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2088668978, i32 -55794053
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 8823292, i32 -1965686728
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  store i32 1010005709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload62, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload51, align 4
  %cmp2 = icmp slt i32 %84, %85
  %86 = select i1 %cmp2, i32 -244240775, i32 -490376134
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload69, align 4
  store i32 741303100, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload68, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload50, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 700561205, i32 -909190946
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload61, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload67, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 376562253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -1134523279
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1134523279
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -9892018, i32 -324349193
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload66, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload65, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1595104269, i32 -324349193
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 741303100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 849990670, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload60, align 4
  %125 = add i32 %124, 327503413
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 327503413
  %inc11 = add nsw i32 %124, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload, align 4
  store i32 1010005709, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1784718431, i32 177981035
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload49, align 4
  %call13 = call i32 @_Z3sumiPA100_i(i32 %154, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @t, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -676878666
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -676878666
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
  %181 = select i1 %179, i32 345272464, i32 177981035
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2038628869, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1143360644, i32 -1895612964
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload57, align 4
  %197 = add i32 %196, 1490379831
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1490379831
  %inc17 = add nsw i32 %196, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload56, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1407208177
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1407208177
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1015447892, i32 -1895612964
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1747413902, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2075360491, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload55, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload48, align 4
  %cmpalteredBB = icmp slt i32 %227, %228
  store i32 1758642297, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload64, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_ = sub i32 %229, 1
  %gen = mul i32 %231, 1
  %232 = add i32 %229, 1058908085
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1058908085
  %_24 = sub i32 %229, 1
  %gen25 = mul i32 %234, 1
  %235 = sub i32 %229, 305959554
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 305959554
  %_26 = sub i32 %229, 1
  %gen27 = mul i32 %237, 1
  %238 = sub i32 0, -393425676
  %239 = sub i32 %238, %229
  %240 = add i32 %239, -393425676
  %_28 = sub i32 0, %229
  %241 = add i32 %240, -1496225415
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1496225415
  %gen29 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %229, %244
  %incalteredBB = add nsw i32 %229, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload, align 4
  store i32 -9892018, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %call13alteredBB = call i32 @_Z3sumiPA100_i(i32 %246, [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @t, align 4
  store i32 -1784718431, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload54, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_38 = sub i32 %247, 1
  %gen39 = mul i32 %249, 1
  %250 = sub i32 0, 830242552
  %251 = sub i32 %250, %247
  %252 = add i32 %251, 830242552
  %_40 = sub i32 0, %247
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen41 = add i32 %252, 1
  %257 = sub i32 0, %247
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc17alteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -1143360644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc16, %originalBBpart235, %originalBB33, %for.end12, %for.inc10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
