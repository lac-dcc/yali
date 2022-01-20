; ModuleID = 'source-C-CXX/57/184.cpp'
source_filename = "source-C-CXX/57/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [82 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 82, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719534849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -719534849, label %for.cond
    i32 -991904917, label %for.body
    i32 1689933364, label %originalBB
    i32 869017302, label %originalBBpart2
    i32 -979608156, label %lor.lhs.false
    i32 2013228590, label %land.lhs.true
    i32 483016008, label %lor.lhs.false15
    i32 -1673395351, label %originalBB75
    i32 -606682483, label %originalBBpart277
    i32 -334292917, label %land.lhs.true19
    i32 1283368301, label %if.then
    i32 -1403676863, label %for.cond23
    i32 -1394887725, label %for.body25
    i32 1294568004, label %lor.lhs.false29
    i32 527581158, label %land.lhs.true34
    i32 1425270503, label %lor.lhs.false39
    i32 1032654183, label %originalBB79
    i32 370893105, label %originalBBpart281
    i32 -1319164446, label %land.lhs.true44
    i32 -1869579350, label %lor.lhs.false49
    i32 1079883671, label %land.lhs.true54
    i32 -1874407214, label %originalBB83
    i32 1634554850, label %originalBBpart285
    i32 -1075176653, label %if.then59
    i32 -1055459564, label %if.end
    i32 672602813, label %originalBB87
    i32 971412137, label %originalBBpart289
    i32 1755976957, label %for.inc
    i32 1550671906, label %originalBB91
    i32 -1278251793, label %originalBBpart297
    i32 -342758775, label %for.end
    i32 -1620398660, label %originalBB99
    i32 295095109, label %originalBBpart2115
    i32 352941254, label %if.then62
    i32 -968731095, label %if.else
    i32 5810083, label %if.end67
    i32 -396432680, label %originalBB117
    i32 -97363859, label %originalBBpart2119
    i32 1202695109, label %if.else68
    i32 -1806212840, label %if.end71
    i32 1296527671, label %originalBB121
    i32 -985382250, label %originalBBpart2123
    i32 -1764825075, label %for.inc72
    i32 -2039974423, label %for.end74
    i32 34940556, label %originalBB125
    i32 -1944266000, label %originalBBpart2127
    i32 1894413772, label %originalBBalteredBB
    i32 2411468, label %originalBB75alteredBB
    i32 2133282517, label %originalBB79alteredBB
    i32 -1502266834, label %originalBB83alteredBB
    i32 1035328327, label %originalBB87alteredBB
    i32 2101256983, label %originalBB91alteredBB
    i32 2097798662, label %originalBB99alteredBB
    i32 -1963610917, label %originalBB117alteredBB
    i32 -184161426, label %originalBB121alteredBB
    i32 84206380, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -991904917, i32 -2039974423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1689933364, i32 1894413772
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call4 = call i8* @gets(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2041974229
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2041974229
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 869017302, i32 1894413772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 1283368301, i32 -979608156
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %46 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %47 = select i1 %cmp11, i32 2013228590, i32 483016008
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %48 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %49 = select i1 %cmp14, i32 1283368301, i32 483016008
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 511349240
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 511349240
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1673395351, i32 2411468
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %65 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1934439336
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1934439336
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -606682483, i32 2411468
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %81 = select i1 %cmp18.reload, i32 -334292917, i32 1202695109
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %82 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  %83 = select i1 %cmp22, i32 1283368301, i32 1202695109
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 -1403676863, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %84, %85
  %86 = select i1 %cmp24, i32 -1394887725, i32 -342758775
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %88 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %89 = select i1 %cmp28, i32 -1075176653, i32 1294568004
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom30
  %91 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %91 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %92 = select i1 %cmp33, i32 527581158, i32 1425270503
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom35
  %94 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %94 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %95 = select i1 %cmp38, i32 -1075176653, i32 1425270503
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1230335973
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1230335973
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1032654183, i32 2133282517
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom40
  %112 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %112 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 370893105, i32 2133282517
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %139 = select i1 %cmp43.reload, i32 -1319164446, i32 -1869579350
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %140 to i64
  %arrayidx46 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %141 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %142 = select i1 %cmp48, i32 -1075176653, i32 -1869579350
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %144 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %145 = select i1 %cmp53, i32 1079883671, i32 -1055459564
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1459654475
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1459654475
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1874407214, i32 -1502266834
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %161 to i64
  %arrayidx56 = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom55
  %162 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %162 to i32
  %cmp58 = icmp sle i32 %conv57, 57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1933914032
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1933914032
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1634554850, i32 -1502266834
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %190 = select i1 %cmp58.reload, i32 -1075176653, i32 -1055459564
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %192 = sub i32 %191, 241853898
  %193 = add i32 %192, 1
  %194 = add i32 %193, 241853898
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %m, align 4
  store i32 -1055459564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 672602813, i32 1035328327
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1359332274
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1359332274
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 971412137, i32 1035328327
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1755976957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1550671906, i32 2101256983
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, 1325080915
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1325080915
  %inc60 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1278251793, i32 2101256983
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1403676863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1704465900
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1704465900
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1620398660, i32 2097798662
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, 1008148469
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1008148469
  %sub = sub nsw i32 %296, 1
  %cmp61 = icmp eq i32 %295, %299
  store i1 %cmp61, i1* %cmp61.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1106620514
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1106620514
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 295095109, i32 2097798662
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %315 = select i1 %cmp61.reload, i32 352941254, i32 -968731095
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5810083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 5810083, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -396432680, i32 -1963610917
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -97363859, i32 -1963610917
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1806212840, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1806212840, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -148309233
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -148309233
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1296527671, i32 -184161426
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -985382250, i32 -184161426
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1764825075, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc73 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -719534849, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1104426675
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1104426675
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 34940556, i32 84206380
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -775818227
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -775818227
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 -1944266000, i32 84206380
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i8* @gets(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arrayidxalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %444 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %444 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 1689933364, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 0
  %445 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %445 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -1673395351, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %446 to i64
  %arrayidx41alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %447 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %447 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 1032654183, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %448 to i64
  %arrayidx56alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %449 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %449 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 57
  store i32 -1874407214, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 672602813, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 714035193
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 714035193
  %_ = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %_92 = sub i32 %450, 1
  %gen93 = mul i32 %455, 1
  %456 = sub i32 %450, 1161574857
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1161574857
  %_94 = sub i32 %450, 1
  %gen95 = mul i32 %458, 1
  %459 = add i32 %450, 624380457
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 624380457
  %inc60alteredBB = add nsw i32 %450, 1
  store i32 %461, i32* %j, align 4
  store i32 1550671906, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = load i32, i32* %k, align 4
  %464 = add i32 %463, -1274730893
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1274730893
  %_100 = sub i32 %463, 1
  %gen101 = mul i32 %466, 1
  %467 = add i32 %463, -762670879
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -762670879
  %_102 = sub i32 %463, 1
  %gen103 = mul i32 %469, 1
  %_104 = shl i32 %463, 1
  %_105 = shl i32 %463, 1
  %_106 = shl i32 %463, 1
  %470 = sub i32 0, -1040088885
  %471 = sub i32 %470, %463
  %472 = add i32 %471, -1040088885
  %_107 = sub i32 0, %463
  %473 = sub i32 %472, 524210645
  %474 = add i32 %473, 1
  %475 = add i32 %474, 524210645
  %gen108 = add i32 %472, 1
  %476 = add i32 0, -61527315
  %477 = sub i32 %476, %463
  %478 = sub i32 %477, -61527315
  %_109 = sub i32 0, %463
  %479 = add i32 %478, 992965990
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 992965990
  %gen110 = add i32 %478, 1
  %_111 = shl i32 %463, 1
  %482 = sub i32 0, -517455145
  %483 = sub i32 %482, %463
  %484 = add i32 %483, -517455145
  %_112 = sub i32 0, %463
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen113 = add i32 %484, 1
  %489 = sub i32 %463, -1035895161
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1035895161
  %subalteredBB = sub nsw i32 %463, 1
  %cmp61alteredBB = icmp eq i32 %462, %491
  store i32 -1620398660, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -396432680, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1296527671, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 34940556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB125, %for.end74, %for.inc72, %originalBBpart2123, %originalBB121, %if.end71, %if.else68, %originalBBpart2119, %originalBB117, %if.end67, %if.else, %if.then62, %originalBBpart2115, %originalBB99, %for.end, %originalBBpart297, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.then59, %originalBBpart285, %originalBB83, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %originalBBpart281, %originalBB79, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %for.body25, %for.cond23, %if.then, %land.lhs.true19, %originalBBpart277, %originalBB75, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
