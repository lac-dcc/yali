; ModuleID = 'source-C-CXX/10/981.cpp'
source_filename = "source-C-CXX/10/981.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_981.cpp, i8* null }]
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
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month2.reg2mem = alloca [12 x i32]*
  %month1.reg2mem = alloca [12 x i32]*
  %counter.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -8016499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -8016499, label %first
    i32 -111532065, label %originalBB
    i32 -1283548548, label %originalBBpart2
    i32 -1659486771, label %land.lhs.true
    i32 1754284167, label %lor.lhs.false
    i32 193212054, label %originalBB33
    i32 -143158687, label %originalBBpart237
    i32 -1449103360, label %if.then
    i32 1654440797, label %for.cond
    i32 -1431610413, label %originalBB39
    i32 -923516279, label %originalBBpart241
    i32 -90789846, label %for.body
    i32 355983824, label %for.inc
    i32 516991702, label %originalBB43
    i32 -1529031218, label %originalBBpart254
    i32 775463759, label %for.end
    i32 881660021, label %originalBB56
    i32 1989297110, label %originalBBpart264
    i32 -1978128241, label %if.else
    i32 1160024385, label %for.cond11
    i32 1532729707, label %for.body14
    i32 -1275366159, label %for.inc18
    i32 1513957429, label %for.end20
    i32 -1254103138, label %if.end
    i32 1914251047, label %originalBBalteredBB
    i32 -233510045, label %originalBB33alteredBB
    i32 264697420, label %originalBB39alteredBB
    i32 1776705810, label %originalBB43alteredBB
    i32 -1570212021, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = and i1 %.reload, %.reload68
  %10 = xor i1 %.reload, %.reload68
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload68
  %13 = select i1 %11, i32 -111532065, i32 1914251047
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %month1 = alloca [12 x i32], align 16
  store [12 x i32]* %month1, [12 x i32]** %month1.reg2mem
  %month2 = alloca [12 x i32], align 16
  store [12 x i32]* %month2, [12 x i32]** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload103 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload103, align 4
  %month1.reload104 = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %14 = bitcast [12 x i32]* %month1.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %month2.reload105 = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %15 = bitcast [12 x i32]* %month2.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload72)
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload75)
  %d.reload78 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload78)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload71, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1283548548, i32 1914251047
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1659486771, i32 1754284167
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload70, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %33 = select i1 %cmp4, i32 -1449103360, i32 1754284167
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 93910864
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 93910864
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 193212054, i32 -233510045
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload69, align 4
  %rem5 = srem i32 %61, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 282100038
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 282100038
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -143158687, i32 -233510045
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1449103360, i32 -1978128241
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1654440797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 217616553
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 217616553
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1431610413, i32 264697420
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload89, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload74, align 4
  %119 = add i32 %118, 245649860
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 245649860
  %sub = sub nsw i32 %118, 1
  %cmp7 = icmp slt i32 %117, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -923516279, i32 264697420
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -90789846, i32 775463759
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %137 to i64
  %month2.reload = load volatile [12 x i32]*, [12 x i32]** %month2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month2.reload, i64 0, i64 %idxprom
  %138 = load i32, i32* %arrayidx, align 4
  %counter.reload102 = load volatile i32*, i32** %counter.reg2mem
  %139 = load i32, i32* %counter.reload102, align 4
  %140 = sub i32 %139, 1741272889
  %141 = add i32 %140, %138
  %142 = add i32 %141, 1741272889
  %add = add nsw i32 %139, %138
  %counter.reload101 = load volatile i32*, i32** %counter.reg2mem
  store i32 %142, i32* %counter.reload101, align 4
  store i32 355983824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 516991702, i32 1776705810
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload87, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload86, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1347148465
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1347148465
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1529031218, i32 1776705810
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1654440797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1377297152
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1377297152
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 881660021, i32 -1570212021
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %d.reload77 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload77, align 4
  %counter.reload100 = load volatile i32*, i32** %counter.reg2mem
  %217 = load i32, i32* %counter.reload100, align 4
  %218 = sub i32 %217, 463078853
  %219 = add i32 %218, %216
  %220 = add i32 %219, 463078853
  %add8 = add nsw i32 %217, %216
  %counter.reload99 = load volatile i32*, i32** %counter.reg2mem
  store i32 %220, i32* %counter.reload99, align 4
  %counter.reload98 = load volatile i32*, i32** %counter.reg2mem
  %221 = load i32, i32* %counter.reload98, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1321180304
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1321180304
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1989297110, i32 -1570212021
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1254103138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 1160024385, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload84, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload73, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub12 = sub nsw i32 %250, 1
  %cmp13 = icmp slt i32 %249, %252
  %253 = select i1 %cmp13, i32 1532729707, i32 1513957429
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload83, align 4
  %idxprom15 = sext i32 %254 to i64
  %month1.reload = load volatile [12 x i32]*, [12 x i32]** %month1.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %month1.reload, i64 0, i64 %idxprom15
  %255 = load i32, i32* %arrayidx16, align 4
  %counter.reload97 = load volatile i32*, i32** %counter.reg2mem
  %256 = load i32, i32* %counter.reload97, align 4
  %257 = sub i32 %256, 1962689933
  %258 = add i32 %257, %255
  %259 = add i32 %258, 1962689933
  %add17 = add nsw i32 %256, %255
  %counter.reload96 = load volatile i32*, i32** %counter.reg2mem
  store i32 %259, i32* %counter.reload96, align 4
  store i32 -1275366159, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload82, align 4
  %261 = sub i32 %260, -1717340144
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1717340144
  %inc19 = add nsw i32 %260, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload81, align 4
  store i32 1160024385, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %264 = load i32, i32* %d.reload76, align 4
  %counter.reload95 = load volatile i32*, i32** %counter.reg2mem
  %265 = load i32, i32* %counter.reload95, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 %265, %266
  %add21 = add nsw i32 %265, %264
  %counter.reload94 = load volatile i32*, i32** %counter.reg2mem
  store i32 %267, i32* %counter.reload94, align 4
  %counter.reload93 = load volatile i32*, i32** %counter.reg2mem
  %268 = load i32, i32* %counter.reload93, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254103138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %month1alteredBB = alloca [12 x i32], align 16
  %month2alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %269 = bitcast [12 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* bitcast ([12 x i32]* @_ZZ4mainE6month1 to i8*), i64 48, i32 16, i1 false)
  %270 = bitcast [12 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast ([12 x i32]* @_ZZ4mainE6month2 to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %271 = load i32, i32* %nalteredBB, align 4
  %272 = sub i32 0, -283902851
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -283902851
  %_ = sub i32 0, %271
  %275 = add i32 %274, 1812109425
  %276 = add i32 %275, 4
  %277 = sub i32 %276, 1812109425
  %gen = add i32 %274, 4
  %_24 = shl i32 %271, 4
  %278 = add i32 0, 380522736
  %279 = sub i32 %278, %271
  %280 = sub i32 %279, 380522736
  %_25 = sub i32 0, %271
  %281 = sub i32 0, 4
  %282 = sub i32 %280, %281
  %gen26 = add i32 %280, 4
  %_27 = shl i32 %271, 4
  %_28 = shl i32 %271, 4
  %283 = sub i32 0, 1326243192
  %284 = sub i32 %283, %271
  %285 = add i32 %284, 1326243192
  %_29 = sub i32 0, %271
  %286 = sub i32 0, 4
  %287 = sub i32 %285, %286
  %gen30 = add i32 %285, 4
  %288 = add i32 0, -1018214317
  %289 = sub i32 %288, %271
  %290 = sub i32 %289, -1018214317
  %_31 = sub i32 0, %271
  %291 = add i32 %290, -1254127985
  %292 = add i32 %291, 4
  %293 = sub i32 %292, -1254127985
  %gen32 = add i32 %290, 4
  %remalteredBB = srem i32 %271, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -111532065, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload, align 4
  %295 = sub i32 0, 400
  %296 = add i32 %294, %295
  %_34 = sub i32 %294, 400
  %gen35 = mul i32 %296, 400
  %rem5alteredBB = srem i32 %294, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 193212054, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload, align 4
  %299 = add i32 %298, 1692235890
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1692235890
  %subalteredBB = sub nsw i32 %298, 1
  %cmp7alteredBB = icmp slt i32 %297, %301
  store i32 -1431610413, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload79, align 4
  %_44 = shl i32 %302, 1
  %_45 = shl i32 %302, 1
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_46 = sub i32 0, %302
  %305 = add i32 %304, -1085095409
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1085095409
  %gen47 = add i32 %304, 1
  %_48 = shl i32 %302, 1
  %_49 = shl i32 %302, 1
  %_50 = shl i32 %302, 1
  %308 = sub i32 %302, 1478306370
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1478306370
  %_51 = sub i32 %302, 1
  %gen52 = mul i32 %310, 1
  %311 = sub i32 %302, -977581111
  %312 = add i32 %311, 1
  %313 = add i32 %312, -977581111
  %incalteredBB = add nsw i32 %302, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 516991702, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload, align 4
  %counter.reload92 = load volatile i32*, i32** %counter.reg2mem
  %315 = load i32, i32* %counter.reload92, align 4
  %316 = sub i32 %315, -2059378664
  %317 = sub i32 %316, %314
  %318 = add i32 %317, -2059378664
  %_57 = sub i32 %315, %314
  %gen58 = mul i32 %318, %314
  %319 = sub i32 0, 695187394
  %320 = sub i32 %319, %315
  %321 = add i32 %320, 695187394
  %_59 = sub i32 0, %315
  %322 = sub i32 %321, 557304756
  %323 = add i32 %322, %314
  %324 = add i32 %323, 557304756
  %gen60 = add i32 %321, %314
  %325 = sub i32 0, 2042185861
  %326 = sub i32 %325, %315
  %327 = add i32 %326, 2042185861
  %_61 = sub i32 0, %315
  %328 = add i32 %327, 1642259796
  %329 = add i32 %328, %314
  %330 = sub i32 %329, 1642259796
  %gen62 = add i32 %327, %314
  %331 = sub i32 0, %314
  %332 = sub i32 %315, %331
  %add8alteredBB = add nsw i32 %315, %314
  %counter.reload91 = load volatile i32*, i32** %counter.reg2mem
  store i32 %332, i32* %counter.reload91, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %333 = load i32, i32* %counter.reload, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 881660021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end20, %for.inc18, %for.body14, %for.cond11, %if.else, %originalBBpart264, %originalBB56, %for.end, %originalBBpart254, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %if.then, %originalBBpart237, %originalBB33, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_981.cpp() #0 section ".text.startup" {
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
