; ModuleID = 'source-C-CXX/84/2437.cpp'
source_filename = "source-C-CXX/84/2437.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -441195775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -441195775, label %for.cond
    i32 -1289877388, label %for.body
    i32 353114721, label %lor.lhs.false
    i32 -1785695248, label %originalBB
    i32 -1460856351, label %originalBBpart2
    i32 -1628658266, label %land.lhs.true
    i32 -1594322202, label %originalBB72
    i32 -1046640640, label %originalBBpart274
    i32 -448171554, label %lor.lhs.false10
    i32 2049769970, label %originalBB76
    i32 1530285035, label %originalBBpart278
    i32 86985995, label %land.lhs.true14
    i32 463623395, label %if.then
    i32 1779998719, label %for.cond18
    i32 -304046281, label %originalBB80
    i32 -1429816039, label %originalBBpart282
    i32 1197078679, label %for.body22
    i32 939240011, label %lor.lhs.false27
    i32 -456459227, label %land.lhs.true32
    i32 1139164115, label %originalBB84
    i32 2096097164, label %originalBBpart286
    i32 -1109611187, label %lor.lhs.false37
    i32 1723720399, label %originalBB88
    i32 294669160, label %originalBBpart290
    i32 -2066774293, label %land.lhs.true42
    i32 -756760457, label %lor.lhs.false47
    i32 -1966695391, label %originalBB92
    i32 -612003647, label %originalBBpart294
    i32 1429717786, label %land.lhs.true52
    i32 1940424836, label %if.then57
    i32 -1500382841, label %if.else
    i32 1916273480, label %for.inc
    i32 -2008679080, label %for.end
    i32 653427943, label %originalBB96
    i32 818085274, label %originalBBpart298
    i32 -1893255560, label %if.then62
    i32 -229704184, label %originalBB100
    i32 -2123516375, label %originalBBpart2102
    i32 2005611540, label %if.end
    i32 -387681258, label %if.else65
    i32 155743723, label %if.end68
    i32 1538315794, label %originalBB104
    i32 -192470829, label %originalBBpart2106
    i32 -1513151812, label %for.inc69
    i32 -1156890890, label %for.end71
    i32 836163051, label %originalBBalteredBB
    i32 -1309196334, label %originalBB72alteredBB
    i32 -603581606, label %originalBB76alteredBB
    i32 -1144387531, label %originalBB80alteredBB
    i32 -649127468, label %originalBB84alteredBB
    i32 50265459, label %originalBB88alteredBB
    i32 1485774164, label %originalBB92alteredBB
    i32 -1627677241, label %originalBB96alteredBB
    i32 894459563, label %originalBB100alteredBB
    i32 716945690, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1289877388, i32 -1156890890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 30)
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp3, i32 463623395, i32 353114721
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1785695248, i32 836163051
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %19 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1460856351, i32 836163051
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1628658266, i32 -448171554
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -397428141
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -397428141
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1594322202, i32 -1309196334
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %62 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 690327161
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 690327161
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1046640640, i32 -1309196334
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 463623395, i32 -448171554
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2049769970, i32 -603581606
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %93 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %93 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1856314172
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1856314172
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1530285035, i32 -603581606
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 86985995, i32 -387681258
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %110 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %111 = select i1 %cmp17, i32 463623395, i32 -387681258
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1779998719, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1321681618
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1321681618
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -304046281, i32 -1144387531
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %128 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1560098843
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1560098843
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1429816039, i32 -1144387531
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 1197078679, i32 -2008679080
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23
  %146 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %146 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %147 = select i1 %cmp26, i32 1940424836, i32 939240011
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom28
  %149 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %149 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %150 = select i1 %cmp31, i32 -456459227, i32 -1109611187
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1685576610
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1685576610
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1139164115, i32 -649127468
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom33
  %167 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %167 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, -656728161
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -656728161
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2096097164, i32 -649127468
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %183 = select i1 %cmp36.reload, i32 1940424836, i32 -1109611187
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -67916285
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -67916285
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1723720399, i32 50265459
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom38
  %200 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %200 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1212532230
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1212532230
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 294669160, i32 50265459
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -2066774293, i32 -756760457
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  %230 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %230 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %231 = select i1 %cmp46, i32 1940424836, i32 -756760457
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1966695391, i32 1485774164
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %259 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 370378003
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 370378003
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -612003647, i32 1485774164
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %275 = select i1 %cmp51.reload, i32 1429717786, i32 -1500382841
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom53
  %277 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %277 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %278 = select i1 %cmp56, i32 1940424836, i32 -1500382841
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1916273480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* %flag, align 4
  %280 = sub i32 %279, 822222689
  %281 = add i32 %280, 1
  %282 = add i32 %281, 822222689
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %flag, align 4
  store i32 -2008679080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1861925946
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1861925946
  %inc60 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 1779998719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, -147949416
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -147949416
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 653427943, i32 -1627677241
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %302 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %302, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 818085274, i32 -1627677241
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %329 = select i1 %cmp61.reload, i32 -1893255560, i32 2005611540
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -1109865441
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1109865441
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -229704184, i32 894459563
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1383315749
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1383315749
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2123516375, i32 894459563
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2005611540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 155743723, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 155743723, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, 1202120308
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1202120308
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1538315794, i32 716945690
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -192470829, i32 716945690
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1513151812, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -638329661
  %415 = add i32 %414, 1
  %416 = add i32 %415, -638329661
  %inc70 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -441195775, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %417 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %417 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1785695248, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %418 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %418 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -1594322202, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %419 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %419 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 2049769970, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %421 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 0
  store i32 -304046281, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %422 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %423 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %423 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1139164115, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %424 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %425 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %425 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 1723720399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %426 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %427 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %427 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 -1966695391, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %flag, align 4
  %cmp61alteredBB = icmp eq i32 %428, 0
  store i32 653427943, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -229704184, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1538315794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2106, %originalBB104, %if.end68, %if.else65, %if.end, %originalBBpart2102, %originalBB100, %if.then62, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.else, %if.then57, %land.lhs.true52, %originalBBpart294, %originalBB92, %lor.lhs.false47, %land.lhs.true42, %originalBBpart290, %originalBB88, %lor.lhs.false37, %originalBBpart286, %originalBB84, %land.lhs.true32, %lor.lhs.false27, %for.body22, %originalBBpart282, %originalBB80, %for.cond18, %if.then, %land.lhs.true14, %originalBBpart278, %originalBB76, %lor.lhs.false10, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #0 section ".text.startup" {
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
