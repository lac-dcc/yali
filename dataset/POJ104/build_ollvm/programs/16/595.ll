; ModuleID = 'source-C-CXX/16/595.cpp'
source_filename = "source-C-CXX/16/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [200 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1365674380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1365674380, label %while.cond
    i32 -164012141, label %originalBB
    i32 -1076775724, label %originalBBpart2
    i32 918673314, label %while.body
    i32 -143022066, label %for.cond
    i32 -1645235952, label %originalBB56
    i32 -1894495389, label %originalBBpart258
    i32 1656494257, label %for.body
    i32 -1762077949, label %if.then
    i32 1434338552, label %originalBB60
    i32 1682781868, label %originalBBpart262
    i32 1924223619, label %if.else
    i32 -386211251, label %if.then15
    i32 1796983551, label %if.else18
    i32 1789197550, label %if.end
    i32 1630486668, label %originalBB64
    i32 -1659760845, label %originalBBpart266
    i32 1455105122, label %if.end21
    i32 -1598014011, label %for.inc
    i32 1955928210, label %for.end
    i32 191383599, label %for.cond22
    i32 -39557489, label %for.body27
    i32 -1666383367, label %originalBB68
    i32 -1021486269, label %originalBBpart270
    i32 1709032488, label %if.then32
    i32 -1884189353, label %for.cond33
    i32 -1168249449, label %for.body35
    i32 1150640928, label %originalBB72
    i32 -373902900, label %originalBBpart274
    i32 587259807, label %if.then40
    i32 -1312739408, label %if.end45
    i32 1648201701, label %originalBB76
    i32 -25993866, label %originalBBpart278
    i32 1962040769, label %for.inc46
    i32 -383234488, label %for.end47
    i32 1189033952, label %if.end48
    i32 1162965302, label %originalBB80
    i32 621448453, label %originalBBpart282
    i32 1323862189, label %for.inc49
    i32 -1105790862, label %originalBB84
    i32 423579004, label %originalBBpart289
    i32 -2001178659, label %for.end51
    i32 555120547, label %originalBB91
    i32 1444842591, label %originalBBpart293
    i32 1874904234, label %while.end
    i32 819801946, label %originalBBalteredBB
    i32 350247948, label %originalBB56alteredBB
    i32 1222334783, label %originalBB60alteredBB
    i32 -1621814559, label %originalBB64alteredBB
    i32 -359103088, label %originalBB68alteredBB
    i32 -1154731346, label %originalBB72alteredBB
    i32 1013513807, label %originalBB76alteredBB
    i32 -329983423, label %originalBB80alteredBB
    i32 -1116629342, label %originalBB84alteredBB
    i32 -607428902, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 532890046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 532890046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -164012141, i32 819801946
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200, i8 signext 10)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 695661149
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 695661149
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1076775724, i32 819801946
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %58 = select i1 %tobool.reload, i32 918673314, i32 1874904234
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -143022066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1679544813
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1679544813
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1645235952, i32 350247948
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %conv = sext i32 %86 to i64
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1233619578
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1233619578
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1894495389, i32 350247948
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1656494257, i32 1955928210
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %104 to i32
  %cmp8 = icmp eq i32 %conv7, 40
  %105 = select i1 %cmp8, i32 -1762077949, i32 1924223619
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1434338552, i32 1222334783
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1682781868, i32 1222334783
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1455105122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %159 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom11
  %160 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %160 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %161 = select i1 %cmp14, i32 -386211251, i32 1796983551
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  store i32 1789197550, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %163 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  store i32 1789197550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 479063255
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 479063255
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1630486668, i32 -1621814559
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 2048981124
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 2048981124
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1659760845, i32 -1621814559
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1455105122, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1598014011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -2063073296
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2063073296
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -143022066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 191383599, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %conv23 = sext i32 %222 to i64
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %cmp26 = icmp ult i64 %conv23, %call25
  %223 = select i1 %cmp26, i32 -39557489, i32 -2001178659
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 383060304
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 383060304
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1666383367, i32 -359103088
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom28
  %240 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %240 to i32
  %cmp31 = icmp eq i32 %conv30, 63
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1021486269, i32 -359103088
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %267 = select i1 %cmp31.reload, i32 1709032488, i32 1189033952
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  store i32 %268, i32* %j, align 4
  store i32 -1884189353, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %269, 0
  %270 = select i1 %cmp34, i32 -1168249449, i32 -383234488
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1940973054
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1940973054
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1150640928, i32 -1154731346
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom36
  %299 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %299 to i32
  %cmp39 = icmp eq i32 %conv38, 36
  store i1 %cmp39, i1* %cmp39.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 2024088768
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2024088768
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -373902900, i32 -1154731346
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %315 = select i1 %cmp39.reload, i32 587259807, i32 -1312739408
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %317 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  store i32 -383234488, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1695233296
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1695233296
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1648201701, i32 1013513807
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -25993866, i32 1013513807
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1962040769, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = add i32 %371, -1311310834
  %373 = add i32 %372, -1
  %374 = sub i32 %373, -1311310834
  %dec = add nsw i32 %371, -1
  store i32 %374, i32* %j, align 4
  store i32 -1884189353, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1189033952, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1224591587
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1224591587
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1162965302, i32 -329983423
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 2003154453
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2003154453
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 621448453, i32 -329983423
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1323862189, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 846671664
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 846671664
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1105790862, i32 -1116629342
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc50 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 423579004, i32 -1116629342
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 191383599, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 235323672
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 235323672
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 555120547, i32 -607428902
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay55 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay55, i8 0, i64 200, i32 16, i1 false)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1547842712
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1547842712
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1444842591, i32 -607428902
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1365674380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 200, i8 signext 10)
  %481 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %481, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %482 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %482, align 8
  %483 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %483, i64 %vbase.offsetalteredBB
  %484 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %484)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -164012141, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %485 to i64
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 -1645235952, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %486 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom9alteredBB
  store i8 36, i8* %arrayidx10alteredBB, align 1
  store i32 1434338552, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1630486668, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %487 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom28alteredBB
  %488 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %488 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 63
  store i32 -1666383367, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %489 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom36alteredBB
  %490 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %490 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 36
  store i32 1150640928, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1648201701, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1162965302, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 0, 1386894
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1386894
  %_ = sub i32 0, %491
  %495 = add i32 %494, 2136384833
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 2136384833
  %gen = add i32 %494, 1
  %498 = sub i32 0, -464106952
  %499 = sub i32 %498, %491
  %500 = add i32 %499, -464106952
  %_85 = sub i32 0, %491
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen86 = add i32 %500, 1
  %_87 = shl i32 %491, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %491, %503
  %inc50alteredBB = add nsw i32 %491, 1
  store i32 %504, i32* %i, align 4
  store i32 -1105790862, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52alteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay55alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay55alteredBB, i8 0, i64 200, i32 16, i1 false)
  store i32 555120547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end51, %originalBBpart289, %originalBB84, %for.inc49, %originalBBpart282, %originalBB80, %if.end48, %for.end47, %for.inc46, %originalBBpart278, %originalBB76, %if.end45, %if.then40, %originalBBpart274, %originalBB72, %for.body35, %for.cond33, %if.then32, %originalBBpart270, %originalBB68, %for.body27, %for.cond22, %for.end, %for.inc, %if.end21, %originalBBpart266, %originalBB64, %if.end, %if.else18, %if.then15, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -960306886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960306886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1992985770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1992985770, label %first
    i32 310431701, label %originalBB
    i32 646013237, label %originalBBpart2
    i32 1769678993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 310431701, i32 1769678993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 958789915
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 958789915
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 646013237, i32 1769678993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 310431701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
