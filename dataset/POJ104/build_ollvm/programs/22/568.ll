; ModuleID = 'source-C-CXX/22/568.cpp'
source_filename = "source-C-CXX/22/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %.reg2mem159 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lenth.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x [1000 x i8]]*
  %x.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1819416689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1819416689, label %first
    i32 -1187035207, label %originalBB
    i32 1374077383, label %originalBBpart2
    i32 438842245, label %for.cond
    i32 896748691, label %for.body
    i32 -1342574418, label %if.then
    i32 -1630500948, label %if.end
    i32 -1519482076, label %if.then15
    i32 1606170715, label %originalBB60
    i32 1891120505, label %originalBBpart267
    i32 91953214, label %if.end21
    i32 1334545437, label %originalBB69
    i32 -2030966426, label %originalBBpart271
    i32 2122549889, label %for.inc
    i32 -1113383918, label %for.end
    i32 1476923756, label %for.cond23
    i32 -883231093, label %originalBB73
    i32 -933627654, label %originalBBpart275
    i32 -1158448936, label %for.body25
    i32 275584768, label %for.inc43
    i32 1202044162, label %for.end45
    i32 1105634441, label %originalBB77
    i32 -804615313, label %originalBBpart279
    i32 -1941485861, label %for.cond49
    i32 1332050194, label %originalBB81
    i32 728504663, label %originalBBpart283
    i32 391691207, label %for.body51
    i32 1431429720, label %originalBB85
    i32 -2061750877, label %originalBBpart287
    i32 2045159952, label %for.inc57
    i32 202109708, label %for.end59
    i32 -1438055149, label %originalBB89
    i32 -1840595390, label %originalBBpart291
    i32 1911333680, label %originalBBalteredBB
    i32 982267876, label %originalBB60alteredBB
    i32 -739355329, label %originalBB69alteredBB
    i32 657462029, label %originalBB73alteredBB
    i32 1212528443, label %originalBB77alteredBB
    i32 877245885, label %originalBB81alteredBB
    i32 1141180918, label %originalBB85alteredBB
    i32 -578793443, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 -1187035207, i32 1911333680
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [10000 x i8], align 16
  store [10000 x i8]* %x, [10000 x i8]** %x.reg2mem
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem
  %temp = alloca [1000 x i8], align 16
  store [1000 x i8]* %temp, [1000 x i8]** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %x.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload101, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %x.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload100, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %lenth.reload134 = load volatile i32*, i32** %lenth.reg2mem
  store i32 %conv, i32* %lenth.reload134, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 597870759
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 597870759
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1374077383, i32 1911333680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438842245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload132, align 4
  %lenth.reload = load volatile i32*, i32** %lenth.reg2mem
  %30 = load i32, i32* %lenth.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 896748691, i32 -1113383918
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload99, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %33 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %34 = select i1 %cmp4, i32 -1342574418, i32 -1630500948
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %35 to i64
  %x.reload98 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload98, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload143, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload111 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload111, i64 0, i64 %idxprom7
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload157, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %36, i8* %arrayidx10, align 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload156, align 4
  %40 = add i32 %39, -1565624355
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1565624355
  %inc = add nsw i32 %39, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %42, i32* %k.reload155, align 4
  store i32 -1630500948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %43 to i64
  %x.reload = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %45 = select i1 %cmp14, i32 -1519482076, i32 91953214
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 692952056
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 692952056
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1606170715, i32 982267876
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload142, align 4
  %idxprom16 = sext i32 %73 to i64
  %a.reload110 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload110, i64 0, i64 %idxprom16
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload154, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload141, align 4
  %76 = sub i32 %75, 275386816
  %77 = add i32 %76, 1
  %78 = add i32 %77, 275386816
  %inc20 = add nsw i32 %75, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload140, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 652839824
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 652839824
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1891120505, i32 982267876
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 91953214, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1334545437, i32 -739355329
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2030966426, i32 -739355329
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2122549889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload128, align 4
  %147 = sub i32 %146, 309468773
  %148 = add i32 %147, 1
  %149 = add i32 %148, 309468773
  %inc22 = add nsw i32 %146, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload127, align 4
  store i32 438842245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload139, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %150, i32* %k.reload152, align 4
  store i32 1476923756, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -883231093, i32 657462029
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload151, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload125, align 4
  %cmp24 = icmp sgt i32 %165, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -933627654, i32 657462029
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %181 = select i1 %cmp24.reload, i32 -1158448936, i32 1202044162
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %temp.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %temp.reg2mem
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp.reload112, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload124, align 4
  %idxprom27 = sext i32 %182 to i64
  %a.reload109 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload109, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay29) #2
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload123, align 4
  %idxprom31 = sext i32 %183 to i64
  %a.reload108 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload108, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx32, i32 0, i32 0
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload150, align 4
  %idxprom34 = sext i32 %184 to i64
  %a.reload107 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload107, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay36) #2
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload149, align 4
  %idxprom38 = sext i32 %185 to i64
  %a.reload106 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload106, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i32 0, i32 0
  %temp.reload = load volatile [1000 x i8]*, [1000 x i8]** %temp.reg2mem
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp.reload, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #2
  store i32 275584768, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload122, align 4
  %187 = add i32 %186, 1904792373
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1904792373
  %inc44 = add nsw i32 %186, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload121, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload148, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, -1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %dec = add nsw i32 %190, -1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload147, align 4
  store i32 1476923756, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1686297462
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1686297462
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1105634441, i32 1212528443
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload105 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload105, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1014041643
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1014041643
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -804615313, i32 1212528443
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1941485861, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1332050194, i32 877245885
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload119, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload138, align 4
  %cmp50 = icmp sle i32 %263, %264
  store i1 %cmp50, i1* %cmp50.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 728504663, i32 877245885
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %279 = select i1 %cmp50.reload, i32 391691207, i32 202109708
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1858493105
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1858493105
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1431429720, i32 1141180918
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload118, align 4
  %idxprom53 = sext i32 %295 to i64
  %a.reload104 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload104, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* %arraydecay55)
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1506321519
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1506321519
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2061750877, i32 1141180918
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2045159952, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload117, align 4
  %312 = add i32 %311, -136568412
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -136568412
  %inc58 = add nsw i32 %311, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload116, align 4
  store i32 -1941485861, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 208474148
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 208474148
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1438055149, i32 -578793443
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  %330 = load i32, i32* %retval.reload96, align 4
  store i32 %330, i32* %.reg2mem159
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 2030062075
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 2030062075
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1840595390, i32 -578793443
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem159
  ret i32 %.reload160

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca [1000 x [1000 x i8]], align 16
  %tempalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenthalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1187035207, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload137, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %a.reload103 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload103, i64 0, i64 %idxprom16alteredBB
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload146, align 4
  %idxprom18alteredBB = sext i32 %359 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload136, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = add i32 %360, %363
  %_61 = sub i32 %360, 1
  %gen62 = mul i32 %364, 1
  %365 = sub i32 0, 1749685662
  %366 = sub i32 %365, %360
  %367 = add i32 %366, 1749685662
  %_63 = sub i32 0, %360
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen64 = add i32 %367, 1
  %_65 = shl i32 %360, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %360, %370
  %inc20alteredBB = add nsw i32 %360, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %371, i32* %j.reload135, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  store i32 1606170715, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1334545437, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload115, align 4
  %cmp24alteredBB = icmp sgt i32 %372, %373
  store i32 -883231093, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload102 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload102, i64 0, i64 0
  %arraydecay47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47alteredBB)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 1105634441, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload113, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %cmp50alteredBB = icmp sle i32 %374, %375
  store i32 1332050194, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52alteredBB, i8* %arraydecay55alteredBB)
  store i32 1431429720, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %377 = load i32, i32* %retval.reload, align 4
  store i32 -1438055149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB89, %for.end59, %for.inc57, %originalBBpart287, %originalBB85, %for.body51, %originalBBpart283, %originalBB81, %for.cond49, %originalBBpart279, %originalBB77, %for.end45, %for.inc43, %for.body25, %originalBBpart275, %originalBB73, %for.cond23, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end21, %originalBBpart267, %originalBB60, %if.then15, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
