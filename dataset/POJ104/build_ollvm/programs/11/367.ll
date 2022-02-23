; ModuleID = 'source-C-CXX/11/367.cpp'
source_filename = "source-C-CXX/11/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [17 x i32]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1683561678
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1683561678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 185311380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 185311380, label %first
    i32 -1353634392, label %originalBB
    i32 1699267169, label %originalBBpart2
    i32 -639813151, label %while.cond
    i32 -1374892796, label %originalBB32
    i32 83701925, label %originalBBpart234
    i32 -2064766910, label %while.body
    i32 2045879297, label %originalBB36
    i32 979647217, label %originalBBpart238
    i32 -1281909847, label %while.cond2
    i32 -710835676, label %originalBB40
    i32 234242929, label %originalBBpart252
    i32 1625052247, label %while.body9
    i32 -626362386, label %while.end
    i32 -1139196263, label %originalBB54
    i32 283744444, label %originalBBpart256
    i32 -1311633029, label %for.cond
    i32 -836577111, label %for.body
    i32 1334681153, label %originalBB58
    i32 -1991192583, label %originalBBpart260
    i32 -424971093, label %for.cond11
    i32 -72231437, label %for.body13
    i32 1265910804, label %land.lhs.true
    i32 -1102624318, label %if.then
    i32 2128435159, label %if.end
    i32 2038978244, label %for.inc
    i32 -215030097, label %for.end
    i32 1684138772, label %originalBB62
    i32 1845519109, label %originalBBpart264
    i32 134540557, label %for.inc26
    i32 -1513704617, label %originalBB66
    i32 -1536139110, label %originalBBpart273
    i32 86971833, label %for.end28
    i32 -2032682134, label %while.end31
    i32 -1668718896, label %originalBBalteredBB
    i32 839840775, label %originalBB32alteredBB
    i32 1220999335, label %originalBB36alteredBB
    i32 -2110447750, label %originalBB40alteredBB
    i32 -431391983, label %originalBB54alteredBB
    i32 -2085026023, label %originalBB58alteredBB
    i32 -1972451493, label %originalBB62alteredBB
    i32 952673334, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -1353634392, i32 -1668718896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  store [17 x i32]* %a, [17 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1699267169, i32 -1668718896
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639813151, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1374892796, i32 839840775
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload88 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload88, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload87 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload87, i64 0, i64 1
  %67 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %67, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 875263796
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 875263796
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 83701925, i32 839840775
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -2064766910, i32 -2032682134
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2045879297, i32 1220999335
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload97, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload101, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -528019482
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -528019482
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 979647217, i32 1220999335
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1281909847, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -291451662
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -291451662
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -710835676, i32 -2110447750
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload96, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom = sext i32 %154 to i64
  %a.reload86 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload95, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add5 = add nsw i32 %155, 1
  %idxprom6 = sext i32 %159 to i64
  %a.reload85 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload85, i64 0, i64 %idxprom6
  %160 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %160, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1900000783
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1900000783
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 234242929, i32 -2110447750
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %188 = select i1 %cmp8.reload, i32 1625052247, i32 -626362386
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload94, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc = add nsw i32 %189, 1
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %193, i32* %n.reload93, align 4
  store i32 -1281909847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1538450290
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1538450290
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1139196263, i32 -431391983
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1446066682
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1446066682
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 283744444, i32 -431391983
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1311633029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload108, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload92, align 4
  %cmp10 = icmp sle i32 %236, %237
  %238 = select i1 %cmp10, i32 -836577111, i32 86971833
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1689198633
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1689198633
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1334681153, i32 -2085026023
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 371210327
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 371210327
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1991192583, i32 -2085026023
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -424971093, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload114, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload91, align 4
  %cmp12 = icmp sle i32 %293, %294
  %295 = select i1 %cmp12, i32 -72231437, i32 -215030097
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload107, align 4
  %idxprom14 = sext i32 %296 to i64
  %a.reload84 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload84, i64 0, i64 %idxprom14
  %297 = load i32, i32* %arrayidx15, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload113, align 4
  %idxprom16 = sext i32 %298 to i64
  %a.reload83 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload83, i64 0, i64 %idxprom16
  %299 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %297, %299
  %cmp18 = icmp eq i32 %rem, 0
  %300 = select i1 %cmp18, i32 1265910804, i32 2128435159
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload106, align 4
  %idxprom19 = sext i32 %301 to i64
  %a.reload82 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload82, i64 0, i64 %idxprom19
  %302 = load i32, i32* %arrayidx20, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload112, align 4
  %idxprom21 = sext i32 %303 to i64
  %a.reload81 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload81, i64 0, i64 %idxprom21
  %304 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %302, %304
  %cmp23 = icmp eq i32 %div, 2
  %305 = select i1 %cmp23, i32 -1102624318, i32 2128435159
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  %306 = load i32, i32* %s.reload100, align 4
  %307 = add i32 %306, -422443708
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -422443708
  %inc24 = add nsw i32 %306, 1
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %309, i32* %s.reload99, align 4
  store i32 2128435159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2038978244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload111, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc25 = add nsw i32 %310, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %312, i32* %j.reload110, align 4
  store i32 -424971093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1684138772, i32 -1972451493
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1048227295
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1048227295
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1845519109, i32 -1972451493
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 134540557, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1513704617, i32 952673334
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload105, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc27 = add nsw i32 %368, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload104, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -136842204
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -136842204
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1536139110, i32 952673334
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1311633029, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %400 = load i32, i32* %s.reload98, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -639813151, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [17 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1353634392, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload80, i64 0, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reload79 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload79, i64 0, i64 1
  %401 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %401, -1
  store i32 -1374892796, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload90, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 2045879297, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload89, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %_41 = shl i32 %402, 1
  %405 = add i32 0, 300156274
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, 300156274
  %_42 = sub i32 0, %402
  %408 = sub i32 %407, -2089471523
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2089471523
  %gen43 = add i32 %407, 1
  %411 = sub i32 %402, -363187748
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -363187748
  %_44 = sub i32 %402, 1
  %gen45 = mul i32 %413, 1
  %414 = add i32 %402, -217190548
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -217190548
  %addalteredBB = add nsw i32 %402, 1
  %idxpromalteredBB = sext i32 %416 to i64
  %a.reload78 = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload78, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %418 = sub i32 %417, -407245130
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -407245130
  %_46 = sub i32 %417, 1
  %gen47 = mul i32 %420, 1
  %_48 = shl i32 %417, 1
  %_49 = shl i32 %417, 1
  %_50 = shl i32 %417, 1
  %421 = sub i32 %417, -1368302390
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1368302390
  %add5alteredBB = add nsw i32 %417, 1
  %idxprom6alteredBB = sext i32 %423 to i64
  %a.reload = load volatile [17 x i32]*, [17 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %424 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %424, 0
  store i32 -710835676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 -1139196263, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1334681153, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1684138772, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload102, align 4
  %426 = sub i32 %425, -1208132925
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1208132925
  %_67 = sub i32 %425, 1
  %gen68 = mul i32 %428, 1
  %_69 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 0, %429
  %_70 = sub i32 0, %425
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen71 = add i32 %430, 1
  %433 = add i32 %425, 733673300
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 733673300
  %inc27alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 -1513704617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end28, %originalBBpart273, %originalBB66, %for.inc26, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end, %while.body9, %originalBBpart252, %originalBB40, %while.cond2, %originalBBpart238, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
