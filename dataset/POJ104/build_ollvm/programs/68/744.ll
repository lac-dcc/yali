; ModuleID = 'source-C-CXX/68/744.cpp'
source_filename = "source-C-CXX/68/744.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@e = global [102 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@f = global i32 0, align 4
@k = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp50.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i83.reg2mem = alloca i32*
  %i71.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i5.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1695992181
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1695992181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1529051590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1529051590, label %first
    i32 -1434902633, label %originalBB
    i32 1404503657, label %originalBBpart2
    i32 -9302493, label %for.cond
    i32 1611113218, label %if.then
    i32 -1223574291, label %originalBB105
    i32 -2033292394, label %originalBBpart2107
    i32 -2088851867, label %if.end
    i32 -1812179427, label %originalBB109
    i32 1845111040, label %originalBBpart2111
    i32 267514812, label %for.inc
    i32 1924074660, label %for.end
    i32 -215017953, label %originalBB113
    i32 105923279, label %originalBBpart2115
    i32 -1177570803, label %for.cond6
    i32 905237830, label %if.then16
    i32 -1776136822, label %if.end17
    i32 -492736902, label %originalBB117
    i32 -1868313053, label %originalBBpart2119
    i32 818397005, label %for.inc18
    i32 -149631980, label %for.end20
    i32 -1139662014, label %for.cond22
    i32 -195918054, label %for.body
    i32 -172762714, label %for.inc30
    i32 -520934365, label %originalBB121
    i32 -2136015079, label %originalBBpart2125
    i32 105945646, label %for.end32
    i32 -858855529, label %for.cond34
    i32 -2016303807, label %for.body36
    i32 1425334718, label %for.inc45
    i32 -999525969, label %for.end47
    i32 -667210391, label %for.cond49
    i32 -1122782307, label %originalBB127
    i32 1388866877, label %originalBBpart2129
    i32 2093076026, label %for.body51
    i32 -45795335, label %originalBB131
    i32 1278223354, label %originalBBpart2176
    i32 -1979290360, label %for.inc68
    i32 1118077362, label %for.end70
    i32 -1972138028, label %originalBB178
    i32 1422568544, label %originalBBpart2180
    i32 1671111405, label %for.cond72
    i32 -745508666, label %for.body74
    i32 -199948669, label %originalBB182
    i32 -1523002161, label %originalBBpart2194
    i32 1036335632, label %for.inc78
    i32 -410225465, label %for.end79
    i32 1477460265, label %if.then81
    i32 -1029643567, label %originalBB196
    i32 1277399230, label %originalBBpart2198
    i32 -665206591, label %if.else
    i32 1152151828, label %for.cond84
    i32 965984857, label %for.body86
    i32 1068911086, label %if.then90
    i32 -257758359, label %for.cond91
    i32 -191959799, label %for.body93
    i32 -335136577, label %originalBB200
    i32 371764768, label %originalBBpart2202
    i32 458881707, label %for.inc97
    i32 1281553868, label %for.end99
    i32 -1360252500, label %originalBB204
    i32 -1396546791, label %originalBBpart2206
    i32 1878839321, label %if.end100
    i32 -43517189, label %for.inc101
    i32 -124883062, label %for.end103
    i32 699657948, label %if.end104
    i32 1840149277, label %originalBB208
    i32 -1357653976, label %originalBBpart2210
    i32 -2071615276, label %originalBBalteredBB
    i32 -685262397, label %originalBB105alteredBB
    i32 258395047, label %originalBB109alteredBB
    i32 1554722407, label %originalBB113alteredBB
    i32 -1472895056, label %originalBB117alteredBB
    i32 -1515088266, label %originalBB121alteredBB
    i32 -676703775, label %originalBB127alteredBB
    i32 1827652345, label %originalBB131alteredBB
    i32 -1521044984, label %originalBB178alteredBB
    i32 -961858446, label %originalBB182alteredBB
    i32 -735506521, label %originalBB196alteredBB
    i32 1489175941, label %originalBB200alteredBB
    i32 -118220038, label %originalBB204alteredBB
    i32 1986633844, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 -1434902633, i32 -2071615276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 -1, i32* %p.reload218, align 4
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  store i32 -1, i32* %q.reload222, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -369080423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -369080423
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
  %53 = select i1 %51, i32 1404503657, i32 -2071615276
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9302493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload217, align 4
  %56 = add i32 %55, 434873208
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 434873208
  %inc = add nsw i32 %55, 1
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  store i32 %58, i32* %p.reload216, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload224, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom1
  %60 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %60 to i32
  %cmp = icmp eq i32 %conv3, 10
  %61 = select i1 %cmp, i32 1611113218, i32 -2088851867
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1223574291, i32 -685262397
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2033292394, i32 -685262397
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1924074660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1452724155
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1452724155
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
  %116 = select i1 %114, i32 -1812179427, i32 258395047
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 436762916
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 436762916
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1845111040, i32 258395047
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 267514812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload223, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc4 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload, align 4
  store i32 -9302493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 499526725
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 499526725
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -215017953, i32 1554722407
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i5.reload231 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload231, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 1850086161
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1850086161
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
  %188 = select i1 %186, i32 105923279, i32 1554722407
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1177570803, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %i5.reload230 = load volatile i32*, i32** %i5.reg2mem
  %189 = load i32, i32* %i5.reload230, align 4
  %idxprom9 = sext i32 %189 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload221, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc11 = add nsw i32 %190, 1
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  store i32 %194, i32* %q.reload220, align 4
  %i5.reload229 = load volatile i32*, i32** %i5.reg2mem
  %195 = load i32, i32* %i5.reload229, align 4
  %idxprom12 = sext i32 %195 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom12
  %196 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %196 to i32
  %cmp15 = icmp eq i32 %conv14, 10
  %197 = select i1 %cmp15, i32 905237830, i32 -1776136822
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -149631980, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -492736902, i32 -1472895056
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, -2001962713
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2001962713
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1868313053, i32 -1472895056
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 818397005, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i5.reload228 = load volatile i32*, i32** %i5.reg2mem
  %239 = load i32, i32* %i5.reload228, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc19 = add nsw i32 %239, 1
  %i5.reload227 = load volatile i32*, i32** %i5.reg2mem
  store i32 %241, i32* %i5.reload227, align 4
  store i32 -1177570803, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i21.reload238 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload238, align 4
  store i32 -1139662014, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload237 = load volatile i32*, i32** %i21.reg2mem
  %242 = load i32, i32* %i21.reload237, align 4
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %243 = load i32, i32* %p.reload215, align 4
  %cmp23 = icmp sle i32 %242, %243
  %244 = select i1 %cmp23, i32 -195918054, i32 105945646
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %245 = load i32, i32* %p.reload, align 4
  %246 = sub i32 %245, 898437718
  %247 = add i32 %246, 1
  %248 = add i32 %247, 898437718
  %add = add nsw i32 %245, 1
  %i21.reload236 = load volatile i32*, i32** %i21.reg2mem
  %249 = load i32, i32* %i21.reload236, align 4
  %250 = add i32 %248, -533468468
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -533468468
  %sub = sub nsw i32 %248, %249
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom24
  %253 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %253 to i32
  %254 = sub i32 0, 48
  %255 = add i32 %conv26, %254
  %sub27 = sub nsw i32 %conv26, 48
  %i21.reload235 = load volatile i32*, i32** %i21.reg2mem
  %256 = load i32, i32* %i21.reload235, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom28
  store i32 %255, i32* %arrayidx29, align 4
  store i32 -172762714, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 1323851221
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1323851221
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -520934365, i32 -1515088266
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i21.reload234 = load volatile i32*, i32** %i21.reg2mem
  %272 = load i32, i32* %i21.reload234, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc31 = add nsw i32 %272, 1
  %i21.reload233 = load volatile i32*, i32** %i21.reg2mem
  store i32 %274, i32* %i21.reload233, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1103498025
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1103498025
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2136015079, i32 -1515088266
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1139662014, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i33.reload243 = load volatile i32*, i32** %i33.reg2mem
  store i32 1, i32* %i33.reload243, align 4
  store i32 -858855529, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload242 = load volatile i32*, i32** %i33.reg2mem
  %302 = load i32, i32* %i33.reload242, align 4
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  %303 = load i32, i32* %q.reload219, align 4
  %cmp35 = icmp sle i32 %302, %303
  %304 = select i1 %cmp35, i32 -2016303807, i32 -999525969
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %305 = load i32, i32* %q.reload, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add37 = add nsw i32 %305, 1
  %i33.reload241 = load volatile i32*, i32** %i33.reg2mem
  %310 = load i32, i32* %i33.reload241, align 4
  %311 = add i32 %309, -2022967582
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -2022967582
  %sub38 = sub nsw i32 %309, %310
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %idxprom39
  %314 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %314 to i32
  %315 = sub i32 %conv41, 932239984
  %316 = sub i32 %315, 48
  %317 = add i32 %316, 932239984
  %sub42 = sub nsw i32 %conv41, 48
  %i33.reload240 = load volatile i32*, i32** %i33.reg2mem
  %318 = load i32, i32* %i33.reload240, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom43
  store i32 %317, i32* %arrayidx44, align 4
  store i32 1425334718, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i33.reload239 = load volatile i32*, i32** %i33.reg2mem
  %319 = load i32, i32* %i33.reload239, align 4
  %320 = sub i32 %319, -90037763
  %321 = add i32 %320, 1
  %322 = add i32 %321, -90037763
  %inc46 = add nsw i32 %319, 1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %322, i32* %i33.reload, align 4
  store i32 -858855529, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i48.reload259 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload259, align 4
  store i32 -667210391, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1880253791
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1880253791
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1122782307, i32 -676703775
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i48.reload258 = load volatile i32*, i32** %i48.reg2mem
  %338 = load i32, i32* %i48.reload258, align 4
  %cmp50 = icmp sle i32 %338, 100
  store i1 %cmp50, i1* %cmp50.reg2mem
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, -1285916315
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1285916315
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1388866877, i32 -676703775
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %366 = select i1 %cmp50.reload, i32 2093076026, i32 1118077362
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1904011894
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1904011894
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -45795335, i32 1827652345
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i48.reload257 = load volatile i32*, i32** %i48.reg2mem
  %394 = load i32, i32* %i48.reload257, align 4
  %idxprom52 = sext i32 %394 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom52
  %395 = load i32, i32* %arrayidx53, align 4
  %i48.reload256 = load volatile i32*, i32** %i48.reg2mem
  %396 = load i32, i32* %i48.reload256, align 4
  %idxprom54 = sext i32 %396 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom54
  %397 = load i32, i32* %arrayidx55, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %395, %398
  %add56 = add nsw i32 %395, %397
  %i48.reload255 = load volatile i32*, i32** %i48.reg2mem
  %400 = load i32, i32* %i48.reload255, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom57
  %401 = load i32, i32* %arrayidx58, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, %399
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add59 = add nsw i32 %401, %399
  store i32 %405, i32* %arrayidx58, align 4
  %i48.reload254 = load volatile i32*, i32** %i48.reg2mem
  %406 = load i32, i32* %i48.reload254, align 4
  %idxprom60 = sext i32 %406 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom60
  %407 = load i32, i32* %arrayidx61, align 4
  %div = sdiv i32 %407, 10
  %i48.reload253 = load volatile i32*, i32** %i48.reg2mem
  %408 = load i32, i32* %i48.reload253, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add62 = add nsw i32 %408, 1
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom63
  %411 = load i32, i32* %arrayidx64, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, %div
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add65 = add nsw i32 %411, %div
  store i32 %415, i32* %arrayidx64, align 4
  %i48.reload252 = load volatile i32*, i32** %i48.reg2mem
  %416 = load i32, i32* %i48.reload252, align 4
  %idxprom66 = sext i32 %416 to i64
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom66
  %417 = load i32, i32* %arrayidx67, align 4
  %rem = srem i32 %417, 10
  store i32 %rem, i32* %arrayidx67, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1278223354, i32 1827652345
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1979290360, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i48.reload251 = load volatile i32*, i32** %i48.reg2mem
  %432 = load i32, i32* %i48.reload251, align 4
  %433 = sub i32 %432, 1433440917
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1433440917
  %inc69 = add nsw i32 %432, 1
  %i48.reload250 = load volatile i32*, i32** %i48.reg2mem
  store i32 %435, i32* %i48.reload250, align 4
  store i32 -667210391, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, -333775219
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -333775219
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1972138028, i32 -1521044984
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i71.reload265 = load volatile i32*, i32** %i71.reg2mem
  store i32 100, i32* %i71.reload265, align 4
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, -562822208
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -562822208
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1422568544, i32 -1521044984
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1671111405, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload264 = load volatile i32*, i32** %i71.reg2mem
  %466 = load i32, i32* %i71.reload264, align 4
  %cmp73 = icmp sge i32 %466, 1
  %467 = select i1 %cmp73, i32 -745508666, i32 -410225465
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 71876377
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 71876377
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -199948669, i32 -961858446
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i71.reload263 = load volatile i32*, i32** %i71.reg2mem
  %483 = load i32, i32* %i71.reload263, align 4
  %idxprom75 = sext i32 %483 to i64
  %arrayidx76 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom75
  %484 = load i32, i32* %arrayidx76, align 4
  %485 = load i32, i32* @sum, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, %484
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add77 = add nsw i32 %485, %484
  store i32 %489, i32* @sum, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = add i32 %490, 1621797695
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1621797695
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1523002161, i32 -961858446
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1036335632, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i71.reload262 = load volatile i32*, i32** %i71.reg2mem
  %505 = load i32, i32* %i71.reload262, align 4
  %506 = add i32 %505, 710499456
  %507 = add i32 %506, -1
  %508 = sub i32 %507, 710499456
  %dec = add nsw i32 %505, -1
  %i71.reload261 = load volatile i32*, i32** %i71.reg2mem
  store i32 %508, i32* %i71.reload261, align 4
  store i32 1671111405, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %509 = load i32, i32* @sum, align 4
  %cmp80 = icmp eq i32 %509, 0
  %510 = select i1 %cmp80, i32 1477460265, i32 -665206591
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 767311713
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 767311713
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1029643567, i32 -735506521
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = add i32 %526, 715302285
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 715302285
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1277399230, i32 -735506521
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 699657948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i83.reload270 = load volatile i32*, i32** %i83.reg2mem
  store i32 100, i32* %i83.reload270, align 4
  store i32 1152151828, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i83.reload269 = load volatile i32*, i32** %i83.reg2mem
  %553 = load i32, i32* %i83.reload269, align 4
  %cmp85 = icmp sge i32 %553, 1
  %554 = select i1 %cmp85, i32 965984857, i32 -124883062
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i83.reload268 = load volatile i32*, i32** %i83.reg2mem
  %555 = load i32, i32* %i83.reload268, align 4
  %idxprom87 = sext i32 %555 to i64
  %arrayidx88 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom87
  %556 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %556, 0
  %557 = select i1 %cmp89, i32 1068911086, i32 1878839321
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i83.reload267 = load volatile i32*, i32** %i83.reg2mem
  %558 = load i32, i32* %i83.reload267, align 4
  store i32 %558, i32* @k, align 4
  %559 = load i32, i32* @k, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload275, align 4
  store i32 -257758359, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload274, align 4
  %cmp92 = icmp sge i32 %560, 1
  %561 = select i1 %cmp92, i32 -191959799, i32 1281553868
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -335136577, i32 1489175941
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload273, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %577)
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 371764768, i32 1489175941
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 458881707, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload272, align 4
  %605 = sub i32 0, -1
  %606 = sub i32 %604, %605
  %dec98 = add nsw i32 %604, -1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload271, align 4
  store i32 -257758359, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 2000076138
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2000076138
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1360252500, i32 -118220038
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1396546791, i32 -118220038
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -124883062, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -43517189, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i83.reload266 = load volatile i32*, i32** %i83.reg2mem
  %660 = load i32, i32* %i83.reload266, align 4
  %661 = sub i32 0, -1
  %662 = sub i32 %660, %661
  %dec102 = add nsw i32 %660, -1
  %i83.reload = load volatile i32*, i32** %i83.reg2mem
  store i32 %662, i32* %i83.reload, align 4
  store i32 1152151828, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 699657948, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1840149277, i32 1986633844
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = add i32 %689, 873617268
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 873617268
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1357653976, i32 1986633844
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  %i83alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %palteredBB, align 4
  store i32 -1, i32* %qalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1434902633, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1223574291, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1812179427, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload, align 4
  store i32 -215017953, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -492736902, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i21.reload232 = load volatile i32*, i32** %i21.reg2mem
  %716 = load i32, i32* %i21.reload232, align 4
  %717 = add i32 %716, -1881923298
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1881923298
  %_ = sub i32 %716, 1
  %gen = mul i32 %719, 1
  %720 = sub i32 %716, -530716267
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -530716267
  %_122 = sub i32 %716, 1
  %gen123 = mul i32 %722, 1
  %723 = sub i32 0, %716
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc31alteredBB = add nsw i32 %716, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %726, i32* %i21.reload, align 4
  store i32 -520934365, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i48.reload249 = load volatile i32*, i32** %i48.reg2mem
  %727 = load i32, i32* %i48.reload249, align 4
  %cmp50alteredBB = icmp sle i32 %727, 100
  store i32 -1122782307, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i48.reload248 = load volatile i32*, i32** %i48.reg2mem
  %728 = load i32, i32* %i48.reload248, align 4
  %idxprom52alteredBB = sext i32 %728 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom52alteredBB
  %729 = load i32, i32* %arrayidx53alteredBB, align 4
  %i48.reload247 = load volatile i32*, i32** %i48.reg2mem
  %730 = load i32, i32* %i48.reload247, align 4
  %idxprom54alteredBB = sext i32 %730 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %idxprom54alteredBB
  %731 = load i32, i32* %arrayidx55alteredBB, align 4
  %732 = add i32 %729, -676379083
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, -676379083
  %_132 = sub i32 %729, %731
  %gen133 = mul i32 %734, %731
  %735 = sub i32 0, %729
  %736 = add i32 0, %735
  %_134 = sub i32 0, %729
  %737 = sub i32 0, %731
  %738 = sub i32 %736, %737
  %gen135 = add i32 %736, %731
  %739 = sub i32 0, %731
  %740 = sub i32 %729, %739
  %add56alteredBB = add nsw i32 %729, %731
  %i48.reload246 = load volatile i32*, i32** %i48.reg2mem
  %741 = load i32, i32* %i48.reload246, align 4
  %idxprom57alteredBB = sext i32 %741 to i64
  %arrayidx58alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom57alteredBB
  %742 = load i32, i32* %arrayidx58alteredBB, align 4
  %743 = sub i32 0, %740
  %744 = add i32 %742, %743
  %_136 = sub i32 %742, %740
  %gen137 = mul i32 %744, %740
  %745 = sub i32 %742, 1971361628
  %746 = sub i32 %745, %740
  %747 = add i32 %746, 1971361628
  %_138 = sub i32 %742, %740
  %gen139 = mul i32 %747, %740
  %_140 = shl i32 %742, %740
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_141 = sub i32 0, %742
  %750 = sub i32 %749, -1342263245
  %751 = add i32 %750, %740
  %752 = add i32 %751, -1342263245
  %gen142 = add i32 %749, %740
  %_143 = shl i32 %742, %740
  %753 = sub i32 0, %742
  %754 = add i32 0, %753
  %_144 = sub i32 0, %742
  %755 = sub i32 0, %754
  %756 = sub i32 0, %740
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen145 = add i32 %754, %740
  %759 = add i32 %742, -522349047
  %760 = add i32 %759, %740
  %761 = sub i32 %760, -522349047
  %add59alteredBB = add nsw i32 %742, %740
  store i32 %761, i32* %arrayidx58alteredBB, align 4
  %i48.reload245 = load volatile i32*, i32** %i48.reg2mem
  %762 = load i32, i32* %i48.reload245, align 4
  %idxprom60alteredBB = sext i32 %762 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom60alteredBB
  %763 = load i32, i32* %arrayidx61alteredBB, align 4
  %_146 = shl i32 %763, 10
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_147 = sub i32 0, %763
  %766 = sub i32 0, 10
  %767 = sub i32 %765, %766
  %gen148 = add i32 %765, 10
  %768 = sub i32 0, %763
  %769 = add i32 0, %768
  %_149 = sub i32 0, %763
  %770 = sub i32 0, %769
  %771 = sub i32 0, 10
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen150 = add i32 %769, 10
  %774 = sub i32 0, %763
  %775 = add i32 0, %774
  %_151 = sub i32 0, %763
  %776 = sub i32 0, 10
  %777 = sub i32 %775, %776
  %gen152 = add i32 %775, 10
  %778 = add i32 0, 2069109862
  %779 = sub i32 %778, %763
  %780 = sub i32 %779, 2069109862
  %_153 = sub i32 0, %763
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen154 = add i32 %780, 10
  %785 = sub i32 0, %763
  %786 = add i32 0, %785
  %_155 = sub i32 0, %763
  %787 = add i32 %786, 1358274367
  %788 = add i32 %787, 10
  %789 = sub i32 %788, 1358274367
  %gen156 = add i32 %786, 10
  %divalteredBB = sdiv i32 %763, 10
  %i48.reload244 = load volatile i32*, i32** %i48.reg2mem
  %790 = load i32, i32* %i48.reload244, align 4
  %791 = sub i32 0, -1374534390
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1374534390
  %_157 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen158 = add i32 %793, 1
  %_159 = shl i32 %790, 1
  %798 = sub i32 0, %790
  %799 = add i32 0, %798
  %_160 = sub i32 0, %790
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %gen161 = add i32 %799, 1
  %802 = sub i32 0, %790
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add62alteredBB = add nsw i32 %790, 1
  %idxprom63alteredBB = sext i32 %805 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom63alteredBB
  %806 = load i32, i32* %arrayidx64alteredBB, align 4
  %807 = add i32 %806, 645170121
  %808 = sub i32 %807, %divalteredBB
  %809 = sub i32 %808, 645170121
  %_162 = sub i32 %806, %divalteredBB
  %gen163 = mul i32 %809, %divalteredBB
  %810 = add i32 %806, 1714692557
  %811 = sub i32 %810, %divalteredBB
  %812 = sub i32 %811, 1714692557
  %_164 = sub i32 %806, %divalteredBB
  %gen165 = mul i32 %812, %divalteredBB
  %813 = sub i32 0, %divalteredBB
  %814 = add i32 %806, %813
  %_166 = sub i32 %806, %divalteredBB
  %gen167 = mul i32 %814, %divalteredBB
  %815 = sub i32 0, %806
  %816 = add i32 0, %815
  %_168 = sub i32 0, %806
  %817 = add i32 %816, 732819105
  %818 = add i32 %817, %divalteredBB
  %819 = sub i32 %818, 732819105
  %gen169 = add i32 %816, %divalteredBB
  %_170 = shl i32 %806, %divalteredBB
  %820 = sub i32 %806, 1487705338
  %821 = add i32 %820, %divalteredBB
  %822 = add i32 %821, 1487705338
  %add65alteredBB = add nsw i32 %806, %divalteredBB
  store i32 %822, i32* %arrayidx64alteredBB, align 4
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  %823 = load i32, i32* %i48.reload, align 4
  %idxprom66alteredBB = sext i32 %823 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom66alteredBB
  %824 = load i32, i32* %arrayidx67alteredBB, align 4
  %825 = sub i32 %824, 486911805
  %826 = sub i32 %825, 10
  %827 = add i32 %826, 486911805
  %_171 = sub i32 %824, 10
  %gen172 = mul i32 %827, 10
  %_173 = shl i32 %824, 10
  %_174 = shl i32 %824, 10
  %remalteredBB = srem i32 %824, 10
  store i32 %remalteredBB, i32* %arrayidx67alteredBB, align 4
  store i32 -45795335, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i71.reload260 = load volatile i32*, i32** %i71.reg2mem
  store i32 100, i32* %i71.reload260, align 4
  store i32 -1972138028, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  %828 = load i32, i32* %i71.reload, align 4
  %idxprom75alteredBB = sext i32 %828 to i64
  %arrayidx76alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom75alteredBB
  %829 = load i32, i32* %arrayidx76alteredBB, align 4
  %830 = load i32, i32* @sum, align 4
  %831 = sub i32 %830, -1876425345
  %832 = sub i32 %831, %829
  %833 = add i32 %832, -1876425345
  %_183 = sub i32 %830, %829
  %gen184 = mul i32 %833, %829
  %834 = add i32 0, 1553531338
  %835 = sub i32 %834, %830
  %836 = sub i32 %835, 1553531338
  %_185 = sub i32 0, %830
  %837 = sub i32 0, %836
  %838 = sub i32 0, %829
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen186 = add i32 %836, %829
  %841 = sub i32 0, 1732859168
  %842 = sub i32 %841, %830
  %843 = add i32 %842, 1732859168
  %_187 = sub i32 0, %830
  %844 = sub i32 0, %829
  %845 = sub i32 %843, %844
  %gen188 = add i32 %843, %829
  %846 = add i32 %830, 680354713
  %847 = sub i32 %846, %829
  %848 = sub i32 %847, 680354713
  %_189 = sub i32 %830, %829
  %gen190 = mul i32 %848, %829
  %849 = sub i32 0, %829
  %850 = add i32 %830, %849
  %_191 = sub i32 %830, %829
  %gen192 = mul i32 %850, %829
  %851 = sub i32 0, %830
  %852 = sub i32 0, %829
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add77alteredBB = add nsw i32 %830, %829
  store i32 %854, i32* @sum, align 4
  store i32 -199948669, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1029643567, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload, align 4
  %idxprom94alteredBB = sext i32 %855 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %idxprom94alteredBB
  %856 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %856)
  store i32 -335136577, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1360252500, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1840149277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB208, %if.end104, %for.end103, %for.inc101, %if.end100, %originalBBpart2206, %originalBB204, %for.end99, %for.inc97, %originalBBpart2202, %originalBB200, %for.body93, %for.cond91, %if.then90, %for.body86, %for.cond84, %if.else, %originalBBpart2198, %originalBB196, %if.then81, %for.end79, %for.inc78, %originalBBpart2194, %originalBB182, %for.body74, %for.cond72, %originalBBpart2180, %originalBB178, %for.end70, %for.inc68, %originalBBpart2176, %originalBB131, %for.body51, %originalBBpart2129, %originalBB127, %for.cond49, %for.end47, %for.inc45, %for.body36, %for.cond34, %for.end32, %originalBBpart2125, %originalBB121, %for.inc30, %for.body, %for.cond22, %for.end20, %for.inc18, %originalBBpart2119, %originalBB117, %if.end17, %if.then16, %for.cond6, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
