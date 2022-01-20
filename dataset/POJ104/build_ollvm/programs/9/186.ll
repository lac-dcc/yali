; ModuleID = 'source-C-CXX/9/186.cpp'
source_filename = "source-C-CXX/9/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -285529822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -285529822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1948314780, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1948314780, label %first
    i32 -1749028216, label %originalBB
    i32 -1401952465, label %originalBBpart2
    i32 -575526217, label %for.cond
    i32 761392882, label %originalBB34
    i32 -1938917440, label %originalBBpart236
    i32 459595332, label %for.body
    i32 -530734641, label %for.inc
    i32 1419226069, label %originalBB38
    i32 -1550355686, label %originalBBpart240
    i32 -618869492, label %for.end
    i32 -200094778, label %originalBB42
    i32 1963608099, label %originalBBpart244
    i32 1039033406, label %for.cond3
    i32 -1446235074, label %for.body5
    i32 -1144821489, label %originalBB46
    i32 -423329504, label %originalBBpart256
    i32 -1959074400, label %for.cond6
    i32 900759283, label %for.body8
    i32 -1541254637, label %land.lhs.true
    i32 64897218, label %if.then
    i32 113132022, label %originalBB58
    i32 1885092166, label %originalBBpart264
    i32 -1478882255, label %if.end
    i32 1465853446, label %for.inc20
    i32 1215620994, label %for.end21
    i32 179471536, label %cond.true
    i32 1160141738, label %cond.false
    i32 -2036290773, label %cond.end
    i32 779977073, label %for.inc29
    i32 1975052812, label %for.end31
    i32 -1671170529, label %originalBBalteredBB
    i32 552335618, label %originalBB34alteredBB
    i32 505398378, label %originalBB38alteredBB
    i32 1275891079, label %originalBB42alteredBB
    i32 103692006, label %originalBB46alteredBB
    i32 1483788584, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1749028216, i32 -1671170529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload71)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -658283230
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -658283230
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
  %41 = select i1 %39, i32 -1401952465, i32 -1671170529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575526217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 392779861
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 392779861
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 761392882, i32 552335618
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1938917440, i32 552335618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 459595332, i32 -618869492
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload104 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -530734641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1419226069, i32 505398378
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %114 = sub i32 %113, 2044308238
  %115 = add i32 %114, 1
  %116 = add i32 %115, 2044308238
  %inc = add nsw i32 %113, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload90, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1550355686, i32 505398378
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -575526217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 891374733
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 891374733
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -200094778, i32 1275891079
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload116, align 4
  %b.reload111 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload111, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -834795283
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -834795283
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1963608099, i32 1275891079
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1039033406, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload88, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload69, align 4
  %cmp4 = icmp slt i32 %161, %162
  %163 = select i1 %cmp4, i32 -1446235074, i32 1975052812
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -1576478908
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1576478908
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1144821489, i32 103692006
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload76, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload87, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload102, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -423329504, i32 103692006
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1959074400, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload101, align 4
  %cmp7 = icmp sge i32 %196, 0
  %197 = select i1 %cmp7, i32 900759283, i32 1215620994
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload86, align 4
  %idxprom9 = sext i32 %198 to i64
  %a.reload103 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload103, i64 0, i64 %idxprom9
  %199 = load i32, i32* %arrayidx10, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload100, align 4
  %idxprom11 = sext i32 %200 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom11
  %201 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %199, %201
  %202 = select i1 %cmp13, i32 -1541254637, i32 -1478882255
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload75, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload99, align 4
  %idxprom14 = sext i32 %204 to i64
  %b.reload110 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload110, i64 0, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 1
  %cmp16 = icmp slt i32 %203, %209
  %210 = select i1 %cmp16, i32 64897218, i32 -1478882255
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1090172146
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1090172146
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 113132022, i32 1483788584
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload98, align 4
  %idxprom17 = sext i32 %226 to i64
  %b.reload109 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload109, i64 0, i64 %idxprom17
  %227 = load i32, i32* %arrayidx18, align 4
  %228 = sub i32 %227, -1856076562
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1856076562
  %add19 = add nsw i32 %227, 1
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %230, i32* %t.reload74, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1885092166, i32 1483788584
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1478882255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1465853446, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload97, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %dec = add nsw i32 %245, -1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload96, align 4
  store i32 -1959074400, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload73, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload85, align 4
  %idxprom22 = sext i32 %251 to i64
  %b.reload108 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload108, i64 0, i64 %idxprom22
  store i32 %250, i32* %arrayidx23, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload84, align 4
  %idxprom24 = sext i32 %252 to i64
  %b.reload107 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload107, i64 0, i64 %idxprom24
  %253 = load i32, i32* %arrayidx25, align 4
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload115, align 4
  %cmp26 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp26, i32 179471536, i32 1160141738
  store i32 %255, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload83, align 4
  %idxprom27 = sext i32 %256 to i64
  %b.reload106 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload106, i64 0, i64 %idxprom27
  %257 = load i32, i32* %arrayidx28, align 4
  store i32 -2036290773, i32* %switchVar
  store i32 %257, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload114, align 4
  store i32 -2036290773, i32* %switchVar
  store i32 %258, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload113, align 4
  store i32 779977073, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload82, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc30 = add nsw i32 %259, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload81, align 4
  store i32 1039033406, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %262 = load i32, i32* %max.reload112, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1749028216, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 761392882, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload79, align 4
  %_ = shl i32 %265, 1
  %266 = sub i32 %265, 1303777794
  %267 = add i32 %266, 1
  %268 = add i32 %267, 1303777794
  %incalteredBB = add nsw i32 %265, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload78, align 4
  store i32 1419226069, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload, align 4
  %b.reload105 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload105, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 -200094778, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload72, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %270 = sub i32 0, -1363739616
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1363739616
  %_47 = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = add i32 %269, 2051282719
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2051282719
  %_48 = sub i32 %269, 1
  %gen49 = mul i32 %277, 1
  %278 = sub i32 %269, -1363039572
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1363039572
  %_50 = sub i32 %269, 1
  %gen51 = mul i32 %280, 1
  %281 = sub i32 %269, -2108076026
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2108076026
  %_52 = sub i32 %269, 1
  %gen53 = mul i32 %283, 1
  %_54 = shl i32 %269, 1
  %284 = sub i32 0, 1
  %285 = add i32 %269, %284
  %subalteredBB = sub nsw i32 %269, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload95, align 4
  store i32 -1144821489, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %286 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %287 = load i32, i32* %arrayidx18alteredBB, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_59 = sub i32 0, %287
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen60 = add i32 %289, 1
  %294 = add i32 0, 1446760866
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 1446760866
  %_61 = sub i32 0, %287
  %297 = add i32 %296, 316352819
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 316352819
  %gen62 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %287, %300
  %add19alteredBB = add nsw i32 %287, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload, align 4
  store i32 113132022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc29, %cond.end, %cond.false, %cond.true, %for.end21, %for.inc20, %if.end, %originalBBpart264, %originalBB58, %if.then, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart256, %originalBB46, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
