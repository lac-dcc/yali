; ModuleID = 'source-C-CXX/48/737.cpp'
source_filename = "source-C-CXX/48/737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_737.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 132804463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 132804463, label %for.cond
    i32 1042765520, label %originalBB
    i32 731592454, label %originalBBpart2
    i32 1480104437, label %for.body
    i32 501266785, label %originalBB47
    i32 -1144190482, label %originalBBpart249
    i32 1193046553, label %for.cond3
    i32 825459882, label %for.body7
    i32 -1063992278, label %for.cond8
    i32 -408140127, label %originalBB51
    i32 -8949704, label %originalBBpart261
    i32 -1824463453, label %for.body10
    i32 1176364779, label %if.then
    i32 -1264004200, label %if.else
    i32 1839044169, label %if.end
    i32 -1266946933, label %for.inc
    i32 -1786229100, label %for.end
    i32 -792084938, label %if.then21
    i32 -450879206, label %for.cond22
    i32 -1274523617, label %originalBB63
    i32 401588989, label %originalBBpart272
    i32 231148606, label %for.body25
    i32 1920527629, label %for.inc29
    i32 189322749, label %for.end31
    i32 663443357, label %if.end33
    i32 287085290, label %originalBB74
    i32 -970940506, label %originalBBpart276
    i32 -1823612992, label %for.inc34
    i32 -832335330, label %for.end36
    i32 148256918, label %for.inc37
    i32 -1138852534, label %for.end39
    i32 444803290, label %originalBB78
    i32 -1229480628, label %originalBBpart280
    i32 1153822360, label %originalBBalteredBB
    i32 -411242175, label %originalBB47alteredBB
    i32 -1764760740, label %originalBB51alteredBB
    i32 -1732418656, label %originalBB63alteredBB
    i32 -566525852, label %originalBB74alteredBB
    i32 1613162396, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 933923260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 933923260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1042765520, i32 1153822360
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %17 = add i32 %16, -1025504020
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1025504020
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 731592454, i32 1153822360
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1480104437, i32 -1138852534
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -111179277
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -111179277
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 501266785, i32 -411242175
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 943015931
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 943015931
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1144190482, i32 -411242175
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1193046553, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %l, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub4 = sub nsw i32 %90, 1
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %92, 1374831504
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1374831504
  %sub5 = sub nsw i32 %92, %93
  %cmp6 = icmp sle i32 %89, %96
  %97 = select i1 %cmp6, i32 825459882, i32 -832335330
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 -1063992278, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -408140127, i32 -1764760740
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 1
  %div = sdiv i32 %129, 2
  %cmp9 = icmp slt i32 %124, %div
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 583723320
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 583723320
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -8949704, i32 -1764760740
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -1824463453, i32 -1786229100
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %146, 1494793274
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1494793274
  %add11 = add nsw i32 %146, %147
  %idxprom = sext i32 %150 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %151 to i32
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %152, 41589818
  %155 = add i32 %154, %153
  %156 = add i32 %155, 41589818
  %add13 = add nsw i32 %152, %153
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 %156, -1655729283
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1655729283
  %sub14 = sub nsw i32 %156, %157
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %161 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %161 to i32
  %cmp18 = icmp eq i32 %conv12, %conv17
  %162 = select i1 %cmp18, i32 1176364779, i32 -1264004200
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1839044169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %164 = sub i32 %163, -558747169
  %165 = add i32 %164, 1
  %166 = add i32 %165, -558747169
  %add19 = add nsw i32 %163, 1
  store i32 %166, i32* %s, align 4
  store i32 -1786229100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1266946933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, -51929215
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -51929215
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 -1063992278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %171, 0
  %172 = select i1 %cmp20, i32 -792084938, i32 663443357
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  store i32 %173, i32* %m, align 4
  store i32 -450879206, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1452237342
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1452237342
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1274523617, i32 -1732418656
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add23 = add nsw i32 %190, %191
  %cmp24 = icmp sle i32 %189, %193
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 359676006
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 359676006
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 401588989, i32 -1732418656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 231148606, i32 189322749
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %211 = load i8, i8* %arrayidx27, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 1920527629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = sub i32 %212, -819439
  %214 = add i32 %213, 1
  %215 = add i32 %214, -819439
  %inc30 = add nsw i32 %212, 1
  store i32 %215, i32* %m, align 4
  store i32 -450879206, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 663443357, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 287085290, i32 -566525852
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -970940506, i32 -566525852
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1823612992, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 1462980431
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1462980431
  %inc35 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1193046553, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 148256918, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc38 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 132804463, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1461053070
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1461053070
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 444803290, i32 1613162396
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1229480628, i32 1613162396
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %l, align 4
  %294 = add i32 0, -404712079
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -404712079
  %_ = sub i32 0, %293
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen = add i32 %296, 1
  %299 = sub i32 %293, -268651395
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -268651395
  %_40 = sub i32 %293, 1
  %gen41 = mul i32 %301, 1
  %302 = sub i32 0, %293
  %303 = add i32 0, %302
  %_42 = sub i32 0, %293
  %304 = add i32 %303, -152835926
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -152835926
  %gen43 = add i32 %303, 1
  %_44 = shl i32 %293, 1
  %307 = add i32 0, 765008653
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, 765008653
  %_45 = sub i32 0, %293
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen46 = add i32 %309, 1
  %314 = sub i32 0, 1
  %315 = add i32 %293, %314
  %subalteredBB = sub nsw i32 %293, 1
  %cmpalteredBB = icmp sle i32 %292, %315
  store i32 1042765520, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 501266785, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1275583258
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1275583258
  %_52 = sub i32 %317, 1
  %gen53 = mul i32 %320, 1
  %_54 = shl i32 %317, 1
  %321 = add i32 %317, -790828877
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -790828877
  %addalteredBB = add nsw i32 %317, 1
  %324 = sub i32 0, 2
  %325 = add i32 %323, %324
  %_55 = sub i32 %323, 2
  %gen56 = mul i32 %325, 2
  %_57 = shl i32 %323, 2
  %326 = add i32 0, -46646264
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, -46646264
  %_58 = sub i32 0, %323
  %329 = sub i32 0, %328
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen59 = add i32 %328, 2
  %divalteredBB = sdiv i32 %323, 2
  %cmp9alteredBB = icmp slt i32 %316, %divalteredBB
  store i32 -408140127, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %_64 = shl i32 %334, %335
  %336 = add i32 %334, 1532644486
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1532644486
  %_65 = sub i32 %334, %335
  %gen66 = mul i32 %338, %335
  %_67 = shl i32 %334, %335
  %_68 = shl i32 %334, %335
  %339 = add i32 %334, 598839968
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, 598839968
  %_69 = sub i32 %334, %335
  %gen70 = mul i32 %341, %335
  %342 = sub i32 0, %334
  %343 = sub i32 0, %335
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add23alteredBB = add nsw i32 %334, %335
  %cmp24alteredBB = icmp sle i32 %333, %345
  store i32 -1274523617, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 287085290, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 444803290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB78, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %for.end31, %for.inc29, %for.body25, %originalBBpart272, %originalBB63, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body10, %originalBBpart261, %originalBB51, %for.cond8, %for.body7, %for.cond3, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_737.cpp() #0 section ".text.startup" {
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
