; ModuleID = 'source-C-CXX/54/659.cpp'
source_filename = "source-C-CXX/54/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %r.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %decn.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1061959358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1061959358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1636376953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1636376953, label %first
    i32 1944274632, label %originalBB
    i32 -1076849695, label %originalBBpart2
    i32 1776419948, label %for.cond
    i32 1995206189, label %for.body
    i32 -1622074379, label %originalBB97
    i32 1477927978, label %originalBBpart299
    i32 1743763143, label %if.then
    i32 743046365, label %originalBB101
    i32 -962708557, label %originalBBpart2103
    i32 150941397, label %if.end
    i32 -1777123025, label %originalBB105
    i32 1119401078, label %originalBBpart2107
    i32 -277323800, label %for.inc
    i32 -1559923177, label %for.end
    i32 -1219147008, label %for.cond4
    i32 1600963010, label %for.body6
    i32 -1193445628, label %originalBB109
    i32 1912948620, label %originalBBpart2111
    i32 -1383512107, label %if.then11
    i32 110762692, label %if.else
    i32 -2012709481, label %originalBB113
    i32 -1326043906, label %originalBBpart2115
    i32 1801854602, label %if.then27
    i32 -935949475, label %if.else42
    i32 -15134212, label %if.end57
    i32 1617671864, label %if.end58
    i32 1719655755, label %for.inc59
    i32 -1450119305, label %originalBB117
    i32 1662433191, label %originalBBpart2123
    i32 -1221494081, label %for.end61
    i32 -1126868829, label %do.body
    i32 -908737413, label %originalBB125
    i32 -1464834118, label %originalBBpart2137
    i32 -1600382056, label %if.then69
    i32 -1825072986, label %originalBB139
    i32 587304038, label %originalBBpart2146
    i32 -1393101053, label %if.else77
    i32 503580194, label %if.end85
    i32 1178085998, label %do.cond
    i32 1113983861, label %do.end
    i32 -1536250951, label %for.cond89
    i32 -145537251, label %for.body91
    i32 563668055, label %for.inc95
    i32 -13504410, label %originalBB148
    i32 1729948884, label %originalBBpart2159
    i32 634906936, label %for.end96
    i32 -140465756, label %originalBBalteredBB
    i32 -246406442, label %originalBB97alteredBB
    i32 1737104824, label %originalBB101alteredBB
    i32 98872001, label %originalBB105alteredBB
    i32 469550263, label %originalBB109alteredBB
    i32 1518189264, label %originalBB113alteredBB
    i32 1767562865, label %originalBB117alteredBB
    i32 -2130276906, label %originalBB125alteredBB
    i32 -1562532667, label %originalBB139alteredBB
    i32 -101891330, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 1944274632, i32 -140465756
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %decn = alloca i32, align 4
  store i32* %decn, i32** %decn.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %r = alloca [100 x i8], align 16
  store [100 x i8]* %r, [100 x i8]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %decn.reload174 = load volatile i32*, i32** %decn.reg2mem
  store i32 0, i32* %decn.reload174, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload177)
  %n.reload238 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload238, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b.reload180)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2072061498
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2072061498
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
  %53 = select i1 %51, i32 -1076849695, i32 -140465756
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1776419948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload223, align 4
  %cmp = icmp slt i32 %54, 100
  %55 = select i1 %cmp, i32 1995206189, i32 -1559923177
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1622074379, i32 -246406442
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %82 to i64
  %n.reload237 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload237, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %83 to i32
  %cmp3 = icmp eq i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1477927978, i32 -246406442
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %110 = select i1 %cmp3.reload, i32 1743763143, i32 150941397
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -179114311
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -179114311
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 743046365, i32 1737104824
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload221, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %126, i32* %k.reload229, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 259255746
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 259255746
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -962708557, i32 1737104824
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1559923177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1928068922
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1928068922
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1777123025, i32 98872001
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1684198498
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1684198498
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1119401078, i32 98872001
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -277323800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload220, align 4
  %197 = add i32 %196, -1370216883
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1370216883
  %inc = add nsw i32 %196, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload219, align 4
  store i32 1776419948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1219147008, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload217, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload228, align 4
  %cmp5 = icmp slt i32 %200, %201
  %202 = select i1 %cmp5, i32 1600963010, i32 -1221494081
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -212850435
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -212850435
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1193445628, i32 469550263
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload216, align 4
  %idxprom7 = sext i32 %230 to i64
  %n.reload236 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload236, i64 0, i64 %idxprom7
  %231 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %231 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1656213496
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1656213496
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1912948620, i32 469550263
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %247 = select i1 %cmp10.reload, i32 -1383512107, i32 110762692
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %decn.reload173 = load volatile i32*, i32** %decn.reg2mem
  %248 = load i32, i32* %decn.reload173, align 4
  %conv12 = uitofp i32 %248 to double
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload215, align 4
  %idxprom13 = sext i32 %249 to i64
  %n.reload235 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload235, i64 0, i64 %idxprom13
  %250 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %250 to i32
  %251 = sub i32 0, 48
  %252 = add i32 %conv15, %251
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sitofp i32 %252 to double
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload176, align 4
  %conv17 = sitofp i32 %253 to double
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload227, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload214, align 4
  %256 = add i32 %254, -1713795073
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1713795073
  %sub18 = sub nsw i32 %254, %255
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub19 = sub nsw i32 %258, 1
  %conv20 = sitofp i32 %260 to double
  %call21 = call double @pow(double %conv17, double %conv20) #2
  %mul = fmul double %conv16, %call21
  %add = fadd double %conv12, %mul
  %conv22 = fptoui double %add to i32
  %decn.reload172 = load volatile i32*, i32** %decn.reg2mem
  store i32 %conv22, i32* %decn.reload172, align 4
  store i32 1617671864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2012709481, i32 1518189264
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload213, align 4
  %idxprom23 = sext i32 %275 to i64
  %n.reload234 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload234, i64 0, i64 %idxprom23
  %276 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %276 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 752045461
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 752045461
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1326043906, i32 1518189264
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %292 = select i1 %cmp26.reload, i32 1801854602, i32 -935949475
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %decn.reload171 = load volatile i32*, i32** %decn.reg2mem
  %293 = load i32, i32* %decn.reload171, align 4
  %conv28 = uitofp i32 %293 to double
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload212, align 4
  %idxprom29 = sext i32 %294 to i64
  %n.reload233 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload233, i64 0, i64 %idxprom29
  %295 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %295 to i32
  %296 = sub i32 0, 55
  %297 = add i32 %conv31, %296
  %sub32 = sub nsw i32 %conv31, 55
  %conv33 = sitofp i32 %297 to double
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload175, align 4
  %conv34 = sitofp i32 %298 to double
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload226, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload211, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %sub35 = sub nsw i32 %299, %300
  %303 = sub i32 %302, 1793869766
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1793869766
  %sub36 = sub nsw i32 %302, 1
  %conv37 = sitofp i32 %305 to double
  %call38 = call double @pow(double %conv34, double %conv37) #2
  %mul39 = fmul double %conv33, %call38
  %add40 = fadd double %conv28, %mul39
  %conv41 = fptoui double %add40 to i32
  %decn.reload170 = load volatile i32*, i32** %decn.reg2mem
  store i32 %conv41, i32* %decn.reload170, align 4
  store i32 -15134212, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %decn.reload169 = load volatile i32*, i32** %decn.reg2mem
  %306 = load i32, i32* %decn.reload169, align 4
  %conv43 = uitofp i32 %306 to double
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload210, align 4
  %idxprom44 = sext i32 %307 to i64
  %n.reload232 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload232, i64 0, i64 %idxprom44
  %308 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %308 to i32
  %309 = sub i32 %conv46, -731423435
  %310 = sub i32 %309, 87
  %311 = add i32 %310, -731423435
  %sub47 = sub nsw i32 %conv46, 87
  %conv48 = sitofp i32 %311 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %conv49 = sitofp i32 %312 to double
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload225, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload209, align 4
  %315 = sub i32 %313, 656753584
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 656753584
  %sub50 = sub nsw i32 %313, %314
  %318 = sub i32 %317, 159235034
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 159235034
  %sub51 = sub nsw i32 %317, 1
  %conv52 = sitofp i32 %320 to double
  %call53 = call double @pow(double %conv49, double %conv52) #2
  %mul54 = fmul double %conv48, %call53
  %add55 = fadd double %conv43, %mul54
  %conv56 = fptoui double %add55 to i32
  %decn.reload168 = load volatile i32*, i32** %decn.reg2mem
  store i32 %conv56, i32* %decn.reload168, align 4
  store i32 -15134212, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1617671864, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1719655755, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1450119305, i32 1767562865
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload208, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc60 = add nsw i32 %335, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload207, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1662433191, i32 1767562865
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1219147008, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -1126868829, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1741195015
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1741195015
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -908737413, i32 -2130276906
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %decn.reload167 = load volatile i32*, i32** %decn.reg2mem
  %391 = load i32, i32* %decn.reload167, align 4
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload179, align 4
  %rem = urem i32 %391, %392
  %conv62 = trunc i32 %rem to i8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload205, align 4
  %idxprom63 = sext i32 %393 to i64
  %r.reload248 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload248, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload204, align 4
  %idxprom65 = sext i32 %394 to i64
  %r.reload247 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload247, i64 0, i64 %idxprom65
  %395 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %395 to i32
  %cmp68 = icmp slt i32 %conv67, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1464834118, i32 -2130276906
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %422 = select i1 %cmp68.reload, i32 -1600382056, i32 -1393101053
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1825072986, i32 -1562532667
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload203, align 4
  %idxprom70 = sext i32 %449 to i64
  %r.reload246 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload246, i64 0, i64 %idxprom70
  %450 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %450 to i32
  %451 = sub i32 %conv72, -1869253834
  %452 = add i32 %451, 48
  %453 = add i32 %452, -1869253834
  %add73 = add nsw i32 %conv72, 48
  %conv74 = trunc i32 %453 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload202, align 4
  %idxprom75 = sext i32 %454 to i64
  %r.reload245 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload245, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1102542471
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1102542471
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 587304038, i32 -1562532667
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 503580194, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload201, align 4
  %idxprom78 = sext i32 %470 to i64
  %r.reload244 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload244, i64 0, i64 %idxprom78
  %471 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %471 to i32
  %472 = sub i32 0, %conv80
  %473 = sub i32 0, 55
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add81 = add nsw i32 %conv80, 55
  %conv82 = trunc i32 %475 to i8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload200, align 4
  %idxprom83 = sext i32 %476 to i64
  %r.reload243 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload243, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 503580194, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %decn.reload166 = load volatile i32*, i32** %decn.reg2mem
  %477 = load i32, i32* %decn.reload166, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %478 = load i32, i32* %b.reload178, align 4
  %div = udiv i32 %477, %478
  %decn.reload165 = load volatile i32*, i32** %decn.reg2mem
  store i32 %div, i32* %decn.reload165, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload199, align 4
  %480 = add i32 %479, -1480389201
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1480389201
  %inc86 = add nsw i32 %479, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload198, align 4
  store i32 1178085998, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %decn.reload164 = load volatile i32*, i32** %decn.reg2mem
  %483 = load i32, i32* %decn.reload164, align 4
  %cmp87 = icmp ne i32 %483, 0
  %484 = select i1 %cmp87, i32 -1126868829, i32 1113983861
  store i32 %484, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload197, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %sub88 = sub nsw i32 %485, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload196, align 4
  store i32 -1536250951, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload195, align 4
  %cmp90 = icmp sge i32 %488, 0
  %489 = select i1 %cmp90, i32 -145537251, i32 634906936
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload194, align 4
  %idxprom92 = sext i32 %490 to i64
  %r.reload242 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload242, i64 0, i64 %idxprom92
  %491 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %491)
  store i32 563668055, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -929893087
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -929893087
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -13504410, i32 -101891330
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload193, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %dec = add nsw i32 %507, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload192, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -619921065
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -619921065
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1729948884, i32 -101891330
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1536250951, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %decnalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %ralteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %decnalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1944274632, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload191, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %n.reload231 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload231, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1622074379, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload190, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload, align 4
  store i32 743046365, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1777123025, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload189, align 4
  %idxprom7alteredBB = sext i32 %542 to i64
  %n.reload230 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload230, i64 0, i64 %idxprom7alteredBB
  %543 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %543 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1193445628, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload188, align 4
  %idxprom23alteredBB = sext i32 %544 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom23alteredBB
  %545 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %545 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 -2012709481, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload187, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = add i32 %548, 454277711
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 454277711
  %gen = add i32 %548, 1
  %552 = sub i32 0, 1424930951
  %553 = sub i32 %552, %546
  %554 = add i32 %553, 1424930951
  %_118 = sub i32 0, %546
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen119 = add i32 %554, 1
  %557 = sub i32 0, 1
  %558 = add i32 %546, %557
  %_120 = sub i32 %546, 1
  %gen121 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %546, %559
  %inc60alteredBB = add nsw i32 %546, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload186, align 4
  store i32 -1450119305, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %decn.reload = load volatile i32*, i32** %decn.reg2mem
  %561 = load i32, i32* %decn.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %562 = load i32, i32* %b.reload, align 4
  %_126 = shl i32 %561, %562
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %_127 = sub i32 %561, %562
  %gen128 = mul i32 %564, %562
  %565 = sub i32 %561, 227155430
  %566 = sub i32 %565, %562
  %567 = add i32 %566, 227155430
  %_129 = sub i32 %561, %562
  %gen130 = mul i32 %567, %562
  %_131 = shl i32 %561, %562
  %568 = add i32 %561, -1556068986
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -1556068986
  %_132 = sub i32 %561, %562
  %gen133 = mul i32 %570, %562
  %571 = sub i32 0, -1873119171
  %572 = sub i32 %571, %561
  %573 = add i32 %572, -1873119171
  %_134 = sub i32 0, %561
  %574 = sub i32 0, %573
  %575 = sub i32 0, %562
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen135 = add i32 %573, %562
  %remalteredBB = urem i32 %561, %562
  %conv62alteredBB = trunc i32 %remalteredBB to i8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload185, align 4
  %idxprom63alteredBB = sext i32 %578 to i64
  %r.reload241 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload241, i64 0, i64 %idxprom63alteredBB
  store i8 %conv62alteredBB, i8* %arrayidx64alteredBB, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload184, align 4
  %idxprom65alteredBB = sext i32 %579 to i64
  %r.reload240 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload240, i64 0, i64 %idxprom65alteredBB
  %580 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %580 to i32
  %cmp68alteredBB = icmp slt i32 %conv67alteredBB, 10
  store i32 -908737413, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload183, align 4
  %idxprom70alteredBB = sext i32 %581 to i64
  %r.reload239 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload239, i64 0, i64 %idxprom70alteredBB
  %582 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %582 to i32
  %_140 = shl i32 %conv72alteredBB, 48
  %583 = sub i32 0, 48
  %584 = add i32 %conv72alteredBB, %583
  %_141 = sub i32 %conv72alteredBB, 48
  %gen142 = mul i32 %584, 48
  %585 = sub i32 0, -654029687
  %586 = sub i32 %585, %conv72alteredBB
  %587 = add i32 %586, -654029687
  %_143 = sub i32 0, %conv72alteredBB
  %588 = add i32 %587, -1479857566
  %589 = add i32 %588, 48
  %590 = sub i32 %589, -1479857566
  %gen144 = add i32 %587, 48
  %591 = sub i32 0, %conv72alteredBB
  %592 = sub i32 0, 48
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add73alteredBB = add nsw i32 %conv72alteredBB, 48
  %conv74alteredBB = trunc i32 %594 to i8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload182, align 4
  %idxprom75alteredBB = sext i32 %595 to i64
  %r.reload = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  store i32 -1825072986, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload181, align 4
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %_149 = sub i32 %596, -1
  %gen150 = mul i32 %598, -1
  %_151 = shl i32 %596, -1
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %_152 = sub i32 0, %596
  %601 = add i32 %600, -657425300
  %602 = add i32 %601, -1
  %603 = sub i32 %602, -657425300
  %gen153 = add i32 %600, -1
  %604 = sub i32 0, -1
  %605 = add i32 %596, %604
  %_154 = sub i32 %596, -1
  %gen155 = mul i32 %605, -1
  %_156 = shl i32 %596, -1
  %_157 = shl i32 %596, -1
  %606 = add i32 %596, 344151019
  %607 = add i32 %606, -1
  %608 = sub i32 %607, 344151019
  %decalteredBB = add nsw i32 %596, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload, align 4
  store i32 -13504410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB148, %for.inc95, %for.body91, %for.cond89, %do.end, %do.cond, %if.end85, %if.else77, %originalBBpart2146, %originalBB139, %if.then69, %originalBBpart2137, %originalBB125, %do.body, %for.end61, %originalBBpart2123, %originalBB117, %for.inc59, %if.end58, %if.end57, %if.else42, %if.then27, %originalBBpart2115, %originalBB113, %if.else, %if.then11, %originalBBpart2111, %originalBB109, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1142901460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1142901460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2040052264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2040052264, label %first
    i32 1362485388, label %originalBB
    i32 -1266119483, label %originalBBpart2
    i32 585290345, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1362485388, i32 585290345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -485604956
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -485604956
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1266119483, i32 585290345
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1362485388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
