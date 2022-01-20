; ModuleID = 'source-C-CXX/45/1693.cpp'
source_filename = "source-C-CXX/45/1693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %2 = add i32 %0, 931053894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 931053894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 419657217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 419657217, label %first
    i32 -1334660857, label %originalBB
    i32 346509340, label %originalBBpart2
    i32 -610942416, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1334660857, i32 -610942416
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 346509340, i32 -610942416
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1334660857, i32* %switchVar
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
  %cmp97.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %r)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 694999139, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 694999139, label %for.cond
    i32 1396381916, label %for.body
    i32 192857280, label %for.cond2
    i32 -451831241, label %for.body4
    i32 -351871148, label %for.inc
    i32 770784511, label %for.end
    i32 3489253, label %for.inc8
    i32 369585758, label %for.end10
    i32 1181527061, label %originalBB
    i32 -693558790, label %originalBBpart2
    i32 -1070144706, label %while.cond
    i32 -1240415490, label %originalBB110
    i32 653949231, label %originalBBpart2121
    i32 1268199275, label %land.rhs
    i32 -787693785, label %land.end
    i32 155045923, label %while.body
    i32 1185847404, label %originalBB123
    i32 -1659816609, label %originalBBpart2133
    i32 -2127351079, label %for.cond15
    i32 1019002166, label %for.body18
    i32 -1001533022, label %for.inc25
    i32 -1286369632, label %for.end27
    i32 -1203140093, label %for.cond29
    i32 -483523342, label %for.body32
    i32 363651112, label %for.inc39
    i32 1491106992, label %for.end41
    i32 -1437537933, label %for.cond44
    i32 -1307763368, label %for.body47
    i32 1749407944, label %originalBB135
    i32 50238740, label %originalBBpart2137
    i32 415297724, label %for.inc54
    i32 -889134393, label %originalBB139
    i32 314157610, label %originalBBpart2145
    i32 -1202268338, label %for.end56
    i32 -1986726598, label %for.cond59
    i32 -23556667, label %for.body62
    i32 1505546304, label %originalBB147
    i32 350069768, label %originalBBpart2149
    i32 -1771371588, label %for.inc69
    i32 -1503715162, label %originalBB151
    i32 -1485162323, label %originalBBpart2155
    i32 1341202781, label %for.end71
    i32 -1132388843, label %originalBB157
    i32 2076195155, label %originalBBpart2162
    i32 -335983363, label %while.end
    i32 400490845, label %originalBB164
    i32 -301436172, label %originalBBpart2188
    i32 -1127710564, label %if.then
    i32 1324532324, label %for.cond78
    i32 980883804, label %for.body81
    i32 -846736997, label %for.inc88
    i32 882052016, label %originalBB190
    i32 -1224491045, label %originalBBpart2197
    i32 -2030227001, label %for.end90
    i32 1423428828, label %originalBB199
    i32 -153126010, label %originalBBpart2201
    i32 2048835848, label %if.else
    i32 -891823763, label %originalBB203
    i32 602108584, label %originalBBpart2213
    i32 -1858129130, label %if.then94
    i32 -1180497601, label %originalBB215
    i32 1040799977, label %originalBBpart2217
    i32 1555460819, label %for.cond95
    i32 -955284531, label %originalBB219
    i32 -1640485678, label %originalBBpart2224
    i32 1625680450, label %for.body98
    i32 -427087738, label %for.inc106
    i32 -1965530267, label %for.end108
    i32 -1953317700, label %if.end
    i32 149675844, label %if.end109
    i32 626881168, label %originalBB226
    i32 1086602470, label %originalBBpart2228
    i32 -298800009, label %originalBBalteredBB
    i32 -939845864, label %originalBB110alteredBB
    i32 1694256737, label %originalBB123alteredBB
    i32 1109916438, label %originalBB135alteredBB
    i32 1999170833, label %originalBB139alteredBB
    i32 -1191843644, label %originalBB147alteredBB
    i32 915864464, label %originalBB151alteredBB
    i32 -1606279639, label %originalBB157alteredBB
    i32 -748957754, label %originalBB164alteredBB
    i32 299161264, label %originalBB190alteredBB
    i32 467404628, label %originalBB199alteredBB
    i32 1527404924, label %originalBB203alteredBB
    i32 2046499978, label %originalBB215alteredBB
    i32 -93510076, label %originalBB219alteredBB
    i32 1670086147, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1396381916, i32 369585758
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 192857280, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %c, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -451831241, i32 770784511
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -351871148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -2070747847
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -2070747847
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 192857280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3489253, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1207587374
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1207587374
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 694999139, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1192981594
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1192981594
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1181527061, i32 -298800009
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1216198358
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1216198358
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -693558790, i32 -298800009
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070144706, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1240415490, i32 -939845864
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %73
  %74 = load i32, i32* %c, align 4
  %75 = add i32 %74, 2032119245
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2032119245
  %sub = sub nsw i32 %74, 1
  %cmp11 = icmp slt i32 %mul, %77
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -333521305
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -333521305
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 653949231, i32 -939845864
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 1268199275, i32 -787693785
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 2, %106
  %107 = load i32, i32* %r, align 4
  %108 = add i32 %107, 287123897
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 287123897
  %sub13 = sub nsw i32 %107, 1
  %cmp14 = icmp slt i32 %mul12, %110
  store i32 -787693785, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %111 = select i1 %.reload, i32 155045923, i32 -335983363
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 478563912
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 478563912
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1185847404, i32 1694256737
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 1, -1259369998
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1259369998
  %add = add nsw i32 1, %127
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1659816609, i32 1694256737
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2127351079, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub16 = sub nsw i32 %158, %159
  %cmp17 = icmp sle i32 %157, %161
  %162 = select i1 %cmp17, i32 1019002166, i32 -1286369632
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1001533022, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc26 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 -2127351079, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 855719809
  %171 = add i32 %170, -1
  %172 = add i32 %171, 855719809
  %dec = add nsw i32 %169, -1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -889148454
  %175 = add i32 %174, 1
  %176 = add i32 %175, -889148454
  %add28 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -1203140093, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %r, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %178, -1469103287
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1469103287
  %sub30 = sub nsw i32 %178, %179
  %cmp31 = icmp sle i32 %177, %182
  %183 = select i1 %cmp31, i32 -483523342, i32 1491106992
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %185 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %185 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %186 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363651112, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc40 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 -1203140093, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec42 = add nsw i32 %192, -1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub43 = sub nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -1437537933, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %200 = add i32 1, -1390100530
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1390100530
  %add45 = add nsw i32 1, %199
  %cmp46 = icmp sge i32 %198, %202
  %203 = select i1 %cmp46, i32 -1307763368, i32 -1202268338
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1295715863
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1295715863
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1749407944, i32 1109916438
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %233 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 353905476
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 353905476
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 50238740, i32 1109916438
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 415297724, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 818961506
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 818961506
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -889134393, i32 1999170833
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec55 = add nsw i32 %276, -1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -743396388
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -743396388
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 314157610, i32 1999170833
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1437537933, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc57 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub58 = sub nsw i32 %311, 1
  store i32 %313, i32* %j, align 4
  store i32 -1986726598, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 1, -1656268462
  %317 = add i32 %316, %315
  %318 = add i32 %317, -1656268462
  %add60 = add nsw i32 1, %315
  %cmp61 = icmp sgt i32 %314, %318
  %319 = select i1 %cmp61, i32 -23556667, i32 1341202781
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1940793163
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1940793163
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1505546304, i32 -1191843644
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %335 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %336 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %336 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %337 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1212360362
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1212360362
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 350069768, i32 -1191843644
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1771371588, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1616085932
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1616085932
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
  %379 = select i1 %377, i32 -1503715162, i32 915864464
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -61523208
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -61523208
  %dec70 = add nsw i32 %380, -1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 590877828
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 590877828
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1485162323, i32 915864464
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1986726598, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1132388843, i32 -1606279639
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc72 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, 902171083
  %430 = add i32 %429, 1
  %431 = add i32 %430, 902171083
  %inc73 = add nsw i32 %428, 1
  store i32 %431, i32* %n, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -949660818
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -949660818
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
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
  %458 = select i1 %456, i32 2076195155, i32 -1606279639
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1070144706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1589265167
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1589265167
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 400490845, i32 -748957754
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %mul74 = mul nsw i32 2, %486
  %487 = load i32, i32* %r, align 4
  %488 = sub i32 %487, -490583807
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -490583807
  %sub75 = sub nsw i32 %487, 1
  %cmp76 = icmp eq i32 %mul74, %490
  store i1 %cmp76, i1* %cmp76.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -189217595
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -189217595
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -301436172, i32 -748957754
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %518 = select i1 %cmp76.reload, i32 -1127710564, i32 2048835848
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add77 = add nsw i32 1, %519
  store i32 %523, i32* %i, align 4
  store i32 1324532324, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %c, align 4
  %526 = load i32, i32* %n, align 4
  %527 = add i32 %525, 1719702952
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, 1719702952
  %sub79 = sub nsw i32 %525, %526
  %cmp80 = icmp sle i32 %524, %529
  %530 = select i1 %cmp80, i32 980883804, i32 -2030227001
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %531 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %532 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %532 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %533 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %533)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846736997, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1231573593
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1231573593
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 882052016, i32 299161264
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, 453600996
  %563 = add i32 %562, 1
  %564 = add i32 %563, 453600996
  %inc89 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1171641904
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1171641904
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1224491045, i32 299161264
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1324532324, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1110126597
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1110126597
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1423428828, i32 467404628
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, -981014831
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -981014831
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -153126010, i32 467404628
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 149675844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -891823763, i32 1527404924
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %660 = load i32, i32* %n, align 4
  %mul91 = mul nsw i32 2, %660
  %661 = load i32, i32* %c, align 4
  %662 = add i32 %661, 1162912226
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1162912226
  %sub92 = sub nsw i32 %661, 1
  %cmp93 = icmp eq i32 %mul91, %664
  store i1 %cmp93, i1* %cmp93.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 602108584, i32 1527404924
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %679 = select i1 %cmp93.reload, i32 -1858129130, i32 -1953317700
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1766792299
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1766792299
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1180497601, i32 2046499978
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  store i32 %695, i32* %j, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1712543106
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1712543106
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1040799977, i32 2046499978
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1555460819, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1630514398
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1630514398
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -955284531, i32 -93510076
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %726 = load i32, i32* %j, align 4
  %727 = load i32, i32* %r, align 4
  %728 = load i32, i32* %n, align 4
  %729 = add i32 %727, 1694303348
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, 1694303348
  %sub96 = sub nsw i32 %727, %728
  %cmp97 = icmp sle i32 %726, %731
  store i1 %cmp97, i1* %cmp97.reg2mem
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 2010206559
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 2010206559
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1640485678, i32 -93510076
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %747 = select i1 %cmp97.reload, i32 1625680450, i32 -1965530267
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %748 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, -1994324278
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -1994324278
  %add101 = add nsw i32 %749, 1
  %idxprom102 = sext i32 %752 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %753 = load i32, i32* %arrayidx103, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427087738, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc107 = add nsw i32 %754, 1
  store i32 %758, i32* %j, align 4
  store i32 1555460819, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1953317700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 149675844, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 1411549016
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1411549016
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 626881168, i32 1670086147
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1086602470, i32 1670086147
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1181527061, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %n, align 4
  %_ = shl i32 2, %788
  %789 = add i32 0, 1798392610
  %790 = sub i32 %789, 2
  %791 = sub i32 %790, 1798392610
  %_111 = sub i32 0, 2
  %792 = sub i32 %791, -1050477487
  %793 = add i32 %792, %788
  %794 = add i32 %793, -1050477487
  %gen = add i32 %791, %788
  %_112 = shl i32 2, %788
  %mulalteredBB = mul nsw i32 2, %788
  %795 = load i32, i32* %c, align 4
  %_113 = shl i32 %795, 1
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_114 = sub i32 0, %795
  %798 = add i32 %797, 1756709659
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1756709659
  %gen115 = add i32 %797, 1
  %801 = sub i32 0, 1049228300
  %802 = sub i32 %801, %795
  %803 = add i32 %802, 1049228300
  %_116 = sub i32 0, %795
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen117 = add i32 %803, 1
  %_118 = shl i32 %795, 1
  %_119 = shl i32 %795, 1
  %808 = add i32 %795, 428062849
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 428062849
  %subalteredBB = sub nsw i32 %795, 1
  %cmp11alteredBB = icmp slt i32 %mulalteredBB, %810
  store i32 -1240415490, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %n, align 4
  %812 = add i32 0, -851764567
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -851764567
  %_124 = sub i32 0, 1
  %815 = add i32 %814, -983111750
  %816 = add i32 %815, %811
  %817 = sub i32 %816, -983111750
  %gen125 = add i32 %814, %811
  %818 = sub i32 0, %811
  %819 = add i32 1, %818
  %_126 = sub i32 1, %811
  %gen127 = mul i32 %819, %811
  %820 = sub i32 0, -1467608779
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1467608779
  %_128 = sub i32 0, 1
  %823 = sub i32 0, %822
  %824 = sub i32 0, %811
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen129 = add i32 %822, %811
  %827 = sub i32 1, -935948574
  %828 = sub i32 %827, %811
  %829 = add i32 %828, -935948574
  %_130 = sub i32 1, %811
  %gen131 = mul i32 %829, %811
  %830 = sub i32 0, 1
  %831 = sub i32 0, %811
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %addalteredBB = add nsw i32 1, %811
  store i32 %833, i32* %i, align 4
  store i32 1185847404, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %834 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %835 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %836 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %836)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1749407944, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 %837, -1443450703
  %839 = sub i32 %838, -1
  %840 = sub i32 %839, -1443450703
  %_140 = sub i32 %837, -1
  %gen141 = mul i32 %840, -1
  %841 = sub i32 %837, 320011915
  %842 = sub i32 %841, -1
  %843 = add i32 %842, 320011915
  %_142 = sub i32 %837, -1
  %gen143 = mul i32 %843, -1
  %844 = sub i32 0, %837
  %845 = sub i32 0, -1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %dec55alteredBB = add nsw i32 %837, -1
  store i32 %847, i32* %i, align 4
  store i32 -889134393, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %848 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %849 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %849 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %850 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %850)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505546304, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = add i32 0, 643169324
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, 643169324
  %_152 = sub i32 0, %851
  %855 = sub i32 0, %854
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen153 = add i32 %854, -1
  %859 = sub i32 %851, 1590617872
  %860 = add i32 %859, -1
  %861 = add i32 %860, 1590617872
  %dec70alteredBB = add nsw i32 %851, -1
  store i32 %861, i32* %j, align 4
  store i32 -1503715162, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %_158 = shl i32 %862, 1
  %863 = sub i32 %862, -1629823521
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1629823521
  %inc72alteredBB = add nsw i32 %862, 1
  store i32 %865, i32* %j, align 4
  %866 = load i32, i32* %n, align 4
  %867 = add i32 %866, 45634788
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 45634788
  %_159 = sub i32 %866, 1
  %gen160 = mul i32 %869, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %866, %870
  %inc73alteredBB = add nsw i32 %866, 1
  store i32 %871, i32* %n, align 4
  store i32 -1132388843, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %n, align 4
  %873 = add i32 0, 1438090707
  %874 = sub i32 %873, 2
  %875 = sub i32 %874, 1438090707
  %_165 = sub i32 0, 2
  %876 = add i32 %875, -997381715
  %877 = add i32 %876, %872
  %878 = sub i32 %877, -997381715
  %gen166 = add i32 %875, %872
  %879 = add i32 0, 1121637271
  %880 = sub i32 %879, 2
  %881 = sub i32 %880, 1121637271
  %_167 = sub i32 0, 2
  %882 = sub i32 0, %881
  %883 = sub i32 0, %872
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen168 = add i32 %881, %872
  %886 = sub i32 0, 2
  %887 = add i32 0, %886
  %_169 = sub i32 0, 2
  %888 = add i32 %887, 869058467
  %889 = add i32 %888, %872
  %890 = sub i32 %889, 869058467
  %gen170 = add i32 %887, %872
  %891 = add i32 0, 963377591
  %892 = sub i32 %891, 2
  %893 = sub i32 %892, 963377591
  %_171 = sub i32 0, 2
  %894 = sub i32 %893, -1561465425
  %895 = add i32 %894, %872
  %896 = add i32 %895, -1561465425
  %gen172 = add i32 %893, %872
  %_173 = shl i32 2, %872
  %_174 = shl i32 2, %872
  %_175 = shl i32 2, %872
  %897 = sub i32 0, 771630248
  %898 = sub i32 %897, 2
  %899 = add i32 %898, 771630248
  %_176 = sub i32 0, 2
  %900 = sub i32 %899, -714579298
  %901 = add i32 %900, %872
  %902 = add i32 %901, -714579298
  %gen177 = add i32 %899, %872
  %mul74alteredBB = mul nsw i32 2, %872
  %903 = load i32, i32* %r, align 4
  %_178 = shl i32 %903, 1
  %_179 = shl i32 %903, 1
  %904 = sub i32 0, -1293421179
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1293421179
  %_180 = sub i32 0, %903
  %907 = add i32 %906, -518596650
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -518596650
  %gen181 = add i32 %906, 1
  %910 = add i32 %903, -604510309
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -604510309
  %_182 = sub i32 %903, 1
  %gen183 = mul i32 %912, 1
  %_184 = shl i32 %903, 1
  %913 = sub i32 0, %903
  %914 = add i32 0, %913
  %_185 = sub i32 0, %903
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen186 = add i32 %914, 1
  %919 = add i32 %903, 1657181197
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1657181197
  %sub75alteredBB = sub nsw i32 %903, 1
  %cmp76alteredBB = icmp eq i32 %mul74alteredBB, %921
  store i32 400490845, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_191 = sub i32 %922, 1
  %gen192 = mul i32 %924, 1
  %_193 = shl i32 %922, 1
  %925 = sub i32 0, -1282718648
  %926 = sub i32 %925, %922
  %927 = add i32 %926, -1282718648
  %_194 = sub i32 0, %922
  %928 = add i32 %927, -921424703
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -921424703
  %gen195 = add i32 %927, 1
  %931 = sub i32 0, %922
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc89alteredBB = add nsw i32 %922, 1
  store i32 %934, i32* %i, align 4
  store i32 882052016, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1423428828, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %n, align 4
  %936 = sub i32 0, 638301810
  %937 = sub i32 %936, 2
  %938 = add i32 %937, 638301810
  %_204 = sub i32 0, 2
  %939 = sub i32 0, %935
  %940 = sub i32 %938, %939
  %gen205 = add i32 %938, %935
  %_206 = shl i32 2, %935
  %mul91alteredBB = mul nsw i32 2, %935
  %941 = load i32, i32* %c, align 4
  %942 = add i32 0, -1307766554
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -1307766554
  %_207 = sub i32 0, %941
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen208 = add i32 %944, 1
  %_209 = shl i32 %941, 1
  %949 = add i32 0, 554921903
  %950 = sub i32 %949, %941
  %951 = sub i32 %950, 554921903
  %_210 = sub i32 0, %941
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %gen211 = add i32 %951, 1
  %956 = add i32 %941, 1297655036
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1297655036
  %sub92alteredBB = sub nsw i32 %941, 1
  %cmp93alteredBB = icmp eq i32 %mul91alteredBB, %958
  store i32 -891823763, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  store i32 %959, i32* %j, align 4
  store i32 -1180497601, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %j, align 4
  %961 = load i32, i32* %r, align 4
  %962 = load i32, i32* %n, align 4
  %963 = add i32 0, -524899320
  %964 = sub i32 %963, %961
  %965 = sub i32 %964, -524899320
  %_220 = sub i32 0, %961
  %966 = sub i32 %965, -669676166
  %967 = add i32 %966, %962
  %968 = add i32 %967, -669676166
  %gen221 = add i32 %965, %962
  %_222 = shl i32 %961, %962
  %969 = sub i32 %961, 46609076
  %970 = sub i32 %969, %962
  %971 = add i32 %970, 46609076
  %sub96alteredBB = sub nsw i32 %961, %962
  %cmp97alteredBB = icmp sle i32 %960, %971
  store i32 -955284531, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 626881168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB226, %if.end109, %if.end, %for.end108, %for.inc106, %for.body98, %originalBBpart2224, %originalBB219, %for.cond95, %originalBBpart2217, %originalBB215, %if.then94, %originalBBpart2213, %originalBB203, %if.else, %originalBBpart2201, %originalBB199, %for.end90, %originalBBpart2197, %originalBB190, %for.inc88, %for.body81, %for.cond78, %if.then, %originalBBpart2188, %originalBB164, %while.end, %originalBBpart2162, %originalBB157, %for.end71, %originalBBpart2155, %originalBB151, %for.inc69, %originalBBpart2149, %originalBB147, %for.body62, %for.cond59, %for.end56, %originalBBpart2145, %originalBB139, %for.inc54, %originalBBpart2137, %originalBB135, %for.body47, %for.cond44, %for.end41, %for.inc39, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2133, %originalBB123, %while.body, %land.end, %land.rhs, %originalBBpart2121, %originalBB110, %while.cond, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
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
