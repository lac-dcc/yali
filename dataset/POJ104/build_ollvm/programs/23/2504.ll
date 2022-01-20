; ModuleID = 'source-C-CXX/23/2504.cpp'
source_filename = "source-C-CXX/23/2504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2504.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 10, i32* %l, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1587482849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1587482849, label %for.cond
    i32 -1009453309, label %originalBB
    i32 495688901, label %originalBBpart2
    i32 -671327167, label %for.body
    i32 539434595, label %if.then
    i32 215610195, label %if.else
    i32 -1684533906, label %originalBB78
    i32 271731769, label %originalBBpart280
    i32 -925811822, label %if.then6
    i32 1028687534, label %originalBB82
    i32 -1881706488, label %originalBBpart284
    i32 -1523683241, label %if.end
    i32 -1042612463, label %originalBB86
    i32 118449385, label %originalBBpart288
    i32 1269058522, label %if.end7
    i32 -1207701136, label %for.inc
    i32 156324573, label %for.end
    i32 -1992114079, label %originalBB90
    i32 -381083934, label %originalBBpart2101
    i32 -749326406, label %for.cond9
    i32 -215235477, label %for.body11
    i32 -610026187, label %if.then16
    i32 579249697, label %originalBB103
    i32 1689338294, label %originalBBpart2113
    i32 -958396753, label %if.else18
    i32 -1981220269, label %if.end19
    i32 -238881139, label %for.inc20
    i32 -1465754893, label %for.end21
    i32 -1953024693, label %if.then23
    i32 -155016862, label %if.end24
    i32 -2077015737, label %for.cond26
    i32 1951243184, label %for.body28
    i32 -1619748028, label %for.inc32
    i32 1666271839, label %for.end34
    i32 67723508, label %for.cond36
    i32 -148462187, label %originalBB115
    i32 714528592, label %originalBBpart2117
    i32 1137794881, label %for.body38
    i32 1134193609, label %if.then43
    i32 338912262, label %if.else45
    i32 -594803803, label %land.lhs.true
    i32 -124786764, label %if.then48
    i32 386435082, label %if.end49
    i32 -1476106245, label %originalBB119
    i32 -205028566, label %originalBBpart2121
    i32 -830974552, label %if.end50
    i32 -1688427773, label %for.inc51
    i32 -434180130, label %for.end53
    i32 -1979329605, label %if.then55
    i32 485788506, label %for.cond57
    i32 -2066533485, label %for.body59
    i32 -1647295378, label %for.inc63
    i32 -2044491994, label %for.end65
    i32 488362320, label %if.else66
    i32 -829404894, label %for.cond68
    i32 1769182697, label %for.body70
    i32 1076424778, label %for.inc74
    i32 2127363063, label %for.end76
    i32 1656173480, label %originalBB123
    i32 1065327958, label %originalBBpart2125
    i32 -692146920, label %if.end77
    i32 -153867039, label %originalBB127
    i32 -539591719, label %originalBBpart2129
    i32 1665438828, label %originalBBalteredBB
    i32 1548068689, label %originalBB78alteredBB
    i32 -505983534, label %originalBB82alteredBB
    i32 -1611154280, label %originalBB86alteredBB
    i32 -1788703640, label %originalBB90alteredBB
    i32 -1079238587, label %originalBB103alteredBB
    i32 1103888909, label %originalBB115alteredBB
    i32 -1228099170, label %originalBB119alteredBB
    i32 1736290664, label %originalBB123alteredBB
    i32 -1386940339, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -848613288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -848613288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1009453309, i32 1665438828
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -102344485
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -102344485
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 495688901, i32 1665438828
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -671327167, i32 156324573
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %47 = select i1 %cmp4, i32 539434595, i32 215610195
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %m, align 4
  store i32 1269058522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -2126918109
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2126918109
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1684533906, i32 1548068689
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 271731769, i32 1548068689
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -925811822, i32 -1523683241
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1028687534, i32 -505983534
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  store i32 %109, i32* %n, align 4
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %t, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1649567093
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1649567093
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1881706488, i32 -505983534
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1523683241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 530576407
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 530576407
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1042612463, i32 -1611154280
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 118449385, i32 -1611154280
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1269058522, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1207701136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc8 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -1587482849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 817783418
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 817783418
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1992114079, i32 -1788703640
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 441746750
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 441746750
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
  %226 = select i1 %224, i32 -381083934, i32 -1788703640
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -749326406, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %227, 0
  %228 = select i1 %cmp10, i32 -215235477, i32 -1465754893
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %229 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom12
  %230 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %230 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %231 = select i1 %cmp15, i32 -610026187, i32 -958396753
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -753456473
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -753456473
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 579249697, i32 -1079238587
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc17 = add nsw i32 %247, 1
  store i32 %249, i32* %m, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1689338294, i32 -1079238587
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1981220269, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 -1465754893, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -238881139, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 72415467
  %278 = add i32 %277, -1
  %279 = add i32 %278, 72415467
  %dec = add nsw i32 %276, -1
  store i32 %279, i32* %j, align 4
  store i32 -749326406, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = load i32, i32* %n, align 4
  %cmp22 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp22, i32 -1953024693, i32 -155016862
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  store i32 %283, i32* %n, align 4
  %284 = load i32, i32* %k, align 4
  store i32 %284, i32* %t, align 4
  store i32 -155016862, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %285, 585603632
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 585603632
  %sub25 = sub nsw i32 %285, %286
  store i32 %289, i32* %i, align 4
  store i32 -2077015737, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %t, align 4
  %cmp27 = icmp slt i32 %290, %291
  %292 = select i1 %cmp27, i32 1951243184, i32 1666271839
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom29
  %294 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  store i32 -1619748028, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc33 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  store i32 -2077015737, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 67723508, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 121326244
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 121326244
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -148462187, i32 1103888909
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %325, %326
  store i1 %cmp37, i1* %cmp37.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 714528592, i32 1103888909
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %341 = select i1 %cmp37.reload, i32 1137794881, i32 -434180130
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %342 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom39
  %343 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %343 to i32
  %cmp42 = icmp ne i32 %conv41, 32
  %344 = select i1 %cmp42, i32 1134193609, i32 338912262
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc44 = add nsw i32 %345, 1
  store i32 %347, i32* %m, align 4
  store i32 -830974552, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %l, align 4
  %cmp46 = icmp slt i32 %348, %349
  %350 = select i1 %cmp46, i32 -594803803, i32 386435082
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %cmp47 = icmp ne i32 %351, 0
  %352 = select i1 %cmp47, i32 -124786764, i32 386435082
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  store i32 %353, i32* %l, align 4
  %354 = load i32, i32* %i, align 4
  store i32 %354, i32* %t, align 4
  store i32 386435082, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1476106245, i32 -1228099170
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -205028566, i32 -1228099170
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -830974552, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1688427773, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 4725683
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 4725683
  %inc52 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 67723508, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = load i32, i32* %l, align 4
  %cmp54 = icmp slt i32 %399, %400
  %401 = select i1 %cmp54, i32 -1979329605, i32 488362320
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %402, 963856858
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 963856858
  %sub56 = sub nsw i32 %402, %403
  store i32 %406, i32* %j, align 4
  store i32 485788506, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %407, %408
  %409 = select i1 %cmp58, i32 -2066533485, i32 -2044491994
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom60
  %411 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %411)
  store i32 -1647295378, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc64 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 485788506, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -692146920, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %t, align 4
  %416 = load i32, i32* %l, align 4
  %417 = add i32 %415, -2098995688
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -2098995688
  %sub67 = sub nsw i32 %415, %416
  store i32 %419, i32* %i, align 4
  store i32 -829404894, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %t, align 4
  %cmp69 = icmp slt i32 %420, %421
  %422 = select i1 %cmp69, i32 1769182697, i32 2127363063
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %423 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom71
  %424 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  store i32 1076424778, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 1887822
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1887822
  %inc75 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -829404894, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1656173480, i32 1736290664
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1065327958, i32 1736290664
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -692146920, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1160142337
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1160142337
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -153867039, i32 -1386940339
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, -1222293832
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1222293832
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
  %510 = select i1 %508, i32 -539591719, i32 -1386940339
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 -1009453309, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  %514 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sgt i32 %513, %514
  store i32 -1684533906, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  store i32 %515, i32* %n, align 4
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %t, align 4
  store i32 1028687534, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1042612463, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %517 = load i32, i32* %k, align 4
  %_ = shl i32 %517, 1
  %_91 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_92 = sub i32 0, %517
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_93 = sub i32 0, %517
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen94 = add i32 %525, 1
  %530 = add i32 %517, 1204021263
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1204021263
  %_95 = sub i32 %517, 1
  %gen96 = mul i32 %532, 1
  %_97 = shl i32 %517, 1
  %533 = add i32 %517, 1210963157
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1210963157
  %_98 = sub i32 %517, 1
  %gen99 = mul i32 %535, 1
  %536 = add i32 %517, -1700400517
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1700400517
  %subalteredBB = sub nsw i32 %517, 1
  store i32 %538, i32* %j, align 4
  store i32 -1992114079, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %m, align 4
  %_104 = shl i32 %539, 1
  %540 = sub i32 0, -616469624
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -616469624
  %_105 = sub i32 0, %539
  %543 = sub i32 %542, 1829750303
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1829750303
  %gen106 = add i32 %542, 1
  %_107 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_108 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen109 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = add i32 %539, %552
  %_110 = sub i32 %539, 1
  %gen111 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %539, %554
  %inc17alteredBB = add nsw i32 %539, 1
  store i32 %555, i32* %m, align 4
  store i32 579249697, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %k, align 4
  %cmp37alteredBB = icmp slt i32 %556, %557
  store i32 -148462187, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1476106245, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1656173480, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -153867039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB127, %if.end77, %originalBBpart2125, %originalBB123, %for.end76, %for.inc74, %for.body70, %for.cond68, %if.else66, %for.end65, %for.inc63, %for.body59, %for.cond57, %if.then55, %for.end53, %for.inc51, %if.end50, %originalBBpart2121, %originalBB119, %if.end49, %if.then48, %land.lhs.true, %if.else45, %if.then43, %for.body38, %originalBBpart2117, %originalBB115, %for.cond36, %for.end34, %for.inc32, %for.body28, %for.cond26, %if.end24, %if.then23, %for.end21, %for.inc20, %if.end19, %if.else18, %originalBBpart2113, %originalBB103, %if.then16, %for.body11, %for.cond9, %originalBBpart2101, %originalBB90, %for.end, %for.inc, %if.end7, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then6, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2504.cpp() #0 section ".text.startup" {
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
