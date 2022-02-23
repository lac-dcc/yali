; ModuleID = 'source-C-CXX/5/1313.cpp'
source_filename = "source-C-CXX/5/1313.cpp"
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
@map = global [100 x [100 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
define void @_Z5countv() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -2099449651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2099449651, label %first
    i32 568897226, label %originalBB
    i32 -1242747455, label %originalBBpart2
    i32 -1407561902, label %for.cond
    i32 -1660802964, label %for.body
    i32 1831040481, label %originalBB23
    i32 1368429781, label %originalBBpart225
    i32 -1437869484, label %for.cond1
    i32 -1699281765, label %for.body3
    i32 -1884825084, label %lor.lhs.false
    i32 -1244925874, label %lor.lhs.false7
    i32 -1427100228, label %lor.lhs.false11
    i32 -866639375, label %originalBB27
    i32 1469103037, label %originalBBpart263
    i32 -1163610903, label %if.then
    i32 1271087900, label %originalBB65
    i32 -645187301, label %originalBBpart273
    i32 727067094, label %if.end
    i32 -1200658999, label %originalBB75
    i32 -387943996, label %originalBBpart277
    i32 1963057333, label %for.inc
    i32 -2013133206, label %for.end
    i32 -394990619, label %originalBB79
    i32 -793843999, label %originalBBpart281
    i32 1921616245, label %for.inc19
    i32 -557310061, label %for.end21
    i32 -1421842037, label %originalBB83
    i32 -629954526, label %originalBBpart285
    i32 1667678424, label %originalBBalteredBB
    i32 -540237710, label %originalBB23alteredBB
    i32 908576433, label %originalBB27alteredBB
    i32 -1811114814, label %originalBB65alteredBB
    i32 758008464, label %originalBB75alteredBB
    i32 2029340134, label %originalBB79alteredBB
    i32 -101911122, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 568897226, i32 1667678424
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload121, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1759898938
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1759898938
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1242747455, i32 1667678424
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407561902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %42 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1660802964, i32 -557310061
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -974849717
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -974849717
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
  %70 = select i1 %68, i32 1831040481, i32 -540237710
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -2120715282
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2120715282
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1368429781, i32 -540237710
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1437869484, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload114, align 4
  %87 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1699281765, i32 -2013133206
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload99, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload113, align 4
  %91 = add i32 %89, -383269758
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -383269758
  %add = add nsw i32 %89, %90
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload112, align 4
  %cmp4 = icmp eq i32 %93, %94
  %95 = select i1 %cmp4, i32 -1163610903, i32 -1884825084
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload98, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload111, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add5 = add nsw i32 %96, %97
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload97, align 4
  %cmp6 = icmp eq i32 %99, %100
  %101 = select i1 %cmp6, i32 -1163610903, i32 -1244925874
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload110, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %add8 = add nsw i32 %102, %103
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload95, align 4
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add9 = add nsw i32 %106, %107
  %112 = add i32 %111, 1969436136
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1969436136
  %sub = sub nsw i32 %111, 1
  %cmp10 = icmp eq i32 %105, %114
  %115 = select i1 %cmp10, i32 -1163610903, i32 -1427100228
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1930186181
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1930186181
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -866639375, i32 908576433
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload94, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload109, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add12 = add nsw i32 %131, %132
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload108, align 4
  %136 = load i32, i32* @m, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add13 = add nsw i32 %135, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub14 = sub nsw i32 %138, 1
  %cmp15 = icmp eq i32 %134, %140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -808049109
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -808049109
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1469103037, i32 908576433
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 -1163610903, i32 727067094
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1271087900, i32 -1811114814
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %195 = load i32, i32* %sum.reload120, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload107, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %199 = sub i32 %195, 318476879
  %200 = add i32 %199, %198
  %201 = add i32 %200, 318476879
  %add18 = add nsw i32 %195, %198
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %201, i32* %sum.reload119, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1403310873
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1403310873
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -645187301, i32 -1811114814
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 727067094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 151955257
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 151955257
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1200658999, i32 758008464
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1580350140
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1580350140
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -387943996, i32 758008464
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1963057333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload106, align 4
  %284 = add i32 %283, 945986592
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 945986592
  %inc = add nsw i32 %283, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload105, align 4
  store i32 -1437869484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1246400953
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1246400953
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -394990619, i32 2029340134
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -955276601
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -955276601
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -793843999, i32 2029340134
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1921616245, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload92, align 4
  %342 = add i32 %341, -1707962830
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1707962830
  %inc20 = add nsw i32 %341, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload91, align 4
  store i32 -1407561902, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1352143863
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1352143863
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1421842037, i32 -101911122
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload118, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1650056835
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1650056835
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -629954526, i32 -101911122
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 568897226, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1831040481, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload90, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload103, align 4
  %390 = sub i32 0, %388
  %391 = add i32 0, %390
  %_ = sub i32 0, %388
  %392 = add i32 %391, -1976229214
  %393 = add i32 %392, %389
  %394 = sub i32 %393, -1976229214
  %gen = add i32 %391, %389
  %395 = sub i32 %388, -1189172195
  %396 = sub i32 %395, %389
  %397 = add i32 %396, -1189172195
  %_28 = sub i32 %388, %389
  %gen29 = mul i32 %397, %389
  %_30 = shl i32 %388, %389
  %398 = add i32 %388, 1653986786
  %399 = sub i32 %398, %389
  %400 = sub i32 %399, 1653986786
  %_31 = sub i32 %388, %389
  %gen32 = mul i32 %400, %389
  %_33 = shl i32 %388, %389
  %401 = add i32 0, 1370859232
  %402 = sub i32 %401, %388
  %403 = sub i32 %402, 1370859232
  %_34 = sub i32 0, %388
  %404 = sub i32 0, %389
  %405 = sub i32 %403, %404
  %gen35 = add i32 %403, %389
  %406 = sub i32 0, %389
  %407 = add i32 %388, %406
  %_36 = sub i32 %388, %389
  %gen37 = mul i32 %407, %389
  %408 = sub i32 0, 1622879700
  %409 = sub i32 %408, %388
  %410 = add i32 %409, 1622879700
  %_38 = sub i32 0, %388
  %411 = sub i32 0, %410
  %412 = sub i32 0, %389
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen39 = add i32 %410, %389
  %415 = sub i32 0, %389
  %416 = sub i32 %388, %415
  %add12alteredBB = add nsw i32 %388, %389
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload102, align 4
  %418 = load i32, i32* @m, align 4
  %_40 = shl i32 %417, %418
  %_41 = shl i32 %417, %418
  %419 = add i32 %417, -599354303
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -599354303
  %_42 = sub i32 %417, %418
  %gen43 = mul i32 %421, %418
  %422 = add i32 %417, -326733151
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, -326733151
  %_44 = sub i32 %417, %418
  %gen45 = mul i32 %424, %418
  %425 = add i32 %417, 845745178
  %426 = add i32 %425, %418
  %427 = sub i32 %426, 845745178
  %add13alteredBB = add nsw i32 %417, %418
  %428 = sub i32 %427, -19674427
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -19674427
  %_46 = sub i32 %427, 1
  %gen47 = mul i32 %430, 1
  %_48 = shl i32 %427, 1
  %431 = sub i32 %427, 1436001900
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1436001900
  %_49 = sub i32 %427, 1
  %gen50 = mul i32 %433, 1
  %434 = sub i32 0, %427
  %435 = add i32 0, %434
  %_51 = sub i32 0, %427
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen52 = add i32 %435, 1
  %_53 = shl i32 %427, 1
  %440 = sub i32 %427, -1146144738
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1146144738
  %_54 = sub i32 %427, 1
  %gen55 = mul i32 %442, 1
  %_56 = shl i32 %427, 1
  %443 = sub i32 0, -1181704534
  %444 = sub i32 %443, %427
  %445 = add i32 %444, -1181704534
  %_57 = sub i32 0, %427
  %446 = add i32 %445, 1815533030
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1815533030
  %gen58 = add i32 %445, 1
  %_59 = shl i32 %427, 1
  %449 = sub i32 0, 1
  %450 = add i32 %427, %449
  %_60 = sub i32 %427, 1
  %gen61 = mul i32 %450, 1
  %451 = add i32 %427, -1999242108
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1999242108
  %sub14alteredBB = sub nsw i32 %427, 1
  %cmp15alteredBB = icmp eq i32 %416, %453
  store i32 -866639375, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %454 = load i32, i32* %sum.reload117, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %456 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom16alteredBB
  %457 = load i32, i32* %arrayidx17alteredBB, align 4
  %458 = sub i32 %454, -811645591
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -811645591
  %_66 = sub i32 %454, %457
  %gen67 = mul i32 %460, %457
  %461 = sub i32 0, %454
  %462 = add i32 0, %461
  %_68 = sub i32 0, %454
  %463 = add i32 %462, 1732787588
  %464 = add i32 %463, %457
  %465 = sub i32 %464, 1732787588
  %gen69 = add i32 %462, %457
  %466 = sub i32 0, %454
  %467 = add i32 0, %466
  %_70 = sub i32 0, %454
  %468 = add i32 %467, 2056921514
  %469 = add i32 %468, %457
  %470 = sub i32 %469, 2056921514
  %gen71 = add i32 %467, %457
  %471 = sub i32 %454, -1582321327
  %472 = add i32 %471, %457
  %473 = add i32 %472, -1582321327
  %add18alteredBB = add nsw i32 %454, %457
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %473, i32* %sum.reload116, align 4
  store i32 1271087900, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1200658999, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -394990619, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %474 = load i32, i32* %sum.reload, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1421842037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB83, %for.end21, %for.inc19, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB65, %if.then, %originalBBpart263, %originalBB27, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1778327988
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1778327988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1779651606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1779651606, label %first
    i32 -1114176262, label %originalBB
    i32 1045166734, label %originalBBpart2
    i32 1798130796, label %for.cond
    i32 965900537, label %originalBB18
    i32 -1090885444, label %originalBBpart220
    i32 -322682462, label %for.body
    i32 1841471005, label %for.cond3
    i32 452632912, label %originalBB22
    i32 620410225, label %originalBBpart224
    i32 -1577125491, label %for.body5
    i32 -59663879, label %for.cond6
    i32 1966642347, label %originalBB26
    i32 379796249, label %originalBBpart228
    i32 1550340228, label %for.body8
    i32 1480209565, label %for.inc
    i32 -567821561, label %for.end
    i32 390657772, label %for.inc12
    i32 -1988913960, label %for.end14
    i32 1506508263, label %for.inc15
    i32 278192106, label %for.end17
    i32 -1752349500, label %originalBBalteredBB
    i32 -1939959412, label %originalBB18alteredBB
    i32 -744597681, label %originalBB22alteredBB
    i32 126527854, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -1114176262, i32 -1752349500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload40, align 4
  %sum.reload35 = load volatile i32*, i32** %sum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum.reload35)
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload39, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1045166734, i32 -1752349500
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798130796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1788748774
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1788748774
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 965900537, i32 -1939959412
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload38, align 4
  %sum.reload34 = load volatile i32*, i32** %sum.reg2mem
  %45 = load i32, i32* %sum.reload34, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, 1009178921
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1009178921
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1090885444, i32 -1939959412
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -322682462, i32 278192106
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @n)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  store i32 1841471005, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1845706417
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1845706417
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 452632912, i32 -744597681
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload44, align 4
  %102 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %101, %102
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1256890432
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1256890432
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 620410225, i32 -744597681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 -1577125491, i32 -1988913960
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  store i32 -59663879, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1966642347, i32 126527854
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload49, align 4
  %134 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %133, %134
  store i1 %cmp7, i1* %cmp7.reg2mem
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, 743491259
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 743491259
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 379796249, i32 126527854
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %162 = select i1 %cmp7.reload, i32 1550340228, i32 -567821561
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %idxprom
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload48, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 1480209565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload47, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload46, align 4
  store i32 -59663879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 390657772, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload42, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc13 = add nsw i32 %168, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload41, align 4
  store i32 1841471005, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  call void @_Z5countv()
  store i32 1506508263, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload37, align 4
  %172 = sub i32 %171, 1973363194
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1973363194
  %inc16 = add nsw i32 %171, 1
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload36, align 4
  store i32 1798130796, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %175 = load i32, i32* %retval.reload, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1114176262, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 965900537, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %179 = load i32, i32* @m, align 4
  %cmp4alteredBB = icmp slt i32 %178, %179
  store i32 452632912, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %181 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %180, %181
  store i32 1966642347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart228, %originalBB26, %for.cond6, %for.body5, %originalBBpart224, %originalBB22, %for.cond3, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
