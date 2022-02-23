; ModuleID = 'source-C-CXX/25/490.cpp'
source_filename = "source-C-CXX/25/490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673809163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 673809163, label %for.cond
    i32 298948078, label %originalBB
    i32 -1444507168, label %originalBBpart2
    i32 266628314, label %for.body
    i32 544194182, label %if.then
    i32 1077882275, label %for.cond6
    i32 833119952, label %originalBB25
    i32 -695406682, label %originalBBpart227
    i32 -13346073, label %for.body11
    i32 -1777913154, label %originalBB29
    i32 22813566, label %originalBBpart231
    i32 630512318, label %if.then16
    i32 1651400245, label %originalBB33
    i32 -292768286, label %originalBBpart247
    i32 -1036941221, label %if.end
    i32 182754718, label %for.end
    i32 -685964129, label %if.else
    i32 -129858392, label %if.end23
    i32 -2050590534, label %originalBB49
    i32 -972582007, label %originalBBpart251
    i32 -646398113, label %for.end24
    i32 689493106, label %originalBBalteredBB
    i32 -540077874, label %originalBB25alteredBB
    i32 -177814671, label %originalBB29alteredBB
    i32 1521545904, label %originalBB33alteredBB
    i32 1541315676, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 298948078, i32 689493106
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1692918069
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1692918069
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1444507168, i32 689493106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 266628314, i32 -646398113
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %32 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %33 = select i1 %cmp4, i32 544194182, i32 -685964129
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, 1
  store i32 %36, i32* %j, align 4
  store i32 1077882275, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1753744916
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1753744916
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 833119952, i32 -540077874
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1072398406
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1072398406
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -695406682, i32 -540077874
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 -13346073, i32 182754718
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1135965022
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1135965022
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1777913154, i32 -177814671
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %98 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 396204422
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 396204422
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 22813566, i32 -177814671
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %126 = select i1 %cmp15.reload, i32 630512318, i32 -1036941221
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1859156354
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1859156354
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1651400245, i32 1521545904
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, -57618061
  %156 = add i32 %155, 1
  %157 = add i32 %156, -57618061
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc17 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1970259141
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1970259141
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -292768286, i32 1521545904
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1036941221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1077882275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc18 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  store i32 -129858392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom19
  %194 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %194)
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc22 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  store i32 -129858392, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -145236776
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -145236776
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2050590534, i32 1541315676
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -972582007, i32 1541315676
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 673809163, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %239 to i64
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 298948078, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %240 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom7alteredBB
  %241 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %241 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 833119952, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %242 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %idxprom12alteredBB
  %243 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %243 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -1777913154, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 %244, 940346715
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 940346715
  %_34 = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %_35 = shl i32 %244, 1
  %_36 = shl i32 %244, 1
  %248 = add i32 %244, -1643977360
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1643977360
  %incalteredBB = add nsw i32 %244, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %_37 = shl i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %_38 = sub i32 %251, 1
  %gen39 = mul i32 %253, 1
  %254 = sub i32 0, %251
  %255 = add i32 0, %254
  %_40 = sub i32 0, %251
  %256 = sub i32 %255, -1919162400
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1919162400
  %gen41 = add i32 %255, 1
  %259 = add i32 %251, 168117426
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 168117426
  %_42 = sub i32 %251, 1
  %gen43 = mul i32 %261, 1
  %262 = add i32 0, 1000100128
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, 1000100128
  %_44 = sub i32 0, %251
  %265 = add i32 %264, -1109498231
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1109498231
  %gen45 = add i32 %264, 1
  %268 = sub i32 %251, -159950253
  %269 = add i32 %268, 1
  %270 = add i32 %269, -159950253
  %inc17alteredBB = add nsw i32 %251, 1
  store i32 %270, i32* %i, align 4
  store i32 1651400245, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2050590534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.end23, %if.else, %for.end, %if.end, %originalBBpart247, %originalBB33, %if.then16, %originalBBpart231, %originalBB29, %for.body11, %originalBBpart227, %originalBB25, %for.cond6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #0 section ".text.startup" {
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
