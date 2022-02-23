; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [120 x i8], align 16
  %s0 = alloca [120 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %k = alloca i32, align 4
  %ls = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2126577809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -2126577809, label %for.cond
    i32 -1872018125, label %for.body
    i32 1288267952, label %originalBB
    i32 -596289603, label %originalBBpart2
    i32 7326380, label %land.lhs.true
    i32 1530558857, label %lor.lhs.false
    i32 -438107368, label %originalBB143
    i32 90613409, label %originalBBpart2149
    i32 1758661209, label %land.lhs.true30
    i32 -1192429141, label %originalBB151
    i32 1087515244, label %originalBBpart2153
    i32 1249708311, label %lor.lhs.false32
    i32 1463947523, label %if.then
    i32 -115667669, label %for.cond38
    i32 1009123105, label %for.body43
    i32 1605636467, label %originalBB155
    i32 45521083, label %originalBBpart2167
    i32 -141398064, label %if.then52
    i32 411657753, label %if.end
    i32 707339276, label %for.inc
    i32 -1243880392, label %for.end
    i32 -863163226, label %originalBB169
    i32 521758021, label %originalBBpart2171
    i32 845265309, label %if.else
    i32 1999236721, label %originalBB173
    i32 1388876774, label %originalBBpart2175
    i32 -869192991, label %if.end53
    i32 -341101829, label %if.then55
    i32 1564845435, label %originalBB177
    i32 1461217064, label %originalBBpart2179
    i32 -292932239, label %for.cond56
    i32 2047116546, label %for.body58
    i32 220938339, label %originalBB181
    i32 -999733184, label %originalBBpart2183
    i32 -1828391555, label %for.inc63
    i32 -1094192118, label %originalBB185
    i32 -679177789, label %originalBBpart2190
    i32 -639613047, label %for.end65
    i32 -860535424, label %for.cond71
    i32 1576992351, label %for.body76
    i32 -1974216302, label %for.inc87
    i32 1035794973, label %for.end89
    i32 -63186083, label %originalBB192
    i32 -1795576207, label %originalBBpart2194
    i32 -1132652962, label %for.cond90
    i32 18726168, label %for.body95
    i32 -124530896, label %for.inc101
    i32 -972470318, label %for.end103
    i32 754421318, label %for.cond104
    i32 1571362971, label %for.body114
    i32 -887663480, label %originalBB196
    i32 965338088, label %originalBBpart2198
    i32 1604941886, label %for.inc119
    i32 -338007819, label %for.end121
    i32 -441041280, label %originalBB200
    i32 -1785259107, label %originalBBpart2221
    i32 -948341161, label %if.end136
    i32 2090067877, label %for.inc137
    i32 -1554045381, label %for.end139
    i32 -1693549010, label %originalBBalteredBB
    i32 1916651869, label %originalBB143alteredBB
    i32 -26220068, label %originalBB151alteredBB
    i32 1576523177, label %originalBB155alteredBB
    i32 1800400776, label %originalBB169alteredBB
    i32 317774713, label %originalBB173alteredBB
    i32 1142184412, label %originalBB177alteredBB
    i32 796328867, label %originalBB181alteredBB
    i32 1459017198, label %originalBB185alteredBB
    i32 -1039290392, label %originalBB192alteredBB
    i32 965005632, label %originalBB196alteredBB
    i32 2009704138, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %1 = sub i64 0, %call8
  %2 = add i64 %call6, %1
  %sub = sub i64 %call6, %call8
  %3 = sub i64 0, 1
  %4 = sub i64 %2, %3
  %add = add i64 %2, 1
  %cmp = icmp ult i64 %conv, %4
  %5 = select i1 %cmp, i32 -1872018125, i32 -1554045381
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1288267952, i32 -1693549010
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %ls, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %22 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1299881004
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1299881004
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -596289603, i32 -1693549010
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 7326380, i32 845265309
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %conv16 = sext i32 %51 to i64
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #5
  %52 = sub i64 0, %call18
  %53 = sub i64 %conv16, %52
  %add19 = add i64 %conv16, %call18
  %arrayidx20 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %55 = select i1 %cmp22, i32 1758661209, i32 1530558857
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -438107368, i32 1916651869
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %82 = load i32, i32* %i, align 4
  %conv25 = sext i32 %82 to i64
  %83 = sub i64 0, %conv25
  %84 = sub i64 %call24, %83
  %add26 = add i64 %call24, %conv25
  %arrayidx27 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %84
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 1092363511
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1092363511
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 90613409, i32 1916651869
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 1758661209, i32 845265309
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1157956036
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1157956036
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1192429141, i32 -26220068
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp31 = icmp eq i32 %141, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1087515244, i32 -26220068
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %156 = select i1 %cmp31.reload, i32 1463947523, i32 1249708311
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 2101779510
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2101779510
  %sub33 = sub nsw i32 %157, 1
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom34
  %161 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %161 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %162 = select i1 %cmp37, i32 1463947523, i32 845265309
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -115667669, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %conv39 = sext i32 %163 to i64
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %cmp42 = icmp ult i64 %conv39, %call41
  %164 = select i1 %cmp42, i32 1009123105, i32 -1243880392
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1236480188
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1236480188
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1605636467, i32 1576523177
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %192, %194
  %add44 = add nsw i32 %192, %193
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom45
  %196 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %196 to i32
  %197 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom48
  %198 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %198 to i32
  %cmp51 = icmp ne i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -667526510
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -667526510
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 45521083, i32 1576523177
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %214 = select i1 %cmp51.reload, i32 -141398064, i32 411657753
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 707339276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 707339276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 157415999
  %217 = add i32 %216, 1
  %218 = add i32 %217, 157415999
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -115667669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -226420220
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -226420220
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -863163226, i32 1800400776
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 521758021, i32 1800400776
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -869192991, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1870474319
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1870474319
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1999236721, i32 317774713
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1388876774, i32 317774713
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -869192991, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %301, 1
  %302 = select i1 %cmp54, i32 -341101829, i32 -948341161
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1119507985
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1119507985
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1564845435, i32 1142184412
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1336106605
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1336106605
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1461217064, i32 1142184412
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -292932239, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %345 = load i32, i32* %g, align 4
  %346 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %345, %346
  %347 = select i1 %cmp57, i32 2047116546, i32 -639613047
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 220938339, i32 796328867
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %374 = load i32, i32* %g, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom59
  %375 = load i8, i8* %arrayidx60, align 1
  %376 = load i32, i32* %g, align 4
  %idxprom61 = sext i32 %376 to i64
  %arrayidx62 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom61
  store i8 %375, i8* %arrayidx62, align 1
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -108346579
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -108346579
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -999733184, i32 796328867
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1828391555, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1094192118, i32 1459017198
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %430 = load i32, i32* %g, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc64 = add nsw i32 %430, 1
  store i32 %434, i32* %g, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 -679177789, i32 1459017198
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -292932239, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %conv66 = sext i32 %461 to i64
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %462 = sub i64 0, %conv66
  %463 = sub i64 0, %call68
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %add69 = add i64 %conv66, %call68
  %conv70 = trunc i64 %465 to i32
  store i32 %conv70, i32* %n, align 4
  store i32 -860535424, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %conv72 = sext i32 %466 to i64
  %arraydecay73 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #5
  %cmp75 = icmp ult i64 %conv72, %call74
  %467 = select i1 %cmp75, i32 1576992351, i32 1035794973
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom77
  %469 = load i8, i8* %arrayidx78, align 1
  %470 = load i32, i32* %n, align 4
  %conv79 = sext i32 %470 to i64
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #5
  %471 = sub i64 0, %call81
  %472 = add i64 %conv79, %471
  %sub82 = sub i64 %conv79, %call81
  %arraydecay83 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call84 = call i64 @strlen(i8* %arraydecay83) #5
  %473 = sub i64 0, %call84
  %474 = sub i64 %472, %473
  %add85 = add i64 %472, %call84
  %arrayidx86 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %474
  store i8 %469, i8* %arrayidx86, align 1
  store i32 -1974216302, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 %475, -694446971
  %477 = add i32 %476, 1
  %478 = add i32 %477, -694446971
  %inc88 = add nsw i32 %475, 1
  store i32 %478, i32* %n, align 4
  store i32 -860535424, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -131976559
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -131976559
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -63186083, i32 -1039290392
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1612559878
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1612559878
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1795576207, i32 -1039290392
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1132652962, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %conv91 = sext i32 %509 to i64
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call93 = call i64 @strlen(i8* %arraydecay92) #5
  %cmp94 = icmp ult i64 %conv91, %call93
  %510 = select i1 %cmp94, i32 18726168, i32 -972470318
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %511 = load i32, i32* %m, align 4
  %idxprom96 = sext i32 %511 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom96
  %512 = load i8, i8* %arrayidx97, align 1
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %m, align 4
  %515 = sub i32 %513, 503509162
  %516 = add i32 %515, %514
  %517 = add i32 %516, 503509162
  %add98 = add nsw i32 %513, %514
  %idxprom99 = sext i32 %517 to i64
  %arrayidx100 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom99
  store i8 %512, i8* %arrayidx100, align 1
  store i32 -124530896, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = sub i32 %518, -1001087092
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1001087092
  %inc102 = add nsw i32 %518, 1
  store i32 %521, i32* %m, align 4
  store i32 -1132652962, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 754421318, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %conv105 = sext i32 %522 to i64
  %523 = load i32, i32* %ls, align 4
  %conv106 = sext i32 %523 to i64
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #5
  %524 = sub i64 0, %call108
  %525 = add i64 %conv106, %524
  %sub109 = sub i64 %conv106, %call108
  %arraydecay110 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call111 = call i64 @strlen(i8* %arraydecay110) #5
  %526 = sub i64 %525, 7160030967026381621
  %527 = add i64 %526, %call111
  %528 = add i64 %527, 7160030967026381621
  %add112 = add i64 %525, %call111
  %cmp113 = icmp ult i64 %conv105, %528
  %529 = select i1 %cmp113, i32 1571362971, i32 -338007819
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -887663480, i32 965005632
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %556 = load i32, i32* %c, align 4
  %idxprom115 = sext i32 %556 to i64
  %arrayidx116 = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom115
  %557 = load i8, i8* %arrayidx116, align 1
  %558 = load i32, i32* %c, align 4
  %idxprom117 = sext i32 %558 to i64
  %arrayidx118 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom117
  store i8 %557, i8* %arrayidx118, align 1
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1509995937
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1509995937
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 965338088, i32 965005632
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1604941886, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc120 = add nsw i32 %574, 1
  store i32 %578, i32* %c, align 4
  store i32 754421318, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 129907161
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 129907161
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -441041280, i32 2009704138
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %606 = load i32, i32* %ls, align 4
  %conv122 = sext i32 %606 to i64
  %arraydecay123 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call124 = call i64 @strlen(i8* %arraydecay123) #5
  %607 = sub i64 %conv122, 7954421208986501443
  %608 = sub i64 %607, %call124
  %609 = add i64 %608, 7954421208986501443
  %sub125 = sub i64 %conv122, %call124
  %arraydecay126 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call127 = call i64 @strlen(i8* %arraydecay126) #5
  %610 = sub i64 %609, -8046432366834805144
  %611 = add i64 %610, %call127
  %612 = add i64 %611, -8046432366834805144
  %add128 = add i64 %609, %call127
  %arrayidx129 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %612
  store i8 0, i8* %arrayidx129, align 1
  %arraydecay130 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #5
  %613 = add i64 %call131, -7982710226259608562
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, -7982710226259608562
  %sub132 = sub i64 %call131, 1
  %616 = load i32, i32* %i, align 4
  %conv133 = sext i32 %616 to i64
  %617 = sub i64 0, %conv133
  %618 = sub i64 0, %615
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %add134 = add i64 %conv133, %615
  %conv135 = trunc i64 %620 to i32
  store i32 %conv135, i32* %i, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1785259107, i32 2009704138
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -948341161, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2090067877, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc138 = add nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 -2126577809, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %arraydecay140 = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay140)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #5
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %ls, align 4
  %650 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %651 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %651 to i32
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %652 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %652 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 1288267952, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #5
  %653 = load i32, i32* %i, align 4
  %conv25alteredBB = sext i32 %653 to i64
  %_ = shl i64 %call24alteredBB, %conv25alteredBB
  %654 = sub i64 0, %call24alteredBB
  %655 = add i64 0, %654
  %_144 = sub i64 0, %call24alteredBB
  %656 = add i64 %655, 5570922359770456996
  %657 = add i64 %656, %conv25alteredBB
  %658 = sub i64 %657, 5570922359770456996
  %gen = add i64 %655, %conv25alteredBB
  %_145 = shl i64 %call24alteredBB, %conv25alteredBB
  %_146 = shl i64 %call24alteredBB, %conv25alteredBB
  %_147 = shl i64 %call24alteredBB, %conv25alteredBB
  %659 = sub i64 0, %call24alteredBB
  %660 = sub i64 0, %conv25alteredBB
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %add26alteredBB = add i64 %call24alteredBB, %conv25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %662
  %663 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %663 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 0
  store i32 -438107368, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp eq i32 %664, 0
  store i32 -1192429141, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %665, 1011012666
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1011012666
  %_156 = sub i32 %665, %666
  %gen157 = mul i32 %669, %666
  %670 = sub i32 0, %666
  %671 = add i32 %665, %670
  %_158 = sub i32 %665, %666
  %gen159 = mul i32 %671, %666
  %672 = sub i32 %665, 1258111411
  %673 = sub i32 %672, %666
  %674 = add i32 %673, 1258111411
  %_160 = sub i32 %665, %666
  %gen161 = mul i32 %674, %666
  %675 = sub i32 %665, -2119074776
  %676 = sub i32 %675, %666
  %677 = add i32 %676, -2119074776
  %_162 = sub i32 %665, %666
  %gen163 = mul i32 %677, %666
  %678 = sub i32 0, %665
  %679 = add i32 0, %678
  %_164 = sub i32 0, %665
  %680 = sub i32 0, %666
  %681 = sub i32 %679, %680
  %gen165 = add i32 %679, %666
  %682 = add i32 %665, 421585296
  %683 = add i32 %682, %666
  %684 = sub i32 %683, 421585296
  %add44alteredBB = add nsw i32 %665, %666
  %idxprom45alteredBB = sext i32 %684 to i64
  %arrayidx46alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %685 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %685 to i32
  %686 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %686 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %687 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %687 to i32
  %cmp51alteredBB = icmp ne i32 %conv47alteredBB, %conv50alteredBB
  store i32 1605636467, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -863163226, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1999236721, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1564845435, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %g, align 4
  %idxprom59alteredBB = sext i32 %688 to i64
  %arrayidx60alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom59alteredBB
  %689 = load i8, i8* %arrayidx60alteredBB, align 1
  %690 = load i32, i32* %g, align 4
  %idxprom61alteredBB = sext i32 %690 to i64
  %arrayidx62alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom61alteredBB
  store i8 %689, i8* %arrayidx62alteredBB, align 1
  store i32 220938339, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %g, align 4
  %_186 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_187 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen188 = add i32 %693, 1
  %696 = add i32 %691, -1385847393
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1385847393
  %inc64alteredBB = add nsw i32 %691, 1
  store i32 %698, i32* %g, align 4
  store i32 -1094192118, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -63186083, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %c, align 4
  %idxprom115alteredBB = sext i32 %699 to i64
  %arrayidx116alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s0, i64 0, i64 %idxprom115alteredBB
  %700 = load i8, i8* %arrayidx116alteredBB, align 1
  %701 = load i32, i32* %c, align 4
  %idxprom117alteredBB = sext i32 %701 to i64
  %arrayidx118alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %idxprom117alteredBB
  store i8 %700, i8* %arrayidx118alteredBB, align 1
  store i32 -887663480, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %ls, align 4
  %conv122alteredBB = sext i32 %702 to i64
  %arraydecay123alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call124alteredBB = call i64 @strlen(i8* %arraydecay123alteredBB) #5
  %703 = sub i64 %conv122alteredBB, 3683020590972240148
  %704 = sub i64 %703, %call124alteredBB
  %705 = add i64 %704, 3683020590972240148
  %_201 = sub i64 %conv122alteredBB, %call124alteredBB
  %gen202 = mul i64 %705, %call124alteredBB
  %706 = add i64 %conv122alteredBB, -596838561055047823
  %707 = sub i64 %706, %call124alteredBB
  %708 = sub i64 %707, -596838561055047823
  %_203 = sub i64 %conv122alteredBB, %call124alteredBB
  %gen204 = mul i64 %708, %call124alteredBB
  %709 = sub i64 0, %call124alteredBB
  %710 = add i64 %conv122alteredBB, %709
  %sub125alteredBB = sub i64 %conv122alteredBB, %call124alteredBB
  %arraydecay126alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call127alteredBB = call i64 @strlen(i8* %arraydecay126alteredBB) #5
  %711 = add i64 0, 6644518033231078859
  %712 = sub i64 %711, %710
  %713 = sub i64 %712, 6644518033231078859
  %_205 = sub i64 0, %710
  %714 = add i64 %713, 4257512989300959720
  %715 = add i64 %714, %call127alteredBB
  %716 = sub i64 %715, 4257512989300959720
  %gen206 = add i64 %713, %call127alteredBB
  %_207 = shl i64 %710, %call127alteredBB
  %717 = sub i64 %710, -936940001006346763
  %718 = sub i64 %717, %call127alteredBB
  %719 = add i64 %718, -936940001006346763
  %_208 = sub i64 %710, %call127alteredBB
  %gen209 = mul i64 %719, %call127alteredBB
  %720 = sub i64 0, -7206426313715362323
  %721 = sub i64 %720, %710
  %722 = add i64 %721, -7206426313715362323
  %_210 = sub i64 0, %710
  %723 = sub i64 0, %722
  %724 = sub i64 0, %call127alteredBB
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %gen211 = add i64 %722, %call127alteredBB
  %727 = sub i64 0, 7122895717346220760
  %728 = sub i64 %727, %710
  %729 = add i64 %728, 7122895717346220760
  %_212 = sub i64 0, %710
  %730 = sub i64 0, %729
  %731 = sub i64 0, %call127alteredBB
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %gen213 = add i64 %729, %call127alteredBB
  %734 = sub i64 0, %call127alteredBB
  %735 = sub i64 %710, %734
  %add128alteredBB = add i64 %710, %call127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s, i64 0, i64 %735
  store i8 0, i8* %arrayidx129alteredBB, align 1
  %arraydecay130alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call131alteredBB = call i64 @strlen(i8* %arraydecay130alteredBB) #5
  %736 = add i64 0, -6503058292242830788
  %737 = sub i64 %736, %call131alteredBB
  %738 = sub i64 %737, -6503058292242830788
  %_214 = sub i64 0, %call131alteredBB
  %739 = sub i64 %738, 3696245748877503495
  %740 = add i64 %739, 1
  %741 = add i64 %740, 3696245748877503495
  %gen215 = add i64 %738, 1
  %742 = sub i64 0, 1
  %743 = add i64 %call131alteredBB, %742
  %sub132alteredBB = sub i64 %call131alteredBB, 1
  %744 = load i32, i32* %i, align 4
  %conv133alteredBB = sext i32 %744 to i64
  %745 = sub i64 0, %conv133alteredBB
  %746 = add i64 0, %745
  %_216 = sub i64 0, %conv133alteredBB
  %747 = sub i64 %746, -3614721175030507200
  %748 = add i64 %747, %743
  %749 = add i64 %748, -3614721175030507200
  %gen217 = add i64 %746, %743
  %750 = add i64 0, 3194694911920941186
  %751 = sub i64 %750, %conv133alteredBB
  %752 = sub i64 %751, 3194694911920941186
  %_218 = sub i64 0, %conv133alteredBB
  %753 = sub i64 0, %752
  %754 = sub i64 0, %743
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %gen219 = add i64 %752, %743
  %757 = add i64 %conv133alteredBB, -2839915622507774176
  %758 = add i64 %757, %743
  %759 = sub i64 %758, -2839915622507774176
  %add134alteredBB = add i64 %conv133alteredBB, %743
  %conv135alteredBB = trunc i64 %759 to i32
  store i32 %conv135alteredBB, i32* %i, align 4
  store i32 -441041280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc137, %if.end136, %originalBBpart2221, %originalBB200, %for.end121, %for.inc119, %originalBBpart2198, %originalBB196, %for.body114, %for.cond104, %for.end103, %for.inc101, %for.body95, %for.cond90, %originalBBpart2194, %originalBB192, %for.end89, %for.inc87, %for.body76, %for.cond71, %for.end65, %originalBBpart2190, %originalBB185, %for.inc63, %originalBBpart2183, %originalBB181, %for.body58, %for.cond56, %originalBBpart2179, %originalBB177, %if.then55, %if.end53, %originalBBpart2175, %originalBB173, %if.else, %originalBBpart2171, %originalBB169, %for.end, %for.inc, %if.end, %if.then52, %originalBBpart2167, %originalBB155, %for.body43, %for.cond38, %if.then, %lor.lhs.false32, %originalBBpart2153, %originalBB151, %land.lhs.true30, %originalBBpart2149, %originalBB143, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
