; ModuleID = 'source-C-CXX/48/337.cpp'
source_filename = "source-C-CXX/48/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %len, align 4
  call void @_Z1sPcii(i8* %arraydecay3, i32 1, i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z1sPcii(i8* %a, i32 %n, i32 %len) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len.addr, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1776486912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1776486912, label %first
    i32 128183328, label %if.then
    i32 -1103800478, label %originalBB
    i32 -857390667, label %originalBBpart2
    i32 54545100, label %if.else
    i32 -1448551362, label %for.cond
    i32 1366277678, label %originalBB33
    i32 -1261524602, label %originalBBpart260
    i32 1718284727, label %for.body
    i32 1792637694, label %for.cond2
    i32 -1257233287, label %originalBB62
    i32 -1404336754, label %originalBBpart264
    i32 525590665, label %for.body4
    i32 -349208912, label %if.then14
    i32 -449399314, label %if.end
    i32 -2032807433, label %originalBB66
    i32 -1354401788, label %originalBBpart268
    i32 -1910074755, label %for.inc
    i32 1666050845, label %for.end
    i32 -255181480, label %if.then15
    i32 -968305317, label %for.cond16
    i32 -825426752, label %for.body21
    i32 -92139303, label %for.inc24
    i32 1957812218, label %for.end25
    i32 230011261, label %originalBB70
    i32 1726510509, label %originalBBpart272
    i32 -1615528355, label %if.end27
    i32 -731279565, label %for.inc28
    i32 1667435459, label %for.end30
    i32 -298099858, label %originalBB74
    i32 1328551196, label %originalBBpart285
    i32 -4463513, label %if.end32
    i32 743250295, label %originalBBalteredBB
    i32 -2086513736, label %originalBB33alteredBB
    i32 315979864, label %originalBB62alteredBB
    i32 438200927, label %originalBB66alteredBB
    i32 143209986, label %originalBB70alteredBB
    i32 687365880, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %.reload, %div.reload
  %2 = select i1 %cmp, i32 128183328, i32 54545100
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1103800478, i32 743250295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -857390667, i32 743250295
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4463513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1448551362, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1366277678, i32 -2086513736
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 2, %82
  %83 = sub i32 0, %mul
  %84 = sub i32 %81, %83
  %add = add nsw i32 %81, %mul
  %85 = add i32 %84, -380257745
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -380257745
  %sub = sub nsw i32 %84, 1
  %88 = load i32, i32* %len.addr, align 4
  %cmp1 = icmp slt i32 %87, %88
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1261524602, i32 -2086513736
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %115 = select i1 %cmp1.reload, i32 1718284727, i32 1667435459
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %116 = load i32, i32* %n.addr, align 4
  store i32 %116, i32* %j, align 4
  store i32 1792637694, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1226917241
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1226917241
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1257233287, i32 315979864
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %144, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1984363928
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1984363928
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
  %171 = select i1 %169, i32 -1404336754, i32 315979864
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 525590665, i32 1666050845
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %173 = load i8*, i8** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n.addr, align 4
  %176 = add i32 %174, 294121022
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 294121022
  %add5 = add nsw i32 %174, %175
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub6 = sub nsw i32 %178, %179
  %idxprom = sext i32 %181 to i64
  %arrayidx = getelementptr inbounds i8, i8* %173, i64 %idxprom
  %182 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %182 to i32
  %183 = load i8*, i8** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %184, -1178643452
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -1178643452
  %add7 = add nsw i32 %184, %185
  %189 = load i32, i32* %n.addr, align 4
  %190 = add i32 %188, 1201619151
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1201619151
  %add8 = add nsw i32 %188, %189
  %193 = add i32 %192, -52743981
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -52743981
  %sub9 = sub nsw i32 %192, 1
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %183, i64 %idxprom10
  %196 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %196 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  %197 = select i1 %cmp13, i32 -349208912, i32 -449399314
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1666050845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1482731406
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1482731406
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2032807433, i32 438200927
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 928256639
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 928256639
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1354401788, i32 438200927
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1910074755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, -1543973858
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -1543973858
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %j, align 4
  store i32 1792637694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %232, 0
  %233 = select i1 %tobool, i32 -255181480, i32 -1615528355
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %m, align 4
  store i32 -968305317, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n.addr, align 4
  %mul17 = mul nsw i32 2, %237
  %238 = sub i32 %236, -1746295719
  %239 = add i32 %238, %mul17
  %240 = add i32 %239, -1746295719
  %add18 = add nsw i32 %236, %mul17
  %241 = sub i32 %240, -1836721838
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1836721838
  %sub19 = sub nsw i32 %240, 1
  %cmp20 = icmp sle i32 %235, %243
  %244 = select i1 %cmp20, i32 -825426752, i32 1957812218
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %245 = load i8*, i8** %a.addr, align 8
  %246 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %245, i64 %idxprom22
  %247 = load i8, i8* %arrayidx23, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %247)
  store i32 -92139303, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, 1817917892
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1817917892
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %m, align 4
  store i32 -968305317, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1140601290
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1140601290
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 230011261, i32 143209986
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -129785276
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -129785276
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1726510509, i32 143209986
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1615528355, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -731279565, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1686008517
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1686008517
  %inc29 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -1448551362, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -298099858, i32 687365880
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %300 = load i8*, i8** %a.addr, align 8
  %301 = load i32, i32* %n.addr, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add31 = add nsw i32 %301, 1
  %306 = load i32, i32* %len.addr, align 4
  call void @_Z1sPcii(i8* %300, i32 %305, i32 %306)
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -1276043099
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1276043099
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1328551196, i32 687365880
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -4463513, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1103800478, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n.addr, align 4
  %324 = sub i32 0, %323
  %325 = add i32 2, %324
  %_ = sub i32 2, %323
  %gen = mul i32 %325, %323
  %326 = add i32 2, -1945440771
  %327 = sub i32 %326, %323
  %328 = sub i32 %327, -1945440771
  %_34 = sub i32 2, %323
  %gen35 = mul i32 %328, %323
  %_36 = shl i32 2, %323
  %329 = sub i32 0, %323
  %330 = add i32 2, %329
  %_37 = sub i32 2, %323
  %gen38 = mul i32 %330, %323
  %331 = sub i32 0, 2
  %332 = add i32 0, %331
  %_39 = sub i32 0, 2
  %333 = sub i32 0, %332
  %334 = sub i32 0, %323
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen40 = add i32 %332, %323
  %mulalteredBB = mul nsw i32 2, %323
  %337 = sub i32 %322, -2101234241
  %338 = sub i32 %337, %mulalteredBB
  %339 = add i32 %338, -2101234241
  %_41 = sub i32 %322, %mulalteredBB
  %gen42 = mul i32 %339, %mulalteredBB
  %_43 = shl i32 %322, %mulalteredBB
  %340 = sub i32 0, -675905107
  %341 = sub i32 %340, %322
  %342 = add i32 %341, -675905107
  %_44 = sub i32 0, %322
  %343 = sub i32 0, %342
  %344 = sub i32 0, %mulalteredBB
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen45 = add i32 %342, %mulalteredBB
  %347 = sub i32 0, %322
  %348 = add i32 0, %347
  %_46 = sub i32 0, %322
  %349 = sub i32 %348, 1014108133
  %350 = add i32 %349, %mulalteredBB
  %351 = add i32 %350, 1014108133
  %gen47 = add i32 %348, %mulalteredBB
  %352 = add i32 %322, -1099762003
  %353 = sub i32 %352, %mulalteredBB
  %354 = sub i32 %353, -1099762003
  %_48 = sub i32 %322, %mulalteredBB
  %gen49 = mul i32 %354, %mulalteredBB
  %_50 = shl i32 %322, %mulalteredBB
  %355 = sub i32 0, 1329464557
  %356 = sub i32 %355, %322
  %357 = add i32 %356, 1329464557
  %_51 = sub i32 0, %322
  %358 = sub i32 0, %mulalteredBB
  %359 = sub i32 %357, %358
  %gen52 = add i32 %357, %mulalteredBB
  %360 = add i32 %322, -1217360703
  %361 = add i32 %360, %mulalteredBB
  %362 = sub i32 %361, -1217360703
  %addalteredBB = add nsw i32 %322, %mulalteredBB
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_53 = sub i32 %362, 1
  %gen54 = mul i32 %364, 1
  %365 = sub i32 0, %362
  %366 = add i32 0, %365
  %_55 = sub i32 0, %362
  %367 = sub i32 %366, -1205228621
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1205228621
  %gen56 = add i32 %366, 1
  %370 = sub i32 0, -113439339
  %371 = sub i32 %370, %362
  %372 = add i32 %371, -113439339
  %_57 = sub i32 0, %362
  %373 = add i32 %372, 1188467755
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1188467755
  %gen58 = add i32 %372, 1
  %376 = add i32 %362, -422141611
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -422141611
  %subalteredBB = sub nsw i32 %362, 1
  %379 = load i32, i32* %len.addr, align 4
  %cmp1alteredBB = icmp slt i32 %378, %379
  store i32 1366277678, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sgt i32 %380, 0
  store i32 -1257233287, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2032807433, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 230011261, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %381 = load i8*, i8** %a.addr, align 8
  %382 = load i32, i32* %n.addr, align 4
  %_75 = shl i32 %382, 1
  %_76 = shl i32 %382, 1
  %_77 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_78 = sub i32 %382, 1
  %gen79 = mul i32 %384, 1
  %_80 = shl i32 %382, 1
  %385 = sub i32 0, %382
  %386 = add i32 0, %385
  %_81 = sub i32 0, %382
  %387 = add i32 %386, 679704973
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 679704973
  %gen82 = add i32 %386, 1
  %_83 = shl i32 %382, 1
  %390 = sub i32 %382, -1740009685
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1740009685
  %add31alteredBB = add nsw i32 %382, 1
  %393 = load i32, i32* %len.addr, align 4
  call void @_Z1sPcii(i8* %381, i32 %392, i32 %393)
  store i32 -298099858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB74, %for.end30, %for.inc28, %if.end27, %originalBBpart272, %originalBB70, %for.end25, %for.inc24, %for.body21, %for.cond16, %if.then15, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then14, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.body, %originalBBpart260, %originalBB33, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
