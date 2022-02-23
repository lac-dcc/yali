; ModuleID = 'source-C-CXX/46/6096.cpp'
source_filename = "source-C-CXX/46/6096.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6096.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1462246967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1462246967, label %first
    i32 -1063515646, label %originalBB
    i32 1788670207, label %originalBBpart2
    i32 -1713674711, label %for.cond
    i32 -172513580, label %for.body
    i32 2124777006, label %for.inc
    i32 1264473748, label %originalBB35
    i32 308210033, label %originalBBpart246
    i32 -1284107031, label %for.end
    i32 -338200237, label %originalBB48
    i32 -407949827, label %originalBBpart250
    i32 -1263280202, label %for.cond2
    i32 89484184, label %for.body4
    i32 -524439914, label %for.inc16
    i32 -1243438302, label %for.end18
    i32 -1794921440, label %originalBB52
    i32 -1988747889, label %originalBBpart254
    i32 -648693491, label %for.cond19
    i32 1548873553, label %originalBB56
    i32 1846567756, label %originalBBpart258
    i32 -142873474, label %for.body21
    i32 -872420989, label %originalBB60
    i32 1064988135, label %originalBBpart265
    i32 -612081936, label %if.then
    i32 -1092055033, label %if.else
    i32 1506495247, label %if.end
    i32 -412344837, label %originalBB67
    i32 1521109417, label %originalBBpart269
    i32 -815154547, label %for.inc32
    i32 920563988, label %for.end34
    i32 570012783, label %originalBB71
    i32 -1006519065, label %originalBBpart273
    i32 2031463292, label %originalBBalteredBB
    i32 -2024524321, label %originalBB35alteredBB
    i32 263316573, label %originalBB48alteredBB
    i32 -1997591915, label %originalBB52alteredBB
    i32 -1077998335, label %originalBB56alteredBB
    i32 66318264, label %originalBB60alteredBB
    i32 2094730049, label %originalBB67alteredBB
    i32 -1627827896, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 -1063515646, i32 2031463292
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1788670207, i32 2031463292
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1713674711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload97, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -172513580, i32 -1284107031
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 2124777006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1766681860
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1766681860
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1264473748, i32 -2024524321
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload95, align 4
  %60 = add i32 %59, -314260077
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -314260077
  %inc = add nsw i32 %59, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload94, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1353807105
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1353807105
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 308210033, i32 -2024524321
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1713674711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -338200237, i32 263316573
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -973957015
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -973957015
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -407949827, i32 263316573
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1263280202, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload105, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload83, align 4
  %div = sdiv i32 %132, 2
  %cmp3 = icmp slt i32 %131, %div
  %133 = select i1 %cmp3, i32 89484184, i32 -1243438302
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload104, align 4
  %idxprom5 = sext i32 %134 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom5
  %135 = load i32, i32* %arrayidx6, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %135, i32* %s.reload92, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload82, align 4
  %137 = sub i32 %136, -1519756834
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1519756834
  %sub = sub nsw i32 %136, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload103, align 4
  %141 = add i32 %139, 2009164254
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 2009164254
  %sub7 = sub nsw i32 %139, %140
  %idxprom8 = sext i32 %143 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom8
  %144 = load i32, i32* %arrayidx9, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload102, align 4
  %idxprom10 = sext i32 %145 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom10
  store i32 %144, i32* %arrayidx11, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload81, align 4
  %148 = sub i32 %147, 784734125
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 784734125
  %sub12 = sub nsw i32 %147, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload101, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub13 = sub nsw i32 %150, %151
  %idxprom14 = sext i32 %153 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom14
  store i32 %146, i32* %arrayidx15, align 4
  store i32 -524439914, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload100, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc17 = add nsw i32 %154, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload99, align 4
  store i32 -1263280202, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1981956112
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1981956112
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1794921440, i32 -1997591915
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload115, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1988747889, i32 -1997591915
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -648693491, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1549941741
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1549941741
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1548873553, i32 -1077998335
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %227 = load i32, i32* %h.reload114, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload80, align 4
  %cmp20 = icmp slt i32 %227, %228
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 990539422
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 990539422
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1846567756, i32 -1077998335
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 -142873474, i32 920563988
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -522625455
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -522625455
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -872420989, i32 66318264
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  %284 = load i32, i32* %h.reload113, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload79, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub22 = sub nsw i32 %285, 1
  %cmp23 = icmp ne i32 %284, %287
  store i1 %cmp23, i1* %cmp23.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1064988135, i32 66318264
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %302 = select i1 %cmp23.reload, i32 -612081936, i32 -1092055033
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %303 = load i32, i32* %h.reload112, align 4
  %idxprom24 = sext i32 %303 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom24
  %304 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1506495247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  %305 = load i32, i32* %h.reload111, align 4
  %idxprom28 = sext i32 %305 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28
  %306 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506495247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1113916847
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1113916847
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -412344837, i32 2094730049
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -2107361599
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2107361599
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1521109417, i32 2094730049
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -815154547, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  %349 = load i32, i32* %h.reload110, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc33 = add nsw i32 %349, 1
  %h.reload109 = load volatile i32*, i32** %h.reg2mem
  store i32 %353, i32* %h.reload109, align 4
  store i32 -648693491, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -243000890
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -243000890
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 570012783, i32 -1627827896
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1021702475
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1021702475
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1006519065, i32 -1627827896
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1063515646, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload93, align 4
  %_ = shl i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %_36 = sub i32 %408, 1
  %gen = mul i32 %410, 1
  %_37 = shl i32 %408, 1
  %411 = add i32 %408, 1153462295
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1153462295
  %_38 = sub i32 %408, 1
  %gen39 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %408, %414
  %_40 = sub i32 %408, 1
  %gen41 = mul i32 %415, 1
  %416 = sub i32 0, -1299102614
  %417 = sub i32 %416, %408
  %418 = add i32 %417, -1299102614
  %_42 = sub i32 0, %408
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen43 = add i32 %418, 1
  %_44 = shl i32 %408, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %408, %423
  %incalteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload, align 4
  store i32 1264473748, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -338200237, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload108, align 4
  store i32 -1794921440, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %425 = load i32, i32* %h.reload107, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload78, align 4
  %cmp20alteredBB = icmp slt i32 %425, %426
  store i32 1548873553, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %427 = load i32, i32* %h.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %_61 = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_62 = sub i32 0, %428
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen63 = add i32 %430, 1
  %435 = sub i32 %428, 784812360
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 784812360
  %sub22alteredBB = sub nsw i32 %428, 1
  %cmp23alteredBB = icmp ne i32 %427, %437
  store i32 -872420989, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -412344837, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 570012783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB71, %for.end34, %for.inc32, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then, %originalBBpart265, %originalBB60, %for.body21, %originalBBpart258, %originalBB56, %for.cond19, %originalBBpart254, %originalBB52, %for.end18, %for.inc16, %for.body4, %for.cond2, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6096.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -803029948
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -803029948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 761491065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 761491065, label %first
    i32 1340702400, label %originalBB
    i32 782183247, label %originalBBpart2
    i32 -1373363463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1340702400, i32 -1373363463
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1839305994
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1839305994
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 782183247, i32 -1373363463
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1340702400, i32* %switchVar
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
