; ModuleID = 'source-C-CXX/65/1617.cpp'
source_filename = "source-C-CXX/65/1617.cpp"
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
@_ZZ4mainE6daynor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE7dayleap = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1617.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem14.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %daysum = alloca i32, align 4
  %daynor = alloca [13 x i32], align 16
  %dayleap = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %daysum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = bitcast [13 x i32]* %daynor to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE6daynor to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %dayleap to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE7dayleap to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %y, align 4
  %3 = sub i32 %2, -592388368
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -592388368
  %sub = sub nsw i32 %2, 1
  %rem = srem i32 %5, 7
  %mul = mul nsw i32 %rem, 1
  %rem3 = srem i32 %mul, 7
  %6 = load i32, i32* %y, align 4
  %7 = add i32 %6, -1245837943
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1245837943
  %sub4 = sub nsw i32 %6, 1
  %div = sdiv i32 %9, 4
  %rem5 = srem i32 %div, 7
  %10 = sub i32 0, %rem3
  %11 = sub i32 0, %rem5
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %rem3, %rem5
  %14 = load i32, i32* %y, align 4
  %15 = add i32 %14, 175269386
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 175269386
  %sub6 = sub nsw i32 %14, 1
  %div7 = sdiv i32 %17, 100
  %rem8 = srem i32 %div7, 7
  %18 = add i32 %13, 1043303435
  %19 = sub i32 %18, %rem8
  %20 = sub i32 %19, 1043303435
  %sub9 = sub nsw i32 %13, %rem8
  %21 = load i32, i32* %y, align 4
  %22 = sub i32 %21, 1194611514
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1194611514
  %sub10 = sub nsw i32 %21, 1
  %div11 = sdiv i32 %24, 400
  %rem12 = srem i32 %div11, 7
  %25 = sub i32 %20, 969517388
  %26 = add i32 %25, %rem12
  %27 = add i32 %26, 969517388
  %add13 = add nsw i32 %20, %rem12
  store i32 %27, i32* %daysum, align 4
  %28 = load i32, i32* %y, align 4
  %rem14 = srem i32 %28, 4
  store i32 %rem14, i32* %rem14.reg2mem
  %switchVar = alloca i32
  store i32 -1944268954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1944268954, label %first
    i32 493922804, label %lor.lhs.false
    i32 -553444952, label %land.lhs.true
    i32 1150098309, label %originalBB
    i32 1808852674, label %originalBBpart2
    i32 -1631808524, label %if.then
    i32 1851829228, label %originalBB91
    i32 669088350, label %originalBBpart293
    i32 565864249, label %for.cond
    i32 -691753571, label %for.body
    i32 546732263, label %for.inc
    i32 -1503447311, label %originalBB95
    i32 -1138759434, label %originalBBpart299
    i32 -1316790774, label %for.end
    i32 919929268, label %if.else
    i32 108106903, label %originalBB101
    i32 -707893335, label %originalBBpart2103
    i32 -175608796, label %for.cond23
    i32 541958055, label %for.body25
    i32 1583029278, label %for.inc30
    i32 -44316200, label %for.end32
    i32 -2143520370, label %if.end
    i32 -1561325481, label %if.then37
    i32 -545426294, label %if.else40
    i32 1205824575, label %originalBB105
    i32 848492214, label %originalBBpart2111
    i32 -1268202685, label %if.then43
    i32 144209913, label %if.else46
    i32 -1282013108, label %originalBB113
    i32 547486244, label %originalBBpart2128
    i32 654528447, label %if.then49
    i32 846657691, label %originalBB130
    i32 -638836249, label %originalBBpart2132
    i32 -1360421931, label %if.else52
    i32 797946819, label %if.then55
    i32 1872843050, label %originalBB134
    i32 -2035699591, label %originalBBpart2136
    i32 245275833, label %if.else58
    i32 875332742, label %originalBB138
    i32 -1636057401, label %originalBBpart2155
    i32 1084497326, label %if.then61
    i32 -1701820463, label %if.else64
    i32 -1809472900, label %originalBB157
    i32 173143049, label %originalBBpart2164
    i32 -629580837, label %if.then67
    i32 -1252951395, label %originalBB166
    i32 -783571686, label %originalBBpart2168
    i32 250509266, label %if.else70
    i32 -1425371196, label %if.then73
    i32 565751623, label %if.end76
    i32 -1079611351, label %originalBB170
    i32 -2133441716, label %originalBBpart2172
    i32 -493156298, label %if.end77
    i32 -1229535077, label %originalBB174
    i32 -563119904, label %originalBBpart2176
    i32 -1885924307, label %if.end78
    i32 -86270449, label %if.end79
    i32 1819163202, label %if.end80
    i32 2063364498, label %if.end81
    i32 930016946, label %originalBB178
    i32 -1545303175, label %originalBBpart2180
    i32 -1369955266, label %if.end82
    i32 747302863, label %originalBBalteredBB
    i32 -490317481, label %originalBB91alteredBB
    i32 218208287, label %originalBB95alteredBB
    i32 2128309279, label %originalBB101alteredBB
    i32 1904243735, label %originalBB105alteredBB
    i32 1457895413, label %originalBB113alteredBB
    i32 -694792621, label %originalBB130alteredBB
    i32 1139464899, label %originalBB134alteredBB
    i32 259399149, label %originalBB138alteredBB
    i32 1092875139, label %originalBB157alteredBB
    i32 1706100356, label %originalBB166alteredBB
    i32 -978019442, label %originalBB170alteredBB
    i32 -89262355, label %originalBB174alteredBB
    i32 1419493438, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem14.reload = load volatile i32, i32* %rem14.reg2mem
  %cmp = icmp ne i32 %rem14.reload, 0
  %29 = select i1 %cmp, i32 -1631808524, i32 493922804
  store i32 %29, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %30 = load i32, i32* %y, align 4
  %rem15 = srem i32 %30, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %31 = select i1 %cmp16, i32 -553444952, i32 919929268
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -454599477
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -454599477
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
  %58 = select i1 %56, i32 1150098309, i32 747302863
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem17 = srem i32 %59, 400
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1808852674, i32 747302863
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %74 = select i1 %cmp18.reload, i32 -1631808524, i32 919929268
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1851829228, i32 -490317481
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -1084463259
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1084463259
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 669088350, i32 -490317481
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 565864249, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %104, %105
  %106 = select i1 %cmp19, i32 -691753571, i32 -1316790774
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %daynor, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %rem20 = srem i32 %108, 7
  %109 = load i32, i32* %daysum, align 4
  %110 = sub i32 0, %rem20
  %111 = sub i32 %109, %110
  %add21 = add nsw i32 %109, %rem20
  store i32 %111, i32* %daysum, align 4
  store i32 546732263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
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
  %125 = select i1 %123, i32 -1503447311, i32 218208287
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 48505479
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 48505479
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1138759434, i32 218208287
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 565864249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2143520370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 720686143
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 720686143
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 108106903, i32 2128309279
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -990641861
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -990641861
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -707893335, i32 2128309279
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -175608796, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i22, align 4
  %189 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %188, %189
  %190 = select i1 %cmp24, i32 541958055, i32 -44316200
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i22, align 4
  %idxprom26 = sext i32 %191 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %dayleap, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %192, 7
  %193 = load i32, i32* %daysum, align 4
  %194 = add i32 %193, 2053529558
  %195 = add i32 %194, %rem28
  %196 = sub i32 %195, 2053529558
  %add29 = add nsw i32 %193, %rem28
  store i32 %196, i32* %daysum, align 4
  store i32 1583029278, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i22, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc31 = add nsw i32 %197, 1
  store i32 %201, i32* %i22, align 4
  store i32 -175608796, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2143520370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %rem33 = srem i32 %202, 7
  %203 = load i32, i32* %daysum, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, %rem33
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add34 = add nsw i32 %203, %rem33
  store i32 %207, i32* %daysum, align 4
  %208 = load i32, i32* %daysum, align 4
  %rem35 = srem i32 %208, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %209 = select i1 %cmp36, i32 -1561325481, i32 -545426294
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369955266, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, -1816773774
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1816773774
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1205824575, i32 1904243735
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* %daysum, align 4
  %rem41 = srem i32 %237, 7
  %cmp42 = icmp eq i32 %rem41, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 848492214, i32 1904243735
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %252 = select i1 %cmp42.reload, i32 -1268202685, i32 144209913
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2063364498, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, 1048491556
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1048491556
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1282013108, i32 1457895413
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %280 = load i32, i32* %daysum, align 4
  %rem47 = srem i32 %280, 7
  %cmp48 = icmp eq i32 %rem47, 2
  store i1 %cmp48, i1* %cmp48.reg2mem
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, -171309837
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -171309837
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 547486244, i32 1457895413
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %308 = select i1 %cmp48.reload, i32 654528447, i32 -1360421931
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = add i32 %309, -1916778172
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1916778172
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 846657691, i32 -694792621
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, -636005192
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -636005192
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -638836249, i32 -694792621
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1819163202, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %339 = load i32, i32* %daysum, align 4
  %rem53 = srem i32 %339, 7
  %cmp54 = icmp eq i32 %rem53, 3
  %340 = select i1 %cmp54, i32 797946819, i32 245275833
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 %341, -795098877
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -795098877
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1872843050, i32 1139464899
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2035699591, i32 1139464899
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -86270449, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = add i32 %382, -9182442
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -9182442
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 875332742, i32 259399149
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %397 = load i32, i32* %daysum, align 4
  %rem59 = srem i32 %397, 7
  %cmp60 = icmp eq i32 %rem59, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1501583960
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1501583960
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 -1636057401, i32 259399149
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %425 = select i1 %cmp60.reload, i32 1084497326, i32 -1701820463
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1885924307, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 686957363
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 686957363
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1809472900, i32 1092875139
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %441 = load i32, i32* %daysum, align 4
  %rem65 = srem i32 %441, 7
  %cmp66 = icmp eq i32 %rem65, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = add i32 %442, 494735721
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 494735721
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 173143049, i32 1092875139
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %457 = select i1 %cmp66.reload, i32 -629580837, i32 250509266
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.7
  %459 = load i32, i32* @y.8
  %460 = add i32 %458, -1270332098
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1270332098
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1252951395, i32 1706100356
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = add i32 %485, -2407489
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2407489
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -783571686, i32 1706100356
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -493156298, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %500 = load i32, i32* %daysum, align 4
  %rem71 = srem i32 %500, 7
  %cmp72 = icmp eq i32 %rem71, 6
  %501 = select i1 %cmp72, i32 -1425371196, i32 565751623
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 565751623, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 %502, 1992919864
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1992919864
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1079611351, i32 -978019442
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = sub i32 %517, -1056291352
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1056291352
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -2133441716, i32 -978019442
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -493156298, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1057982735
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1057982735
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1229535077, i32 -89262355
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -563119904, i32 -89262355
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1885924307, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -86270449, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1819163202, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2063364498, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, -1087473782
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1087473782
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 930016946, i32 1419493438
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.7
  %613 = load i32, i32* @y.8
  %614 = add i32 %612, 148978394
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 148978394
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1545303175, i32 1419493438
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1369955266, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %y, align 4
  %628 = add i32 %627, 1967989610
  %629 = sub i32 %628, 400
  %630 = sub i32 %629, 1967989610
  %_ = sub i32 %627, 400
  %gen = mul i32 %630, 400
  %_83 = shl i32 %627, 400
  %631 = sub i32 0, 400
  %632 = add i32 %627, %631
  %_84 = sub i32 %627, 400
  %gen85 = mul i32 %632, 400
  %633 = sub i32 %627, 1401378182
  %634 = sub i32 %633, 400
  %635 = add i32 %634, 1401378182
  %_86 = sub i32 %627, 400
  %gen87 = mul i32 %635, 400
  %636 = add i32 %627, 2057950683
  %637 = sub i32 %636, 400
  %638 = sub i32 %637, 2057950683
  %_88 = sub i32 %627, 400
  %gen89 = mul i32 %638, 400
  %_90 = shl i32 %627, 400
  %rem17alteredBB = srem i32 %627, 400
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 1150098309, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1851829228, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_96 = sub i32 0, %639
  %642 = add i32 %641, 330796415
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 330796415
  %gen97 = add i32 %641, 1
  %645 = add i32 %639, 322565753
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 322565753
  %incalteredBB = add nsw i32 %639, 1
  store i32 %647, i32* %i, align 4
  store i32 -1503447311, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 108106903, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %daysum, align 4
  %_106 = shl i32 %648, 7
  %649 = add i32 0, -2067611560
  %650 = sub i32 %649, %648
  %651 = sub i32 %650, -2067611560
  %_107 = sub i32 0, %648
  %652 = sub i32 0, 7
  %653 = sub i32 %651, %652
  %gen108 = add i32 %651, 7
  %_109 = shl i32 %648, 7
  %rem41alteredBB = srem i32 %648, 7
  %cmp42alteredBB = icmp eq i32 %rem41alteredBB, 1
  store i32 1205824575, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %daysum, align 4
  %655 = sub i32 %654, 1805334957
  %656 = sub i32 %655, 7
  %657 = add i32 %656, 1805334957
  %_114 = sub i32 %654, 7
  %gen115 = mul i32 %657, 7
  %658 = add i32 %654, -1325287930
  %659 = sub i32 %658, 7
  %660 = sub i32 %659, -1325287930
  %_116 = sub i32 %654, 7
  %gen117 = mul i32 %660, 7
  %_118 = shl i32 %654, 7
  %661 = sub i32 0, %654
  %662 = add i32 0, %661
  %_119 = sub i32 0, %654
  %663 = sub i32 %662, -2078071990
  %664 = add i32 %663, 7
  %665 = add i32 %664, -2078071990
  %gen120 = add i32 %662, 7
  %_121 = shl i32 %654, 7
  %666 = sub i32 0, 7
  %667 = add i32 %654, %666
  %_122 = sub i32 %654, 7
  %gen123 = mul i32 %667, 7
  %_124 = shl i32 %654, 7
  %668 = sub i32 0, %654
  %669 = add i32 0, %668
  %_125 = sub i32 0, %654
  %670 = sub i32 %669, -854054261
  %671 = add i32 %670, 7
  %672 = add i32 %671, -854054261
  %gen126 = add i32 %669, 7
  %rem47alteredBB = srem i32 %654, 7
  %cmp48alteredBB = icmp eq i32 %rem47alteredBB, 2
  store i32 -1282013108, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 846657691, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872843050, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %daysum, align 4
  %674 = add i32 0, -901551389
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -901551389
  %_139 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 7
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen140 = add i32 %676, 7
  %_141 = shl i32 %673, 7
  %681 = sub i32 0, 672943902
  %682 = sub i32 %681, %673
  %683 = add i32 %682, 672943902
  %_142 = sub i32 0, %673
  %684 = sub i32 0, 7
  %685 = sub i32 %683, %684
  %gen143 = add i32 %683, 7
  %686 = add i32 0, -1125583541
  %687 = sub i32 %686, %673
  %688 = sub i32 %687, -1125583541
  %_144 = sub i32 0, %673
  %689 = sub i32 0, %688
  %690 = sub i32 0, 7
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen145 = add i32 %688, 7
  %693 = sub i32 0, %673
  %694 = add i32 0, %693
  %_146 = sub i32 0, %673
  %695 = sub i32 0, %694
  %696 = sub i32 0, 7
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen147 = add i32 %694, 7
  %699 = sub i32 0, %673
  %700 = add i32 0, %699
  %_148 = sub i32 0, %673
  %701 = sub i32 0, %700
  %702 = sub i32 0, 7
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen149 = add i32 %700, 7
  %705 = add i32 0, -1379131476
  %706 = sub i32 %705, %673
  %707 = sub i32 %706, -1379131476
  %_150 = sub i32 0, %673
  %708 = sub i32 0, 7
  %709 = sub i32 %707, %708
  %gen151 = add i32 %707, 7
  %710 = add i32 0, 1363987568
  %711 = sub i32 %710, %673
  %712 = sub i32 %711, 1363987568
  %_152 = sub i32 0, %673
  %713 = add i32 %712, 1334994676
  %714 = add i32 %713, 7
  %715 = sub i32 %714, 1334994676
  %gen153 = add i32 %712, 7
  %rem59alteredBB = srem i32 %673, 7
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 4
  store i32 875332742, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %daysum, align 4
  %_158 = shl i32 %716, 7
  %_159 = shl i32 %716, 7
  %_160 = shl i32 %716, 7
  %717 = add i32 %716, -556702010
  %718 = sub i32 %717, 7
  %719 = sub i32 %718, -556702010
  %_161 = sub i32 %716, 7
  %gen162 = mul i32 %719, 7
  %rem65alteredBB = srem i32 %716, 7
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 5
  store i32 -1809472900, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1252951395, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1079611351, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1229535077, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 930016946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %originalBBpart2172, %originalBB170, %if.end76, %if.then73, %if.else70, %originalBBpart2168, %originalBB166, %if.then67, %originalBBpart2164, %originalBB157, %if.else64, %if.then61, %originalBBpart2155, %originalBB138, %if.else58, %originalBBpart2136, %originalBB134, %if.then55, %if.else52, %originalBBpart2132, %originalBB130, %if.then49, %originalBBpart2128, %originalBB113, %if.else46, %if.then43, %originalBBpart2111, %originalBB105, %if.else40, %if.then37, %if.end, %for.end32, %for.inc30, %for.body25, %for.cond23, %originalBBpart2103, %originalBB101, %if.else, %for.end, %originalBBpart299, %originalBB95, %for.inc, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1617.cpp() #0 section ".text.startup" {
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
