; ModuleID = 'source-C-CXX/83/467.cpp'
source_filename = "source-C-CXX/83/467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -151113662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -151113662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 53043002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 53043002, label %first
    i32 -1442609038, label %originalBB
    i32 1761755743, label %originalBBpart2
    i32 2012895204, label %for.cond
    i32 -1015742241, label %for.body
    i32 1167000684, label %for.inc
    i32 -669577252, label %originalBB42
    i32 -633401555, label %originalBBpart254
    i32 1138198931, label %for.end
    i32 1748606572, label %for.cond2
    i32 183384587, label %for.body4
    i32 96155668, label %originalBB56
    i32 -1870501564, label %originalBBpart258
    i32 942883676, label %if.then
    i32 -18458636, label %originalBB60
    i32 -474482272, label %originalBBpart262
    i32 -79027597, label %if.end
    i32 129338703, label %for.inc15
    i32 226840237, label %originalBB64
    i32 -1170589472, label %originalBBpart281
    i32 -1504906708, label %for.end17
    i32 -126003409, label %for.cond18
    i32 -1557464825, label %for.body20
    i32 1257980634, label %if.then25
    i32 1629879328, label %if.end32
    i32 575268139, label %for.inc33
    i32 -1658820333, label %for.end35
    i32 -24199470, label %originalBBalteredBB
    i32 -1174894779, label %originalBB42alteredBB
    i32 -1374425070, label %originalBB56alteredBB
    i32 1466661709, label %originalBB60alteredBB
    i32 -1044678980, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -1442609038, i32 -24199470
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload88)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1979798357
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1979798357
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1761755743, i32 -24199470
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2012895204, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload112, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload87, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1015742241, i32 1138198931
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload139 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload139, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1167000684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1523464742
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1523464742
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -669577252, i32 -1174894779
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload110, align 4
  %74 = add i32 %73, -442275851
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -442275851
  %inc = add nsw i32 %73, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload109, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1426227291
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1426227291
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -633401555, i32 -1174894779
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2012895204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  store i32 1748606572, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload107, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload86, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 183384587, i32 -1504906708
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -774643703
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -774643703
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 96155668, i32 -1374425070
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload106, align 4
  %idxprom5 = sext i32 %134 to i64
  %num.reload138 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload138, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %num.reload137 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload137, i64 0, i64 0
  %136 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sgt i32 %135, %136
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1840340154
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1840340154
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1870501564, i32 -1374425070
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 942883676, i32 -79027597
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 -18458636, i32 1466661709
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %num.reload136 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload136, i64 0, i64 0
  %191 = load i32, i32* %arrayidx9, align 16
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  store i32 %191, i32* %temp.reload119, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload105, align 4
  %idxprom10 = sext i32 %192 to i64
  %num.reload135 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload135, i64 0, i64 %idxprom10
  %193 = load i32, i32* %arrayidx11, align 4
  %num.reload134 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload134, i64 0, i64 0
  store i32 %193, i32* %arrayidx12, align 16
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  %194 = load i32, i32* %temp.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %195 to i64
  %num.reload133 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload133, i64 0, i64 %idxprom13
  store i32 %194, i32* %arrayidx14, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1777961511
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1777961511
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -474482272, i32 1466661709
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -79027597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 129338703, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 226840237, i32 -1044678980
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload103, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc16 = add nsw i32 %237, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload102, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 927465888
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 927465888
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1170589472, i32 -1044678980
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1748606572, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  store i32 -126003409, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload100, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload, align 4
  %cmp19 = icmp slt i32 %257, %258
  %259 = select i1 %cmp19, i32 -1557464825, i32 -1658820333
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload99, align 4
  %idxprom21 = sext i32 %260 to i64
  %num.reload132 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload132, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %num.reload131 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload131, i64 0, i64 1
  %262 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp24, i32 1257980634, i32 1629879328
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %num.reload130 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload130, i64 0, i64 1
  %264 = load i32, i32* %arrayidx26, align 4
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  store i32 %264, i32* %temp.reload117, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload98, align 4
  %idxprom27 = sext i32 %265 to i64
  %num.reload129 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload129, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %num.reload128 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload128, i64 0, i64 1
  store i32 %266, i32* %arrayidx29, align 4
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  %267 = load i32, i32* %temp.reload116, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload97, align 4
  %idxprom30 = sext i32 %268 to i64
  %num.reload127 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload127, i64 0, i64 %idxprom30
  store i32 %267, i32* %arrayidx31, align 4
  store i32 1629879328, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 575268139, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload96, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc34 = add nsw i32 %269, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload95, align 4
  store i32 -126003409, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %num.reload126 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload126, i64 0, i64 0
  %272 = load i32, i32* %arrayidx36, align 16
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload125 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload125, i64 0, i64 1
  %273 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1442609038, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, -128120426
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -128120426
  %_43 = sub i32 0, %274
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen = add i32 %277, 1
  %282 = sub i32 0, 704106245
  %283 = sub i32 %282, %274
  %284 = add i32 %283, 704106245
  %_44 = sub i32 0, %274
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen45 = add i32 %284, 1
  %_46 = shl i32 %274, 1
  %289 = add i32 0, -1704827198
  %290 = sub i32 %289, %274
  %291 = sub i32 %290, -1704827198
  %_47 = sub i32 0, %274
  %292 = sub i32 %291, -1613571791
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1613571791
  %gen48 = add i32 %291, 1
  %295 = add i32 0, 1934843288
  %296 = sub i32 %295, %274
  %297 = sub i32 %296, 1934843288
  %_49 = sub i32 0, %274
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen50 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %274, %300
  %_51 = sub i32 %274, 1
  %gen52 = mul i32 %301, 1
  %302 = add i32 %274, -26958323
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -26958323
  %incalteredBB = add nsw i32 %274, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload93, align 4
  store i32 -669577252, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload92, align 4
  %idxprom5alteredBB = sext i32 %305 to i64
  %num.reload124 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload124, i64 0, i64 %idxprom5alteredBB
  %306 = load i32, i32* %arrayidx6alteredBB, align 4
  %num.reload123 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload123, i64 0, i64 0
  %307 = load i32, i32* %arrayidx7alteredBB, align 16
  %cmp8alteredBB = icmp sgt i32 %306, %307
  store i32 96155668, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %num.reload122 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload122, i64 0, i64 0
  %308 = load i32, i32* %arrayidx9alteredBB, align 16
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  store i32 %308, i32* %temp.reload115, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload91, align 4
  %idxprom10alteredBB = sext i32 %309 to i64
  %num.reload121 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload121, i64 0, i64 %idxprom10alteredBB
  %310 = load i32, i32* %arrayidx11alteredBB, align 4
  %num.reload120 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload120, i64 0, i64 0
  store i32 %310, i32* %arrayidx12alteredBB, align 16
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %311 = load i32, i32* %temp.reload, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload90, align 4
  %idxprom13alteredBB = sext i32 %312 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %311, i32* %arrayidx14alteredBB, align 4
  store i32 -18458636, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload89, align 4
  %_65 = shl i32 %313, 1
  %314 = sub i32 0, 868636546
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 868636546
  %_66 = sub i32 0, %313
  %317 = add i32 %316, 130212245
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 130212245
  %gen67 = add i32 %316, 1
  %320 = sub i32 0, -756973875
  %321 = sub i32 %320, %313
  %322 = add i32 %321, -756973875
  %_68 = sub i32 0, %313
  %323 = sub i32 %322, 1932421078
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1932421078
  %gen69 = add i32 %322, 1
  %326 = sub i32 %313, -1545555999
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1545555999
  %_70 = sub i32 %313, 1
  %gen71 = mul i32 %328, 1
  %329 = add i32 %313, -457260660
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -457260660
  %_72 = sub i32 %313, 1
  %gen73 = mul i32 %331, 1
  %332 = add i32 %313, -860446588
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -860446588
  %_74 = sub i32 %313, 1
  %gen75 = mul i32 %334, 1
  %335 = sub i32 %313, 866444160
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 866444160
  %_76 = sub i32 %313, 1
  %gen77 = mul i32 %337, 1
  %338 = sub i32 0, %313
  %339 = add i32 0, %338
  %_78 = sub i32 0, %313
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen79 = add i32 %339, 1
  %344 = sub i32 %313, -1683574496
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1683574496
  %inc16alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 226840237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then25, %for.body20, %for.cond18, %for.end17, %originalBBpart281, %originalBB64, %for.inc15, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %for.end, %originalBBpart254, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1109514159
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1109514159
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -12373489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -12373489, label %first
    i32 1192263694, label %originalBB
    i32 1880894523, label %originalBBpart2
    i32 -1445970913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1192263694, i32 -1445970913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1880894523, i32 -1445970913
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1192263694, i32* %switchVar
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
