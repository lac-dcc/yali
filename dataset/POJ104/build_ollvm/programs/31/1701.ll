; ModuleID = 'source-C-CXX/31/1701.cpp'
source_filename = "source-C-CXX/31/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92005393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 92005393, label %for.cond
    i32 -150023770, label %for.body
    i32 351073136, label %for.cond4
    i32 -1302772357, label %for.body6
    i32 -514635988, label %if.then
    i32 -1996870760, label %originalBB
    i32 -547580295, label %originalBBpart2
    i32 -407120358, label %if.end
    i32 1033339139, label %for.inc
    i32 1119453995, label %originalBB104
    i32 -2092106670, label %originalBBpart2115
    i32 1599762861, label %for.end
    i32 1518450555, label %for.cond8
    i32 -488368570, label %for.body10
    i32 -2117252999, label %if.then15
    i32 1610705090, label %if.end16
    i32 858289998, label %originalBB117
    i32 136493561, label %originalBBpart2119
    i32 2142647315, label %for.inc17
    i32 -893784514, label %for.end19
    i32 33078762, label %for.cond20
    i32 -1356839255, label %originalBB121
    i32 -680953320, label %originalBBpart2123
    i32 -1648593015, label %for.body22
    i32 1772929629, label %if.then30
    i32 -1141673786, label %if.else
    i32 1169233361, label %if.end62
    i32 -771749318, label %for.inc63
    i32 -47726220, label %originalBB125
    i32 -1667969671, label %originalBBpart2148
    i32 1694392805, label %for.end66
    i32 -1593535866, label %for.cond67
    i32 1742140244, label %for.body69
    i32 2112066296, label %for.inc74
    i32 1665857901, label %for.end77
    i32 -1526174782, label %originalBB150
    i32 490286457, label %originalBBpart2158
    i32 50392122, label %for.cond79
    i32 -1014181219, label %for.body81
    i32 1028428287, label %if.then86
    i32 632824644, label %if.end87
    i32 1548935321, label %for.inc88
    i32 2108019770, label %for.end90
    i32 -420713511, label %for.cond91
    i32 2125247785, label %for.body93
    i32 -2083759405, label %for.inc97
    i32 125593818, label %for.end99
    i32 -66033464, label %originalBB160
    i32 -1076194999, label %originalBBpart2162
    i32 -1764309964, label %for.inc101
    i32 1151920980, label %for.end103
    i32 -876342680, label %originalBB164
    i32 783237659, label %originalBBpart2166
    i32 -491025509, label %originalBBalteredBB
    i32 1801467971, label %originalBB104alteredBB
    i32 -915626923, label %originalBB117alteredBB
    i32 -1427201770, label %originalBB121alteredBB
    i32 -638004504, label %originalBB125alteredBB
    i32 -660870278, label %originalBB150alteredBB
    i32 923838789, label %originalBB160alteredBB
    i32 2134105391, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -150023770, i32 1151920980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  store i32 0, i32* %j, align 4
  store i32 351073136, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %3, 101
  %4 = select i1 %cmp5, i32 -1302772357, i32 1599762861
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 0
  %7 = select i1 %cmp7, i32 -514635988, i32 -407120358
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1076760910
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1076760910
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1996870760, i32 -491025509
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -547580295, i32 -491025509
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599762861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1033339139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1715506609
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1715506609
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1119453995, i32 1801467971
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 729127764
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 729127764
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 2144412102
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2144412102
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2092106670, i32 1801467971
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 351073136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1518450555, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %95, 101
  %96 = select i1 %cmp9, i32 -488368570, i32 -893784514
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %99 = select i1 %cmp14, i32 -2117252999, i32 1610705090
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 -893784514, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 134274089
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 134274089
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 858289998, i32 -915626923
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 2124557679
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2124557679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 136493561, i32 -915626923
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2142647315, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc18 = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  store i32 1518450555, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 33078762, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1356839255, i32 -1427201770
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %cmp21 = icmp sge i32 %159, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -506428999
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -506428999
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -680953320, i32 -1427201770
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %187 = select i1 %cmp21.reload, i32 -1648593015, i32 1694392805
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %189 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %189 to i32
  %190 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %191 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %191 to i32
  %192 = sub i32 0, %conv28
  %193 = add i32 %conv25, %192
  %sub = sub nsw i32 %conv25, %conv28
  %cmp29 = icmp slt i32 %193, 0
  %194 = select i1 %cmp29, i32 1772929629, i32 -1141673786
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %196 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %196 to i32
  %197 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %198 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %198 to i32
  %199 = sub i32 0, %conv36
  %200 = add i32 %conv33, %199
  %sub37 = sub nsw i32 %conv33, %conv36
  %201 = sub i32 0, 48
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 48
  %203 = add i32 %202, 1509477021
  %204 = add i32 %203, 10
  %205 = sub i32 %204, 1509477021
  %add38 = add nsw i32 %202, 10
  %conv39 = trunc i32 %205 to i8
  %206 = load i32, i32* %h, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -1136150381
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1136150381
  %sub42 = sub nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %212 = add i32 %conv45, 1474668381
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1474668381
  %sub46 = sub nsw i32 %conv45, 1
  %conv47 = trunc i32 %214 to i8
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub48 = sub nsw i32 %215, 1
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  store i8 %conv47, i8* %arrayidx50, align 1
  store i32 1169233361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %219 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %219 to i32
  %220 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %220 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  %221 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %221 to i32
  %222 = sub i32 %conv53, -104226612
  %223 = sub i32 %222, %conv56
  %224 = add i32 %223, -104226612
  %sub57 = sub nsw i32 %conv53, %conv56
  %225 = sub i32 %224, -1861303821
  %226 = add i32 %225, 48
  %227 = add i32 %226, -1861303821
  %add58 = add nsw i32 %224, 48
  %conv59 = trunc i32 %227 to i8
  %228 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %228 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  store i32 1169233361, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -771749318, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -47726220, i32 -638004504
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, 205160207
  %257 = add i32 %256, -1
  %258 = add i32 %257, 205160207
  %dec = add nsw i32 %255, -1
  store i32 %258, i32* %k, align 4
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 238026670
  %261 = add i32 %260, -1
  %262 = sub i32 %261, 238026670
  %dec64 = add nsw i32 %259, -1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* %h, align 4
  %264 = sub i32 %263, -990992530
  %265 = add i32 %264, 1
  %266 = add i32 %265, -990992530
  %inc65 = add nsw i32 %263, 1
  store i32 %266, i32* %h, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 720490781
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 720490781
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1667969671, i32 -638004504
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 33078762, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1593535866, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %cmp68 = icmp sge i32 %282, 0
  %283 = select i1 %cmp68, i32 1742140244, i32 1665857901
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %284 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %285 = load i8, i8* %arrayidx71, align 1
  %286 = load i32, i32* %h, align 4
  %idxprom72 = sext i32 %286 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %285, i8* %arrayidx73, align 1
  store i32 2112066296, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %dec75 = add nsw i32 %287, -1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* %h, align 4
  %291 = add i32 %290, 152328088
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 152328088
  %inc76 = add nsw i32 %290, 1
  store i32 %293, i32* %h, align 4
  store i32 -1593535866, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1273087803
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1273087803
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1526174782, i32 -660870278
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = sub i32 %309, -1492968246
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1492968246
  %sub78 = sub nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -2043027826
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2043027826
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 490286457, i32 -660870278
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 50392122, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %cmp80 = icmp sgt i32 %340, 0
  %341 = select i1 %cmp80, i32 -1014181219, i32 2108019770
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom82
  %343 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %343 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  %344 = select i1 %cmp85, i32 1028428287, i32 632824644
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 2108019770, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1548935321, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %dec89 = add nsw i32 %345, -1
  store i32 %347, i32* %k, align 4
  store i32 50392122, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -420713511, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %cmp92 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp92, i32 2125247785, i32 125593818
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %350 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94
  %351 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %351)
  store i32 -2083759405, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %dec98 = add nsw i32 %352, -1
  store i32 %356, i32* %k, align 4
  store i32 -420713511, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -66033464, i32 923838789
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 563046818
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 563046818
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1076194999, i32 923838789
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1764309964, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -171993253
  %412 = add i32 %411, 1
  %413 = add i32 %412, -171993253
  %inc102 = add nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 92005393, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1545065425
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1545065425
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -876342680, i32 2134105391
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 783237659, i32 2134105391
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1996870760, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -185954040
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -185954040
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 %455, -2083797112
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2083797112
  %_105 = sub i32 %455, 1
  %gen106 = mul i32 %461, 1
  %_107 = shl i32 %455, 1
  %462 = sub i32 0, -2030630624
  %463 = sub i32 %462, %455
  %464 = add i32 %463, -2030630624
  %_108 = sub i32 0, %455
  %465 = add i32 %464, 595932485
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 595932485
  %gen109 = add i32 %464, 1
  %_110 = shl i32 %455, 1
  %468 = sub i32 0, %455
  %469 = add i32 0, %468
  %_111 = sub i32 0, %455
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen112 = add i32 %469, 1
  %_113 = shl i32 %455, 1
  %472 = sub i32 %455, 1028868042
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1028868042
  %incalteredBB = add nsw i32 %455, 1
  store i32 %474, i32* %j, align 4
  store i32 1119453995, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 858289998, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp sge i32 %475, 0
  store i32 -1356839255, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %k, align 4
  %_126 = shl i32 %476, -1
  %477 = add i32 %476, 1164156755
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, 1164156755
  %_127 = sub i32 %476, -1
  %gen128 = mul i32 %479, -1
  %_129 = shl i32 %476, -1
  %_130 = shl i32 %476, -1
  %_131 = shl i32 %476, -1
  %480 = sub i32 0, -1
  %481 = add i32 %476, %480
  %_132 = sub i32 %476, -1
  %gen133 = mul i32 %481, -1
  %482 = add i32 %476, 1250634480
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 1250634480
  %decalteredBB = add nsw i32 %476, -1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, -929647997
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -929647997
  %_134 = sub i32 0, %485
  %489 = sub i32 %488, -420079621
  %490 = add i32 %489, -1
  %491 = add i32 %490, -420079621
  %gen135 = add i32 %488, -1
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_136 = sub i32 0, %485
  %494 = sub i32 %493, -1584938250
  %495 = add i32 %494, -1
  %496 = add i32 %495, -1584938250
  %gen137 = add i32 %493, -1
  %497 = sub i32 %485, 849097148
  %498 = sub i32 %497, -1
  %499 = add i32 %498, 849097148
  %_138 = sub i32 %485, -1
  %gen139 = mul i32 %499, -1
  %500 = sub i32 %485, 1302552626
  %501 = sub i32 %500, -1
  %502 = add i32 %501, 1302552626
  %_140 = sub i32 %485, -1
  %gen141 = mul i32 %502, -1
  %503 = sub i32 0, -1
  %504 = add i32 %485, %503
  %_142 = sub i32 %485, -1
  %gen143 = mul i32 %504, -1
  %505 = sub i32 0, -1
  %506 = add i32 %485, %505
  %_144 = sub i32 %485, -1
  %gen145 = mul i32 %506, -1
  %507 = sub i32 0, %485
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %dec64alteredBB = add nsw i32 %485, -1
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* %h, align 4
  %_146 = shl i32 %511, 1
  %512 = sub i32 %511, -34309915
  %513 = add i32 %512, 1
  %514 = add i32 %513, -34309915
  %inc65alteredBB = add nsw i32 %511, 1
  store i32 %514, i32* %h, align 4
  store i32 -47726220, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %h, align 4
  %516 = sub i32 %515, 1206433291
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1206433291
  %_151 = sub i32 %515, 1
  %gen152 = mul i32 %518, 1
  %519 = sub i32 0, %515
  %520 = add i32 0, %519
  %_153 = sub i32 0, %515
  %521 = add i32 %520, -71882057
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -71882057
  %gen154 = add i32 %520, 1
  %524 = sub i32 0, 2062867124
  %525 = sub i32 %524, %515
  %526 = add i32 %525, 2062867124
  %_155 = sub i32 0, %515
  %527 = add i32 %526, -2068108481
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -2068108481
  %gen156 = add i32 %526, 1
  %530 = sub i32 %515, -1339360836
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1339360836
  %sub78alteredBB = sub nsw i32 %515, 1
  store i32 %532, i32* %k, align 4
  store i32 -1526174782, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66033464, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -876342680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB164, %for.end103, %for.inc101, %originalBBpart2162, %originalBB160, %for.end99, %for.inc97, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body81, %for.cond79, %originalBBpart2158, %originalBB150, %for.end77, %for.inc74, %for.body69, %for.cond67, %for.end66, %originalBBpart2148, %originalBB125, %for.inc63, %if.end62, %if.else, %if.then30, %for.body22, %originalBBpart2123, %originalBB121, %for.cond20, %for.end19, %for.inc17, %originalBBpart2119, %originalBB117, %if.end16, %if.then15, %for.body10, %for.cond8, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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
