; ModuleID = 'source-C-CXX/56/1427.cpp'
source_filename = "source-C-CXX/56/1427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1427.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1228029704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1228029704, label %for.cond
    i32 -299639001, label %for.body
    i32 1706195962, label %originalBB
    i32 1509530588, label %originalBBpart2
    i32 -1433475792, label %lor.lhs.false
    i32 2056871779, label %if.then
    i32 -587114740, label %originalBB46
    i32 -737802008, label %originalBBpart248
    i32 -1513127574, label %for.cond11
    i32 889747349, label %originalBB50
    i32 -251486004, label %originalBBpart265
    i32 1411355977, label %for.body14
    i32 526650992, label %for.inc
    i32 -20413092, label %originalBB67
    i32 -297381258, label %originalBBpart276
    i32 650931302, label %for.end
    i32 -877940955, label %if.else
    i32 -1845277304, label %originalBB78
    i32 995470665, label %originalBBpart286
    i32 -1159749626, label %if.then24
    i32 -2143883057, label %originalBB88
    i32 595509554, label %originalBBpart290
    i32 -524594999, label %for.cond25
    i32 2065607388, label %for.body28
    i32 -1839109234, label %for.inc32
    i32 -621135938, label %for.end34
    i32 380590244, label %if.end
    i32 2066782644, label %if.end36
    i32 -1167817342, label %for.inc37
    i32 1372066277, label %for.end39
    i32 -483153112, label %originalBBalteredBB
    i32 31441326, label %originalBB46alteredBB
    i32 163980807, label %originalBB50alteredBB
    i32 -1591275822, label %originalBB67alteredBB
    i32 1168650613, label %originalBB78alteredBB
    i32 -1678394852, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -299639001, i32 1372066277
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
  %16 = select i1 %14, i32 1706195962, i32 -483153112
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %g, align 4
  %17 = load i32, i32* %g, align 4
  %18 = sub i32 %17, -526280970
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -526280970
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1564711544
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1564711544
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1509530588, i32 -483153112
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 2056871779, i32 -1433475792
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %g, align 4
  %39 = sub i32 %38, 1172610839
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1172610839
  %sub6 = sub nsw i32 %38, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv9, 121
  %43 = select i1 %cmp10, i32 2056871779, i32 -877940955
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -721573466
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -721573466
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -587114740, i32 31441326
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -737802008, i32 31441326
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1513127574, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 889747349, i32 163980807
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %g, align 4
  %125 = add i32 %124, -31683706
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -31683706
  %sub12 = sub nsw i32 %124, 2
  %cmp13 = icmp slt i32 %123, %127
  store i1 %cmp13, i1* %cmp13.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -251486004, i32 163980807
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 1411355977, i32 650931302
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  store i32 526650992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1410812055
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1410812055
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -20413092, i32 -1591275822
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -45546280
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -45546280
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -18087612
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -18087612
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -297381258, i32 -1591275822
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1513127574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2066782644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1092667917
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1092667917
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1845277304, i32 1168650613
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %207 = sub i32 %206, -934327903
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -934327903
  %sub19 = sub nsw i32 %206, 1
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom20
  %210 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %210 to i32
  %cmp23 = icmp eq i32 %conv22, 103
  store i1 %cmp23, i1* %cmp23.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1119112861
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1119112861
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 995470665, i32 1168650613
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %226 = select i1 %cmp23.reload, i32 -1159749626, i32 380590244
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 542463207
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 542463207
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2143883057, i32 -1678394852
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 138703956
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 138703956
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 595509554, i32 -1678394852
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -524594999, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %g, align 4
  %271 = sub i32 0, 3
  %272 = add i32 %270, %271
  %sub26 = sub nsw i32 %270, 3
  %cmp27 = icmp slt i32 %269, %272
  %273 = select i1 %cmp27, i32 2065607388, i32 -621135938
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom29
  %275 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %275)
  store i32 -1839109234, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 1285311080
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1285311080
  %inc33 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -524594999, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 380590244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2066782644, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1167817342, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1512558691
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1512558691
  %inc38 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -1228029704, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %g, align 4
  %284 = load i32, i32* %g, align 4
  %285 = add i32 0, -416070511
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -416070511
  %_ = sub i32 0, %284
  %288 = add i32 %287, -1978190572
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1978190572
  %gen = add i32 %287, 1
  %291 = add i32 0, 297757093
  %292 = sub i32 %291, %284
  %293 = sub i32 %292, 297757093
  %_40 = sub i32 0, %284
  %294 = sub i32 %293, 1992925535
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1992925535
  %gen41 = add i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %284, %297
  %_42 = sub i32 %284, 1
  %gen43 = mul i32 %298, 1
  %299 = sub i32 0, %284
  %300 = add i32 0, %299
  %_44 = sub i32 0, %284
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen45 = add i32 %300, 1
  %305 = sub i32 0, 1
  %306 = add i32 %284, %305
  %subalteredBB = sub nsw i32 %284, 1
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxpromalteredBB
  %307 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %307 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 1706195962, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -587114740, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %g, align 4
  %310 = add i32 0, 156981209
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 156981209
  %_51 = sub i32 0, %309
  %313 = add i32 %312, -80582516
  %314 = add i32 %313, 2
  %315 = sub i32 %314, -80582516
  %gen52 = add i32 %312, 2
  %316 = add i32 %309, -1929576392
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, -1929576392
  %_53 = sub i32 %309, 2
  %gen54 = mul i32 %318, 2
  %_55 = shl i32 %309, 2
  %_56 = shl i32 %309, 2
  %319 = add i32 0, -2093030036
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, -2093030036
  %_57 = sub i32 0, %309
  %322 = sub i32 0, 2
  %323 = sub i32 %321, %322
  %gen58 = add i32 %321, 2
  %_59 = shl i32 %309, 2
  %324 = add i32 %309, 2087209520
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, 2087209520
  %_60 = sub i32 %309, 2
  %gen61 = mul i32 %326, 2
  %327 = add i32 %309, -1729602589
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, -1729602589
  %_62 = sub i32 %309, 2
  %gen63 = mul i32 %329, 2
  %330 = add i32 %309, 287067386
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, 287067386
  %sub12alteredBB = sub nsw i32 %309, 2
  %cmp13alteredBB = icmp slt i32 %308, %332
  store i32 889747349, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 0, 718750046
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 718750046
  %_68 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen69 = add i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %333, %339
  %_70 = sub i32 %333, 1
  %gen71 = mul i32 %340, 1
  %_72 = shl i32 %333, 1
  %341 = add i32 0, -587522512
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, -587522512
  %_73 = sub i32 0, %333
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen74 = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %333, %346
  %incalteredBB = add nsw i32 %333, 1
  store i32 %347, i32* %j, align 4
  store i32 -20413092, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %g, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_79 = sub i32 %348, 1
  %gen80 = mul i32 %350, 1
  %351 = sub i32 0, %348
  %352 = add i32 0, %351
  %_81 = sub i32 0, %348
  %353 = sub i32 %352, -309463632
  %354 = add i32 %353, 1
  %355 = add i32 %354, -309463632
  %gen82 = add i32 %352, 1
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_83 = sub i32 0, %348
  %358 = sub i32 %357, 1025756888
  %359 = add i32 %358, 1
  %360 = add i32 %359, 1025756888
  %gen84 = add i32 %357, 1
  %361 = sub i32 %348, 1822661675
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1822661675
  %sub19alteredBB = sub nsw i32 %348, 1
  %idxprom20alteredBB = sext i32 %363 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom20alteredBB
  %364 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %364 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 103
  store i32 -1845277304, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2143883057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.end, %for.end34, %for.inc32, %for.body28, %for.cond25, %originalBBpart290, %originalBB88, %if.then24, %originalBBpart286, %originalBB78, %if.else, %for.end, %originalBBpart276, %originalBB67, %for.inc, %for.body14, %originalBBpart265, %originalBB50, %for.cond11, %originalBBpart248, %originalBB46, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1427.cpp() #0 section ".text.startup" {
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
