; ModuleID = 'source-C-CXX/58/874.cpp'
source_filename = "source-C-CXX/58/874.cpp"
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
@room = global [100 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %infector.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -420799154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -420799154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1282576973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1282576973, label %first
    i32 -748784759, label %originalBB
    i32 -583700342, label %originalBBpart2
    i32 -1819765316, label %for.cond
    i32 1145661695, label %for.body
    i32 -49750261, label %for.inc
    i32 268794329, label %for.end
    i32 663201133, label %for.cond4
    i32 1514894319, label %for.body6
    i32 548386215, label %for.cond7
    i32 1883954989, label %originalBB23
    i32 235108928, label %originalBBpart225
    i32 756922257, label %for.body9
    i32 -974378949, label %if.then
    i32 -1920193705, label %originalBB27
    i32 620026255, label %originalBBpart236
    i32 -29086067, label %if.end
    i32 809758421, label %originalBB38
    i32 -2120062977, label %originalBBpart240
    i32 -1841621403, label %for.inc16
    i32 679327049, label %originalBB42
    i32 -1560476437, label %originalBBpart248
    i32 -396973346, label %for.end18
    i32 1373758365, label %for.inc19
    i32 -68384575, label %for.end21
    i32 -1261510632, label %originalBB50
    i32 178383887, label %originalBBpart252
    i32 2028718904, label %originalBBalteredBB
    i32 919632789, label %originalBB23alteredBB
    i32 878217446, label %originalBB27alteredBB
    i32 -1958096712, label %originalBB38alteredBB
    i32 -2031451647, label %originalBB42alteredBB
    i32 -338979893, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 -748784759, i32 2028718904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %infector = alloca i32, align 4
  store i32* %infector, i32** %infector.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %infector.reload68 = load volatile i32*, i32** %infector.reg2mem
  store i32 0, i32* %infector.reload68, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload61)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1493850502
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1493850502
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -583700342, i32 2028718904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1819765316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload71, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1145661695, i32 268794329
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -49750261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload69, align 4
  %35 = add i32 %34, 1199569664
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1199569664
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -1819765316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload62)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload59, align 4
  call void @_Z9infectionii(i32 %38, i32 %39)
  %i3.reload76 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload76, align 4
  store i32 663201133, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload75 = load volatile i32*, i32** %i3.reg2mem
  %40 = load i32, i32* %i3.reload75, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload58, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 1514894319, i32 -68384575
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 548386215, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1883954989, i32 919632789
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload82, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload57, align 4
  %cmp8 = icmp slt i32 %57, %58
  store i1 %cmp8, i1* %cmp8.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 235108928, i32 919632789
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %73 = select i1 %cmp8.reload, i32 756922257, i32 -396973346
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i3.reload74 = load volatile i32*, i32** %i3.reg2mem
  %74 = load i32, i32* %i3.reload74, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom10
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload81, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %76 to i32
  %cmp14 = icmp eq i32 %conv, 64
  %77 = select i1 %cmp14, i32 -974378949, i32 -29086067
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -455538145
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -455538145
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1920193705, i32 878217446
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %infector.reload67 = load volatile i32*, i32** %infector.reg2mem
  %93 = load i32, i32* %infector.reload67, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc15 = add nsw i32 %93, 1
  %infector.reload66 = load volatile i32*, i32** %infector.reg2mem
  store i32 %97, i32* %infector.reload66, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 1931877466
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1931877466
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 620026255, i32 878217446
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -29086067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 57300407
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 57300407
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 809758421, i32 -1958096712
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1665048867
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1665048867
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2120062977, i32 -1958096712
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1841621403, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -120592846
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -120592846
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 679327049, i32 -2031451647
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload80, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc17 = add nsw i32 %194, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload79, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -2124959673
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2124959673
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1560476437, i32 -2031451647
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 548386215, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1373758365, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i3.reload73 = load volatile i32*, i32** %i3.reg2mem
  %226 = load i32, i32* %i3.reload73, align 4
  %227 = add i32 %226, -370579327
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -370579327
  %inc20 = add nsw i32 %226, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %229, i32* %i3.reload, align 4
  store i32 663201133, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1433762479
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1433762479
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1261510632, i32 -338979893
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %infector.reload65 = load volatile i32*, i32** %infector.reg2mem
  %245 = load i32, i32* %infector.reload65, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1066341400
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1066341400
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 178383887, i32 -338979893
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %infectoralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %infectoralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -748784759, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %273, %274
  store i32 1883954989, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %infector.reload64 = load volatile i32*, i32** %infector.reg2mem
  %275 = load i32, i32* %infector.reload64, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_28 = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %_29 = shl i32 %275, 1
  %280 = add i32 %275, 210108121
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 210108121
  %_30 = sub i32 %275, 1
  %gen31 = mul i32 %282, 1
  %283 = sub i32 %275, 95453877
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 95453877
  %_32 = sub i32 %275, 1
  %gen33 = mul i32 %285, 1
  %_34 = shl i32 %275, 1
  %286 = add i32 %275, -125096056
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -125096056
  %inc15alteredBB = add nsw i32 %275, 1
  %infector.reload63 = load volatile i32*, i32** %infector.reg2mem
  store i32 %288, i32* %infector.reload63, align 4
  store i32 -1920193705, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 809758421, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload77, align 4
  %290 = add i32 %289, 1199447518
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1199447518
  %_43 = sub i32 %289, 1
  %gen44 = mul i32 %292, 1
  %293 = add i32 %289, 1933907129
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1933907129
  %_45 = sub i32 %289, 1
  %gen46 = mul i32 %295, 1
  %296 = add i32 %289, -1449288852
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1449288852
  %inc17alteredBB = add nsw i32 %289, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload, align 4
  store i32 679327049, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %infector.reload = load volatile i32*, i32** %infector.reg2mem
  %299 = load i32, i32* %infector.reload, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 -1261510632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB50, %for.end21, %for.inc19, %for.end18, %originalBBpart248, %originalBB42, %for.inc16, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB27, %if.then, %for.body9, %originalBBpart225, %originalBB23, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z9infectionii(i32 %day, i32 %n) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j52.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1598912345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1598912345, label %first
    i32 -780967331, label %originalBB
    i32 1996707853, label %originalBBpart2
    i32 -517363149, label %if.then
    i32 -829669721, label %if.end
    i32 -1274463841, label %originalBB74
    i32 1363758548, label %originalBBpart276
    i32 -1869330099, label %for.cond
    i32 682764333, label %for.body
    i32 1571333685, label %for.cond2
    i32 -248979219, label %originalBB78
    i32 -1375951117, label %originalBBpart280
    i32 -874605369, label %for.body4
    i32 1471624830, label %if.then8
    i32 -1422381733, label %lor.lhs.false
    i32 -561706099, label %lor.lhs.false22
    i32 364854702, label %lor.lhs.false30
    i32 973592058, label %if.then38
    i32 -240381616, label %if.end43
    i32 -592640479, label %if.end44
    i32 -2089440634, label %for.inc
    i32 1291479422, label %originalBB82
    i32 -1070487393, label %originalBBpart292
    i32 592452276, label %for.end
    i32 1489785349, label %originalBB94
    i32 1783597134, label %originalBBpart296
    i32 -1779858543, label %for.inc45
    i32 84278764, label %for.end47
    i32 276857805, label %originalBB98
    i32 1811317629, label %originalBBpart2100
    i32 7803519, label %for.cond49
    i32 1606656122, label %for.body51
    i32 -940404120, label %originalBB102
    i32 901599182, label %originalBBpart2104
    i32 1432581859, label %for.cond53
    i32 -1185369484, label %originalBB106
    i32 -1638163806, label %originalBBpart2108
    i32 -1169768257, label %for.body55
    i32 -422570072, label %if.then62
    i32 -2091251350, label %if.end67
    i32 -1527187392, label %for.inc68
    i32 1519021471, label %for.end70
    i32 1923244171, label %for.inc71
    i32 -2119967461, label %for.end73
    i32 1772603334, label %originalBBalteredBB
    i32 -1177745587, label %originalBB74alteredBB
    i32 -531445087, label %originalBB78alteredBB
    i32 1900823414, label %originalBB82alteredBB
    i32 1519210402, label %originalBB94alteredBB
    i32 1734000513, label %originalBB98alteredBB
    i32 1892207918, label %originalBB102alteredBB
    i32 -1809349968, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 -780967331, i32 1772603334
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem
  %day.addr.reload114 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload114, align 4
  %n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload121, align 4
  %day.addr.reload113 = load volatile i32*, i32** %day.addr.reg2mem
  %14 = load i32, i32* %day.addr.reload113, align 4
  %cmp = icmp sgt i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1996707853, i32 1772603334
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -517363149, i32 -829669721
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %42 = load i32, i32* %day.addr.reload, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload120, align 4
  call void @_Z9infectionii(i32 %44, i32 %45)
  store i32 -829669721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1274463841, i32 -1177745587
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1363758548, i32 -1177745587
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1869330099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload130, align 4
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %87 = load i32, i32* %n.addr.reload119, align 4
  %cmp1 = icmp slt i32 %86, %87
  %88 = select i1 %cmp1, i32 682764333, i32 84278764
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1571333685, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1790733396
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1790733396
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -248979219, i32 -531445087
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload142, align 4
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  %117 = load i32, i32* %n.addr.reload118, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -928033967
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -928033967
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1375951117, i32 -531445087
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -874605369, i32 592452276
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload141, align 4
  %idxprom5 = sext i32 %147 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %148 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %148 to i32
  %cmp7 = icmp eq i32 %conv, 46
  %149 = select i1 %cmp7, i32 1471624830, i32 -592640479
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom9
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload140, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub11 = sub nsw i32 %151, 1
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  %154 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %154 to i32
  %cmp15 = icmp eq i32 %conv14, 64
  %155 = select i1 %cmp15, i32 973592058, i32 -1422381733
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload127, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom16
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload139, align 4
  %158 = sub i32 %157, 2001224116
  %159 = add i32 %158, 1
  %160 = add i32 %159, 2001224116
  %add = add nsw i32 %157, 1
  %idxprom18 = sext i32 %160 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %161 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %161 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  %162 = select i1 %cmp21, i32 973592058, i32 -561706099
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload126, align 4
  %164 = add i32 %163, 922710623
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 922710623
  %sub23 = sub nsw i32 %163, 1
  %idxprom24 = sext i32 %166 to i64
  %arrayidx25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom24
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload138, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %168 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %168 to i32
  %cmp29 = icmp eq i32 %conv28, 64
  %169 = select i1 %cmp29, i32 973592058, i32 364854702
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload125, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add31 = add nsw i32 %170, 1
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload137, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp eq i32 %conv36, 64
  %175 = select i1 %cmp37, i32 973592058, i32 -240381616
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload124, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom39
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload136, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  store i32 -240381616, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -592640479, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2089440634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1597547838
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1597547838
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1291479422, i32 1900823414
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload135, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc = add nsw i32 %205, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload134, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -701469745
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -701469745
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1070487393, i32 1900823414
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1571333685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 253871128
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 253871128
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1489785349, i32 1519210402
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -532471031
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -532471031
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1783597134, i32 1519210402
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1779858543, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload123, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc46 = add nsw i32 %265, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload122, align 4
  store i32 -1869330099, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, -272053699
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -272053699
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 276857805, i32 1734000513
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i48.reload149 = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload149, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 546333590
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 546333590
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1811317629, i32 1734000513
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 7803519, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i48.reload148 = load volatile i32*, i32** %i48.reg2mem
  %300 = load i32, i32* %i48.reload148, align 4
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %301 = load i32, i32* %n.addr.reload117, align 4
  %cmp50 = icmp slt i32 %300, %301
  %302 = select i1 %cmp50, i32 1606656122, i32 -2119967461
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 869703357
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 869703357
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -940404120, i32 1892207918
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j52.reload156 = load volatile i32*, i32** %j52.reg2mem
  store i32 0, i32* %j52.reload156, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, 1928537676
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1928537676
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
  %344 = select i1 %342, i32 901599182, i32 1892207918
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1432581859, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 2054114722
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2054114722
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1185369484, i32 -1809349968
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j52.reload155 = load volatile i32*, i32** %j52.reg2mem
  %360 = load i32, i32* %j52.reload155, align 4
  %n.addr.reload116 = load volatile i32*, i32** %n.addr.reg2mem
  %361 = load i32, i32* %n.addr.reload116, align 4
  %cmp54 = icmp slt i32 %360, %361
  store i1 %cmp54, i1* %cmp54.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -1764751849
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1764751849
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1638163806, i32 -1809349968
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %377 = select i1 %cmp54.reload, i32 -1169768257, i32 1519021471
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i48.reload147 = load volatile i32*, i32** %i48.reg2mem
  %378 = load i32, i32* %i48.reload147, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom56
  %j52.reload154 = load volatile i32*, i32** %j52.reg2mem
  %379 = load i32, i32* %j52.reload154, align 4
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %380 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %380 to i32
  %cmp61 = icmp eq i32 %conv60, 36
  %381 = select i1 %cmp61, i32 -422570072, i32 -2091251350
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i48.reload146 = load volatile i32*, i32** %i48.reg2mem
  %382 = load i32, i32* %i48.reload146, align 4
  %idxprom63 = sext i32 %382 to i64
  %arrayidx64 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @room, i64 0, i64 %idxprom63
  %j52.reload153 = load volatile i32*, i32** %j52.reg2mem
  %383 = load i32, i32* %j52.reload153, align 4
  %idxprom65 = sext i32 %383 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 64, i8* %arrayidx66, align 1
  store i32 -2091251350, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1527187392, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j52.reload152 = load volatile i32*, i32** %j52.reg2mem
  %384 = load i32, i32* %j52.reload152, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc69 = add nsw i32 %384, 1
  %j52.reload151 = load volatile i32*, i32** %j52.reg2mem
  store i32 %388, i32* %j52.reload151, align 4
  store i32 1432581859, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1923244171, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i48.reload145 = load volatile i32*, i32** %i48.reg2mem
  %389 = load i32, i32* %i48.reload145, align 4
  %390 = add i32 %389, -1726942924
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1726942924
  %inc72 = add nsw i32 %389, 1
  %i48.reload144 = load volatile i32*, i32** %i48.reg2mem
  store i32 %392, i32* %i48.reload144, align 4
  store i32 7803519, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %day.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %j52alteredBB = alloca i32, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %393 = load i32, i32* %day.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %393, 2
  store i32 -780967331, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1274463841, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload133, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  %395 = load i32, i32* %n.addr.reload115, align 4
  %cmp3alteredBB = icmp slt i32 %394, %395
  store i32 -248979219, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload132, align 4
  %397 = sub i32 0, 910781404
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 910781404
  %_ = sub i32 0, %396
  %400 = add i32 %399, -267911742
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -267911742
  %gen = add i32 %399, 1
  %403 = add i32 %396, -508022997
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -508022997
  %_83 = sub i32 %396, 1
  %gen84 = mul i32 %405, 1
  %_85 = shl i32 %396, 1
  %_86 = shl i32 %396, 1
  %406 = add i32 0, 1587057724
  %407 = sub i32 %406, %396
  %408 = sub i32 %407, 1587057724
  %_87 = sub i32 0, %396
  %409 = sub i32 %408, 1021826606
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1021826606
  %gen88 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %396, %412
  %_89 = sub i32 %396, 1
  %gen90 = mul i32 %413, 1
  %414 = sub i32 0, %396
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %incalteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload, align 4
  store i32 1291479422, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1489785349, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 0, i32* %i48.reload, align 4
  store i32 276857805, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j52.reload150 = load volatile i32*, i32** %j52.reg2mem
  store i32 0, i32* %j52.reload150, align 4
  store i32 -940404120, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j52.reload = load volatile i32*, i32** %j52.reg2mem
  %418 = load i32, i32* %j52.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %419 = load i32, i32* %n.addr.reload, align 4
  %cmp54alteredBB = icmp slt i32 %418, %419
  store i32 -1185369484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then62, %for.body55, %originalBBpart2108, %originalBB106, %for.cond53, %originalBBpart2104, %originalBB102, %for.body51, %for.cond49, %originalBBpart2100, %originalBB98, %for.end47, %for.inc45, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB82, %for.inc, %if.end44, %if.end43, %if.then38, %lor.lhs.false30, %lor.lhs.false22, %lor.lhs.false, %if.then8, %for.body4, %originalBBpart280, %originalBB78, %for.cond2, %for.body, %for.cond, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
