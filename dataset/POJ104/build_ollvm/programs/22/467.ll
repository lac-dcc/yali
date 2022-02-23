; ModuleID = 'source-C-CXX/22/467.cpp'
source_filename = "source-C-CXX/22/467.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x [20 x i8]]*
  %c.reg2mem = alloca [101 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 621174081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 621174081, label %first
    i32 1627329970, label %originalBB
    i32 -914683129, label %originalBBpart2
    i32 -2090904366, label %while.cond
    i32 303962026, label %while.body
    i32 915331873, label %originalBB22
    i32 1089568039, label %originalBBpart224
    i32 -1697417758, label %if.then
    i32 1782305201, label %if.else
    i32 65135370, label %originalBB26
    i32 -1148653486, label %originalBBpart232
    i32 468870612, label %if.end
    i32 -1148371326, label %while.end
    i32 -1987544175, label %originalBB34
    i32 280339525, label %originalBBpart236
    i32 -2120945426, label %for.cond
    i32 867831242, label %originalBB38
    i32 -680065631, label %originalBBpart240
    i32 -983292464, label %for.body
    i32 -1445499502, label %originalBB42
    i32 -573886595, label %originalBBpart244
    i32 1789309910, label %for.inc
    i32 -774936066, label %for.end
    i32 -562134472, label %originalBB46
    i32 452282443, label %originalBBpart248
    i32 -2085386546, label %originalBBalteredBB
    i32 1229668584, label %originalBB22alteredBB
    i32 1737393988, label %originalBB26alteredBB
    i32 1333295015, label %originalBB34alteredBB
    i32 1517413314, label %originalBB38alteredBB
    i32 -685864447, label %originalBB42alteredBB
    i32 -141221421, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 1627329970, i32 -2085386546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %str = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %str, [20 x [20 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload78, align 4
  %str.reload87 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %14 = bitcast [20 x [20 x i8]]* %str.reload87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %c.reload82 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload82, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -914683129, i32 -2085386546
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2090904366, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %29 to i64
  %c.reload81 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload81, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 303962026, i32 -1148371326
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -136853982
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -136853982
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 915331873, i32 1229668584
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload56, align 4
  %idxprom1 = sext i32 %59 to i64
  %c.reload80 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload80, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %60 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1089568039, i32 1229668584
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 -1697417758, i32 1782305201
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload55, align 4
  %idxprom5 = sext i32 %76 to i64
  %c.reload79 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload79, i64 0, i64 %idxprom5
  %77 = load i8, i8* %arrayidx6, align 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload64, align 4
  %idxprom7 = sext i32 %78 to i64
  %str.reload86 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload86, i64 0, i64 %idxprom7
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload77, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %77, i8* %arrayidx10, align 1
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload76, align 4
  %81 = add i32 %80, 557484329
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 557484329
  %inc = add nsw i32 %80, 1
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload75, align 4
  store i32 468870612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -917347535
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -917347535
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 65135370, i32 1737393988
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload63, align 4
  %112 = sub i32 %111, -1388014210
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1388014210
  %inc11 = add nsw i32 %111, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload62, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload74, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 964460622
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 964460622
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1148653486, i32 1737393988
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 468870612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload54, align 4
  %131 = sub i32 %130, 110080548
  %132 = add i32 %131, 1
  %133 = add i32 %132, 110080548
  %inc12 = add nsw i32 %130, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload53, align 4
  store i32 -2090904366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1940776177
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1940776177
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1987544175, i32 1333295015
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload61, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload73, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 280339525, i32 1333295015
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2120945426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1951089615
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1951089615
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 867831242, i32 1517413314
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload72, align 4
  %cmp13 = icmp sge i32 %215, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -680065631, i32 1517413314
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %242 = select i1 %cmp13.reload, i32 -983292464, i32 -774936066
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -625996796
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -625996796
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1445499502, i32 -685864447
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload71, align 4
  %idxprom14 = sext i32 %270 to i64
  %str.reload85 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload85, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -1898400991
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1898400991
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -573886595, i32 -685864447
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1789309910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload70, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %dec = add nsw i32 %286, -1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload69, align 4
  store i32 -2120945426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -562134472, i32 -141221421
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %str.reload84 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload84, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20)
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 452282443, i32 -141221421
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  %stralteredBB = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %331 = bitcast [20 x [20 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  store i32 1627329970, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %332 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom1alteredBB
  %333 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %333 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 915331873, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload60, align 4
  %335 = add i32 0, -960945180
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -960945180
  %_ = sub i32 0, %334
  %338 = sub i32 %337, -1347117633
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1347117633
  %gen = add i32 %337, 1
  %341 = add i32 %334, -1693809673
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1693809673
  %_27 = sub i32 %334, 1
  %gen28 = mul i32 %343, 1
  %344 = sub i32 %334, 1546186915
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1546186915
  %_29 = sub i32 %334, 1
  %gen30 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %334, %347
  %inc11alteredBB = add nsw i32 %334, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload59, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload68, align 4
  store i32 65135370, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload67, align 4
  store i32 -1987544175, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload66, align 4
  %cmp13alteredBB = icmp sge i32 %350, 1
  store i32 867831242, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %351 to i64
  %str.reload83 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload83, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1445499502, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %str.reload, i64 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19alteredBB, i32 0, i32 0
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay20alteredBB)
  store i32 -562134472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart236, %originalBB34, %while.end, %if.end, %originalBBpart232, %originalBB26, %if.else, %if.then, %originalBBpart224, %originalBB22, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
