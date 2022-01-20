; ModuleID = 'source-C-CXX/48/409.cpp'
source_filename = "source-C-CXX/48/409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@b = global i32 2, align 4
@a = global [500 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_409.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z6shuchuPci(i8* %a, i32 %i) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1968836801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1968836801, label %for.cond
    i32 1030057843, label %originalBB
    i32 1430944453, label %originalBBpart2
    i32 -1526764049, label %for.body
    i32 1046622010, label %if.then
    i32 -173284682, label %originalBB42
    i32 -182768368, label %originalBBpart266
    i32 145288087, label %if.then6
    i32 -999577593, label %originalBB68
    i32 -848344324, label %originalBBpart270
    i32 731628886, label %if.end
    i32 -2024680805, label %originalBB72
    i32 -1822293069, label %originalBBpart274
    i32 1001010323, label %for.cond7
    i32 -509087253, label %for.body11
    i32 18272184, label %if.then21
    i32 -524141017, label %originalBB76
    i32 1186186567, label %originalBBpart278
    i32 843426454, label %if.end22
    i32 1563921584, label %for.inc
    i32 2014743123, label %for.end
    i32 -157189906, label %if.then24
    i32 -1816910347, label %if.end25
    i32 81466301, label %if.then27
    i32 -1879398954, label %for.cond28
    i32 798057526, label %for.body30
    i32 494078466, label %for.inc33
    i32 -2129127826, label %originalBB80
    i32 1494958100, label %originalBBpart293
    i32 -2008838348, label %for.end35
    i32 -1826714850, label %originalBB95
    i32 137141572, label %originalBBpart297
    i32 -577985696, label %if.end37
    i32 -1680241015, label %if.end38
    i32 1724305912, label %for.inc39
    i32 -1939255743, label %for.end41
    i32 -1727116599, label %originalBBalteredBB
    i32 1024252531, label %originalBB42alteredBB
    i32 -211228895, label %originalBB68alteredBB
    i32 1695092278, label %originalBB72alteredBB
    i32 187071039, label %originalBB76alteredBB
    i32 1227093090, label %originalBB80alteredBB
    i32 1988038490, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 474561396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 474561396
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
  %26 = select i1 %24, i32 1030057843, i32 -1727116599
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1411029353
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1411029353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1430944453, i32 -1727116599
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1526764049, i32 -1939255743
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %a.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %48 = load i8*, i8** %a.addr, align 8
  %49 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %48, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %50 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  %51 = select i1 %cmp4, i32 1046622010, i32 -1680241015
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -173284682, i32 1024252531
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i.addr, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, -582859928
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -582859928
  %sub = sub nsw i32 %78, %79
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  %87 = load i32, i32* @b, align 4
  %cmp5 = icmp ne i32 %86, %87
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1683324870
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1683324870
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -182768368, i32 1024252531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 145288087, i32 731628886
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -999577593, i32 -211228895
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -848344324, i32 -211228895
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1724305912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2024680805, i32 1695092278
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1, i32* %k, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1246415165
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1246415165
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1822293069, i32 1695092278
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1001010323, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = load i32, i32* %i.addr, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %162, -114846786
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -114846786
  %sub8 = sub nsw i32 %162, %163
  %167 = add i32 %166, -1025154613
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1025154613
  %add9 = add nsw i32 %166, 1
  %div = sdiv i32 %169, 2
  %cmp10 = icmp slt i32 %161, %div
  %170 = select i1 %cmp10, i32 -509087253, i32 2014743123
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i8*, i8** %a.addr, align 8
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %172, -176888553
  %175 = add i32 %174, %173
  %176 = add i32 %175, -176888553
  %add12 = add nsw i32 %172, %173
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %171, i64 %idxprom13
  %177 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %177 to i32
  %178 = load i8*, i8** %a.addr, align 8
  %179 = load i32, i32* %i.addr, align 4
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %179, -633924497
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -633924497
  %sub16 = sub nsw i32 %179, %180
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %178, i64 %idxprom17
  %184 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %184 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  %185 = select i1 %cmp20, i32 18272184, i32 843426454
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -524141017, i32 187071039
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1339631593
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1339631593
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1186186567, i32 187071039
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2014743123, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1563921584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  store i32 1001010323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %cmp23 = icmp eq i32 %218, 0
  %219 = select i1 %cmp23, i32 -157189906, i32 -1816910347
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1724305912, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %cmp26 = icmp eq i32 %220, 1
  %221 = select i1 %cmp26, i32 81466301, i32 -577985696
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  store i32 %222, i32* %l, align 4
  store i32 -1879398954, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = load i32, i32* %i.addr, align 4
  %cmp29 = icmp sle i32 %223, %224
  %225 = select i1 %cmp29, i32 798057526, i32 -2008838348
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %226 = load i8*, i8** %a.addr, align 8
  %227 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %226, i64 %idxprom31
  %228 = load i8, i8* %arrayidx32, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  store i32 494078466, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -536926676
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -536926676
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2129127826, i32 1227093090
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 %244, 1565447197
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1565447197
  %inc34 = add nsw i32 %244, 1
  store i32 %247, i32* %l, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1494958100, i32 1227093090
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1879398954, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -1561694564
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1561694564
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1826714850, i32 1988038490
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1108367929
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1108367929
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 137141572, i32 1988038490
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -577985696, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1680241015, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1724305912, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc40 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 1968836801, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %i.addr, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 1030057843, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i.addr, align 4
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %323, -1674267438
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1674267438
  %_ = sub i32 %323, %324
  %gen = mul i32 %327, %324
  %328 = sub i32 %323, -2037855292
  %329 = sub i32 %328, %324
  %330 = add i32 %329, -2037855292
  %_43 = sub i32 %323, %324
  %gen44 = mul i32 %330, %324
  %_45 = shl i32 %323, %324
  %331 = sub i32 0, %324
  %332 = add i32 %323, %331
  %_46 = sub i32 %323, %324
  %gen47 = mul i32 %332, %324
  %333 = sub i32 0, %323
  %334 = add i32 0, %333
  %_48 = sub i32 0, %323
  %335 = add i32 %334, -1899077885
  %336 = add i32 %335, %324
  %337 = sub i32 %336, -1899077885
  %gen49 = add i32 %334, %324
  %338 = add i32 %323, 1403832377
  %339 = sub i32 %338, %324
  %340 = sub i32 %339, 1403832377
  %subalteredBB = sub nsw i32 %323, %324
  %_50 = shl i32 %340, 1
  %341 = add i32 0, 1609803808
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1609803808
  %_51 = sub i32 0, %340
  %344 = sub i32 %343, -2144882065
  %345 = add i32 %344, 1
  %346 = add i32 %345, -2144882065
  %gen52 = add i32 %343, 1
  %347 = sub i32 0, %340
  %348 = add i32 0, %347
  %_53 = sub i32 0, %340
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen54 = add i32 %348, 1
  %353 = add i32 0, -1402883892
  %354 = sub i32 %353, %340
  %355 = sub i32 %354, -1402883892
  %_55 = sub i32 0, %340
  %356 = add i32 %355, 787712457
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 787712457
  %gen56 = add i32 %355, 1
  %359 = sub i32 %340, -530773263
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -530773263
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %361, 1
  %362 = sub i32 0, %340
  %363 = add i32 0, %362
  %_59 = sub i32 0, %340
  %364 = sub i32 %363, 672886428
  %365 = add i32 %364, 1
  %366 = add i32 %365, 672886428
  %gen60 = add i32 %363, 1
  %367 = sub i32 0, 115213003
  %368 = sub i32 %367, %340
  %369 = add i32 %368, 115213003
  %_61 = sub i32 0, %340
  %370 = add i32 %369, -1721519681
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1721519681
  %gen62 = add i32 %369, 1
  %373 = add i32 %340, -1029539970
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1029539970
  %_63 = sub i32 %340, 1
  %gen64 = mul i32 %375, 1
  %376 = sub i32 0, %340
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %addalteredBB = add nsw i32 %340, 1
  %380 = load i32, i32* @b, align 4
  %cmp5alteredBB = icmp ne i32 %379, %380
  store i32 -173284682, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -999577593, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1, i32* %k, align 4
  store i32 -2024680805, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -524141017, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %l, align 4
  %382 = add i32 %381, -833878583
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -833878583
  %_81 = sub i32 %381, 1
  %gen82 = mul i32 %384, 1
  %_83 = shl i32 %381, 1
  %385 = sub i32 0, 2073135534
  %386 = sub i32 %385, %381
  %387 = add i32 %386, 2073135534
  %_84 = sub i32 0, %381
  %388 = sub i32 %387, -726631555
  %389 = add i32 %388, 1
  %390 = add i32 %389, -726631555
  %gen85 = add i32 %387, 1
  %391 = sub i32 0, %381
  %392 = add i32 0, %391
  %_86 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen87 = add i32 %392, 1
  %395 = sub i32 0, -1965745475
  %396 = sub i32 %395, %381
  %397 = add i32 %396, -1965745475
  %_88 = sub i32 0, %381
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen89 = add i32 %397, 1
  %402 = add i32 %381, 1841120808
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1841120808
  %_90 = sub i32 %381, 1
  %gen91 = mul i32 %404, 1
  %405 = add i32 %381, -533987778
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -533987778
  %inc34alteredBB = add nsw i32 %381, 1
  store i32 %407, i32* %l, align 4
  store i32 -2129127826, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1826714850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %originalBBpart297, %originalBB95, %for.end35, %originalBBpart293, %originalBB80, %for.inc33, %for.body30, %for.cond28, %if.then27, %if.end25, %if.then24, %for.end, %for.inc, %if.end22, %originalBBpart278, %originalBB76, %if.then21, %for.body11, %for.cond7, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then6, %originalBBpart266, %originalBB42, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 2, i32* @b, align 4
  %switchVar = alloca i32
  store i32 1661157288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1661157288, label %for.cond
    i32 2004216817, label %for.body
    i32 -150144358, label %for.cond1
    i32 -2115265505, label %for.body3
    i32 -1075570165, label %originalBB
    i32 895289236, label %originalBBpart2
    i32 -399978914, label %for.inc
    i32 -1956224720, label %originalBB8
    i32 -85939973, label %originalBBpart219
    i32 1407050031, label %for.end
    i32 -988945673, label %for.inc5
    i32 1534058946, label %for.end7
    i32 1714915639, label %originalBBalteredBB
    i32 -637400371, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @b, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 2004216817, i32 1534058946
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -150144358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp2, i32 -2115265505, i32 1407050031
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  %18 = select i1 %16, i32 -1075570165, i32 1714915639
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %call4 = call i32 @_Z6shuchuPci(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1750436714
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1750436714
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 895289236, i32 1714915639
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399978914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1956224720, i32 -637400371
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 %73, 1498710136
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1498710136
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* @i, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -2062449070
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2062449070
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -85939973, i32 -637400371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -150144358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -988945673, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @b, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc6 = add nsw i32 %92, 1
  store i32 %94, i32* @b, align 4
  store i32 1661157288, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %call4alteredBB = call i32 @_Z6shuchuPci(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0), i32 %95)
  store i32 -1075570165, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %_ = shl i32 %96, 1
  %_9 = shl i32 %96, 1
  %97 = sub i32 0, %96
  %98 = add i32 0, %97
  %_10 = sub i32 0, %96
  %99 = sub i32 %98, -407795149
  %100 = add i32 %99, 1
  %101 = add i32 %100, -407795149
  %gen = add i32 %98, 1
  %_11 = shl i32 %96, 1
  %102 = sub i32 0, 473050827
  %103 = sub i32 %102, %96
  %104 = add i32 %103, 473050827
  %_12 = sub i32 0, %96
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %gen13 = add i32 %104, 1
  %_14 = shl i32 %96, 1
  %_15 = shl i32 %96, 1
  %109 = sub i32 0, %96
  %110 = add i32 0, %109
  %_16 = sub i32 0, %96
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen17 = add i32 %110, 1
  %115 = sub i32 %96, 2105591614
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2105591614
  %incalteredBB = add nsw i32 %96, 1
  store i32 %117, i32* @i, align 4
  store i32 -1956224720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc5, %for.end, %originalBBpart219, %originalBB8, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_409.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 801426248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 801426248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1611221393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1611221393, label %first
    i32 735871973, label %originalBB
    i32 -982432175, label %originalBBpart2
    i32 -1299459819, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 735871973, i32 -1299459819
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -702171580
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -702171580
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -982432175, i32 -1299459819
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 735871973, i32* %switchVar
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
