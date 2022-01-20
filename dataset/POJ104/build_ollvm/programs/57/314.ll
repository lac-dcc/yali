; ModuleID = 'source-C-CXX/57/314.cpp'
source_filename = "source-C-CXX/57/314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [81 x i8], align 16
  %lx = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413896228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1413896228, label %for.cond
    i32 -802746118, label %for.body
    i32 740000348, label %for.cond3
    i32 -1901411378, label %for.body7
    i32 485554788, label %for.inc
    i32 -1714454212, label %for.end
    i32 -1077934842, label %land.lhs.true
    i32 1726315077, label %lor.lhs.false
    i32 -1611945074, label %originalBB
    i32 -1666520231, label %originalBBpart2
    i32 -1191392693, label %land.lhs.true17
    i32 -198255229, label %originalBB87
    i32 1613902590, label %originalBBpart289
    i32 1010053821, label %lor.lhs.false21
    i32 -187551772, label %if.then
    i32 -2045884242, label %for.cond25
    i32 1572721120, label %for.body27
    i32 1162424120, label %originalBB91
    i32 -189153210, label %originalBBpart293
    i32 -854020210, label %lor.lhs.false32
    i32 -514603357, label %land.lhs.true37
    i32 -745793452, label %lor.lhs.false42
    i32 2001938547, label %land.lhs.true47
    i32 449279491, label %originalBB95
    i32 622492168, label %originalBBpart297
    i32 807534461, label %lor.lhs.false52
    i32 534322963, label %land.lhs.true57
    i32 -2080959859, label %originalBB99
    i32 2066469858, label %originalBBpart2101
    i32 32446047, label %land.lhs.true60
    i32 -418199231, label %if.then65
    i32 -1168874489, label %originalBB103
    i32 -137013151, label %originalBBpart2105
    i32 -554914386, label %if.end
    i32 1200125924, label %originalBB107
    i32 -1106776248, label %originalBBpart2109
    i32 729395005, label %for.inc68
    i32 467809187, label %for.end70
    i32 -1965085879, label %if.else
    i32 -1952744180, label %originalBB111
    i32 1253907794, label %originalBBpart2113
    i32 1694994030, label %if.end73
    i32 12069457, label %for.inc74
    i32 -815989433, label %originalBB115
    i32 -356597858, label %originalBBpart2120
    i32 -1016848363, label %for.end76
    i32 1134627741, label %for.cond77
    i32 1581827438, label %for.body79
    i32 -1649744175, label %for.inc84
    i32 -556015320, label %originalBB122
    i32 64257517, label %originalBBpart2135
    i32 -721588059, label %for.end86
    i32 1742706336, label %originalBBalteredBB
    i32 -763531308, label %originalBB87alteredBB
    i32 1660691939, label %originalBB91alteredBB
    i32 2013919745, label %originalBB95alteredBB
    i32 -1045154166, label %originalBB99alteredBB
    i32 -1817250523, label %originalBB103alteredBB
    i32 -1938695061, label %originalBB107alteredBB
    i32 575672271, label %originalBB111alteredBB
    i32 -319762092, label %originalBB115alteredBB
    i32 -1344901228, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -802746118, i32 -1016848363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %x, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81, i8 signext 10)
  store i32 0, i32* %lx, align 4
  store i32 740000348, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %lx, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom4
  %5 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp6, i32 -1901411378, i32 -1714454212
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 485554788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %lx, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %lx, align 4
  store i32 740000348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %12 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %13 = select i1 %cmp10, i32 -1077934842, i32 1726315077
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %14 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %14 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %15 = select i1 %cmp13, i32 -187551772, i32 1726315077
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -173128634
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -173128634
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1611945074, i32 1742706336
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %43 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 477426333
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 477426333
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1666520231, i32 1742706336
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %71 = select i1 %cmp16.reload, i32 -1191392693, i32 1010053821
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 874762897
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 874762897
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -198255229, i32 -763531308
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %87 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %87 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -389530072
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -389530072
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1613902590, i32 -763531308
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %115 = select i1 %cmp20.reload, i32 -187551772, i32 1010053821
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %116 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %116 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %117 = select i1 %cmp24, i32 -187551772, i32 -1965085879
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2045884242, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %lx, align 4
  %120 = add i32 %119, 703952125
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 703952125
  %sub = sub nsw i32 %119, 1
  %cmp26 = icmp sle i32 %118, %122
  %123 = select i1 %cmp26, i32 1572721120, i32 467809187
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 2092146851
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2092146851
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1162424120, i32 1660691939
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %139 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom28
  %140 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %140 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -189153210, i32 1660691939
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %167 = select i1 %cmp31.reload, i32 32446047, i32 -854020210
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %cmp36 = icmp sgt i32 %conv35, 57
  %170 = select i1 %cmp36, i32 -514603357, i32 -745793452
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %171 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom38
  %172 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %172 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  %173 = select i1 %cmp41, i32 32446047, i32 -745793452
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom43
  %175 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %175 to i32
  %cmp46 = icmp sgt i32 %conv45, 90
  %176 = select i1 %cmp46, i32 2001938547, i32 807534461
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 449279491, i32 2013919745
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom48
  %204 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %204 to i32
  %cmp51 = icmp slt i32 %conv50, 97
  store i1 %cmp51, i1* %cmp51.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1486144245
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1486144245
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 622492168, i32 2013919745
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %232 = select i1 %cmp51.reload, i32 32446047, i32 807534461
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %233 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom53
  %234 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %234 to i32
  %cmp56 = icmp sgt i32 %conv55, 122
  %235 = select i1 %cmp56, i32 534322963, i32 -554914386
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 970837630
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 970837630
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2080959859, i32 -1045154166
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom58
  %264 = load i8, i8* %arrayidx59, align 1
  %tobool = icmp ne i8 %264, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %278 = select i1 %276, i32 2066469858, i32 -1045154166
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %279 = select i1 %tobool.reload, i32 32446047, i32 -554914386
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %280 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom61
  %281 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %281 to i32
  %cmp64 = icmp ne i32 %conv63, 95
  %282 = select i1 %cmp64, i32 -418199231, i32 -554914386
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1598703961
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1598703961
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1168874489, i32 -1817250523
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %298 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -2001312122
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2001312122
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -137013151, i32 -1817250523
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 467809187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1200125924, i32 -1938695061
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1439723464
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1439723464
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1106776248, i32 -1938695061
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 729395005, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -1317712676
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1317712676
  %inc69 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 -2045884242, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1694994030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1616983787
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1616983787
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1952744180, i32 575672271
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %386 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1500097243
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1500097243
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1253907794, i32 575672271
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1694994030, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 12069457, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -790292033
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -790292033
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -815989433, i32 -319762092
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc75 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -356597858, i32 -319762092
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1413896228, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1134627741, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp78 = icmp sle i32 %458, %459
  %460 = select i1 %cmp78, i32 1581827438, i32 -721588059
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %461 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom80
  %462 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1649744175, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -323188746
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -323188746
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -556015320, i32 -1344901228
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc85 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 64257517, i32 -1344901228
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1134627741, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %509 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %509 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 -1611945074, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 0
  %510 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %510 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -198255229, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %511 to i64
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom28alteredBB
  %512 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %512 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 48
  store i32 1162424120, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %513 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom48alteredBB
  %514 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %514 to i32
  %cmp51alteredBB = icmp slt i32 %conv50alteredBB, 97
  store i32 449279491, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %515 to i64
  %arrayidx59alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %x, i64 0, i64 %idxprom58alteredBB
  %516 = load i8, i8* %arrayidx59alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %516, 0
  store i32 -2080959859, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %517 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx67alteredBB, align 4
  store i32 -1168874489, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1200125924, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %518 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom71alteredBB
  store i32 0, i32* %arrayidx72alteredBB, align 4
  store i32 -1952744180, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_ = sub i32 %519, 1
  %gen = mul i32 %521, 1
  %522 = add i32 %519, -708219314
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -708219314
  %_116 = sub i32 %519, 1
  %gen117 = mul i32 %524, 1
  %_118 = shl i32 %519, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %519, %525
  %inc75alteredBB = add nsw i32 %519, 1
  store i32 %526, i32* %i, align 4
  store i32 -815989433, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 0, -988854916
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -988854916
  %_123 = sub i32 0, %527
  %531 = add i32 %530, 226962553
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 226962553
  %gen124 = add i32 %530, 1
  %534 = add i32 %527, -1048973899
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1048973899
  %_125 = sub i32 %527, 1
  %gen126 = mul i32 %536, 1
  %537 = sub i32 0, -1435939370
  %538 = sub i32 %537, %527
  %539 = add i32 %538, -1435939370
  %_127 = sub i32 0, %527
  %540 = add i32 %539, 976045381
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 976045381
  %gen128 = add i32 %539, 1
  %543 = sub i32 %527, 1261198633
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1261198633
  %_129 = sub i32 %527, 1
  %gen130 = mul i32 %545, 1
  %_131 = shl i32 %527, 1
  %_132 = shl i32 %527, 1
  %_133 = shl i32 %527, 1
  %546 = sub i32 0, %527
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc85alteredBB = add nsw i32 %527, 1
  store i32 %549, i32* %i, align 4
  store i32 -556015320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %for.inc84, %for.body79, %for.cond77, %for.end76, %originalBBpart2120, %originalBB115, %for.inc74, %if.end73, %originalBBpart2113, %originalBB111, %if.else, %for.end70, %for.inc68, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then65, %land.lhs.true60, %originalBBpart2101, %originalBB99, %land.lhs.true57, %lor.lhs.false52, %originalBBpart297, %originalBB95, %land.lhs.true47, %lor.lhs.false42, %land.lhs.true37, %lor.lhs.false32, %originalBBpart293, %originalBB91, %for.body27, %for.cond25, %if.then, %lor.lhs.false21, %originalBBpart289, %originalBB87, %land.lhs.true17, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1445172029
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1445172029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1207484343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1207484343, label %first
    i32 -750044359, label %originalBB
    i32 742883731, label %originalBBpart2
    i32 1824380431, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -750044359, i32 1824380431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 742883731, i32 1824380431
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -750044359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
