; ModuleID = 'source-C-CXX/41/1468.cpp'
source_filename = "source-C-CXX/41/1468.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1468.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shan.reg2mem = alloca i32*
  %s.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -27080662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -27080662, label %first
    i32 1916066295, label %originalBB
    i32 703407780, label %originalBBpart2
    i32 -1190023236, label %for.cond
    i32 -2037658438, label %originalBB38
    i32 -845981660, label %originalBBpart240
    i32 -1535081018, label %for.body
    i32 -1276226854, label %for.inc
    i32 -1975957168, label %for.end
    i32 -70942407, label %originalBB42
    i32 -840868690, label %originalBBpart244
    i32 -1775012219, label %for.cond3
    i32 -93494288, label %originalBB46
    i32 1436791260, label %originalBBpart248
    i32 112311144, label %for.body5
    i32 -146487288, label %if.then
    i32 825185562, label %for.cond9
    i32 -1090627331, label %for.body11
    i32 1414968163, label %for.inc16
    i32 -1238051118, label %for.end18
    i32 -308932797, label %originalBB50
    i32 -1051992710, label %originalBBpart257
    i32 1032943536, label %if.end
    i32 201237909, label %for.inc20
    i32 -1344471101, label %for.end22
    i32 1450600246, label %for.cond23
    i32 500745663, label %for.body26
    i32 -408415157, label %for.inc31
    i32 106954058, label %for.end33
    i32 -1325905128, label %originalBB59
    i32 220437936, label %originalBBpart268
    i32 -1983594904, label %originalBBalteredBB
    i32 -1511039456, label %originalBB38alteredBB
    i32 -1015163652, label %originalBB42alteredBB
    i32 -1143489710, label %originalBB46alteredBB
    i32 1710751783, label %originalBB50alteredBB
    i32 -258771821, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1916066295, i32 -1983594904
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %s = alloca [100000 x i32], align 16
  store [100000 x i32]* %s, [100000 x i32]** %s.reg2mem
  %shan = alloca i32, align 4
  store i32* %shan, i32** %shan.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload84, align 4
  store i32 %26, i32* %m, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -325861643
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -325861643
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 703407780, i32 -1983594904
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190023236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -427625459
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -427625459
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2037658438, i32 -1511039456
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload114, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1489068271
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1489068271
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -845981660, i32 -1511039456
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1535081018, i32 -1975957168
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %99 to i64
  %s.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload91, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1276226854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload112, align 4
  %101 = add i32 %100, -954954629
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -954954629
  %inc = add nsw i32 %100, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload111, align 4
  store i32 -1190023236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -70942407, i32 -1015163652
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %shan.reload93 = load volatile i32*, i32** %shan.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shan.reload93)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1734112883
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1734112883
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -840868690, i32 -1015163652
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1775012219, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1696234327
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1696234327
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -93494288, i32 -1143489710
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload109, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload82, align 4
  %cmp4 = icmp slt i32 %184, %185
  store i1 %cmp4, i1* %cmp4.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1164161339
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1164161339
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1436791260, i32 -1143489710
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %201 = select i1 %cmp4.reload, i32 112311144, i32 -1344471101
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %shan.reload92 = load volatile i32*, i32** %shan.reg2mem
  %202 = load i32, i32* %shan.reload92, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %203 to i64
  %s.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload90, i64 0, i64 %idxprom6
  %204 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %202, %204
  %205 = select i1 %cmp8, i32 -146487288, i32 1032943536
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload107, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload120, align 4
  store i32 825185562, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload119, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload81, align 4
  %209 = add i32 %208, 989269686
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 989269686
  %sub = sub nsw i32 %208, 1
  %cmp10 = icmp slt i32 %207, %211
  %212 = select i1 %cmp10, i32 -1090627331, i32 -1238051118
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload118, align 4
  %214 = sub i32 %213, -1019091331
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1019091331
  %add = add nsw i32 %213, 1
  %idxprom12 = sext i32 %216 to i64
  %s.reload89 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload89, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload117, align 4
  %idxprom14 = sext i32 %218 to i64
  %s.reload88 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload88, i64 0, i64 %idxprom14
  store i32 %217, i32* %arrayidx15, align 4
  store i32 1414968163, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload116, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc17 = add nsw i32 %219, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload, align 4
  store i32 825185562, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -308932797, i32 1710751783
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload80, align 4
  %239 = add i32 %238, -1260498547
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1260498547
  %dec = add nsw i32 %238, -1
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 %241, i32* %n.reload79, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec19 = add nsw i32 %242, -1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload105, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1051992710, i32 1710751783
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1032943536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 201237909, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload104, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc21 = add nsw i32 %271, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload103, align 4
  store i32 -1775012219, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 1450600246, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload101, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload78, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub24 = sub nsw i32 %275, 1
  %cmp25 = icmp slt i32 %274, %277
  %278 = select i1 %cmp25, i32 500745663, i32 106954058
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload100, align 4
  %idxprom27 = sext i32 %279 to i64
  %s.reload87 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload87, i64 0, i64 %idxprom27
  %280 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -408415157, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload99, align 4
  %282 = add i32 %281, -1870925969
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1870925969
  %inc32 = add nsw i32 %281, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload98, align 4
  store i32 1450600246, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1325905128, i32 -258771821
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload77, align 4
  %300 = add i32 %299, -20698659
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -20698659
  %sub34 = sub nsw i32 %299, 1
  %idxprom35 = sext i32 %302 to i64
  %s.reload86 = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload86, i64 0, i64 %idxprom35
  %303 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 190002658
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 190002658
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 220437936, i32 -258771821
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i32], align 16
  %shanalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %331 = load i32, i32* %nalteredBB, align 4
  store i32 %331, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1916066295, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload97, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload76, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -2037658438, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %shan.reload = load volatile i32*, i32** %shan.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shan.reload)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -70942407, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload95, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload75, align 4
  %cmp4alteredBB = icmp slt i32 %334, %335
  store i32 -93494288, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload74, align 4
  %337 = sub i32 %336, 2113121085
  %338 = sub i32 %337, -1
  %339 = add i32 %338, 2113121085
  %_ = sub i32 %336, -1
  %gen = mul i32 %339, -1
  %340 = add i32 %336, -808818974
  %341 = add i32 %340, -1
  %342 = sub i32 %341, -808818974
  %decalteredBB = add nsw i32 %336, -1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %342, i32* %n.reload73, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload94, align 4
  %344 = sub i32 %343, 285866714
  %345 = sub i32 %344, -1
  %346 = add i32 %345, 285866714
  %_51 = sub i32 %343, -1
  %gen52 = mul i32 %346, -1
  %_53 = shl i32 %343, -1
  %347 = sub i32 0, %343
  %348 = add i32 0, %347
  %_54 = sub i32 0, %343
  %349 = sub i32 0, %348
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen55 = add i32 %348, -1
  %353 = sub i32 %343, -1373129804
  %354 = add i32 %353, -1
  %355 = add i32 %354, -1373129804
  %dec19alteredBB = add nsw i32 %343, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -308932797, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %357 = sub i32 %356, -1795192293
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1795192293
  %_60 = sub i32 %356, 1
  %gen61 = mul i32 %359, 1
  %360 = add i32 %356, -1694663032
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1694663032
  %_62 = sub i32 %356, 1
  %gen63 = mul i32 %362, 1
  %_64 = shl i32 %356, 1
  %_65 = shl i32 %356, 1
  %_66 = shl i32 %356, 1
  %363 = add i32 %356, -260319883
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -260319883
  %sub34alteredBB = sub nsw i32 %356, 1
  %idxprom35alteredBB = sext i32 %365 to i64
  %s.reload = load volatile [100000 x i32]*, [100000 x i32]** %s.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %s.reload, i64 0, i64 %idxprom35alteredBB
  %366 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  store i32 -1325905128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %for.inc31, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart257, %originalBB50, %for.end18, %for.inc16, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1468.cpp() #0 section ".text.startup" {
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
