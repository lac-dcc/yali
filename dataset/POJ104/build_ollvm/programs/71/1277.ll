; ModuleID = 'source-C-CXX/71/1277.cpp'
source_filename = "source-C-CXX/71/1277.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1277.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %flag.reg2mem = alloca [20 x [20 x i32]]*
  %h.reg2mem = alloca [22 x [22 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1425868156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1425868156, label %first
    i32 -1162298513, label %originalBB
    i32 199251797, label %originalBBpart2
    i32 -1735654068, label %for.cond
    i32 -978065663, label %for.body
    i32 328477715, label %for.cond2
    i32 -566119087, label %originalBB100
    i32 -1440160346, label %originalBBpart2102
    i32 595589227, label %for.body4
    i32 1649597865, label %for.inc
    i32 -427688565, label %for.end
    i32 1888569950, label %originalBB104
    i32 1589620493, label %originalBBpart2106
    i32 88343457, label %for.inc8
    i32 252029996, label %originalBB108
    i32 -2086505108, label %originalBBpart2111
    i32 -2139926610, label %for.end10
    i32 1160720018, label %for.cond11
    i32 -1531750105, label %for.body13
    i32 1812955773, label %for.cond14
    i32 1809014326, label %originalBB113
    i32 -1159556855, label %originalBBpart2115
    i32 -1776794478, label %for.body16
    i32 1872403170, label %if.then
    i32 -662205649, label %if.end
    i32 -1077265647, label %if.then40
    i32 -38718151, label %originalBB117
    i32 113359648, label %originalBBpart2123
    i32 -1786478010, label %if.end46
    i32 403899218, label %if.then57
    i32 -1074871234, label %if.end63
    i32 -2006314762, label %if.then74
    i32 1859626042, label %if.end80
    i32 -463409298, label %if.then86
    i32 -552198296, label %if.end93
    i32 -538029833, label %for.inc94
    i32 -573007926, label %originalBB125
    i32 1926716129, label %originalBBpart2138
    i32 -768497913, label %for.end96
    i32 -528918277, label %for.inc97
    i32 -1748119820, label %originalBB140
    i32 2093079230, label %originalBBpart2144
    i32 26549789, label %for.end99
    i32 688517368, label %originalBBalteredBB
    i32 -49017246, label %originalBB100alteredBB
    i32 -1583764121, label %originalBB104alteredBB
    i32 980891840, label %originalBB108alteredBB
    i32 1218527703, label %originalBB113alteredBB
    i32 275719910, label %originalBB117alteredBB
    i32 1856194679, label %originalBB125alteredBB
    i32 1346306157, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 -1162298513, i32 688517368
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %h, [22 x [22 x i32]]** %h.reg2mem
  %flag = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %flag, [20 x [20 x i32]]** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload217 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %26 = bitcast [22 x [22 x i32]]* %h.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1936, i32 16, i1 false)
  %flag.reload223 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %27 = bitcast [20 x [20 x i32]]* %flag.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload150)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload154)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1854081950
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1854081950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 199251797, i32 688517368
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735654068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload180, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload149, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -978065663, i32 -2139926610
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 328477715, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -566119087, i32 -49017246
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload207, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload153, align 4
  %cmp3 = icmp sle i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1440160346, i32 -49017246
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 595589227, i32 -427688565
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %101 to i64
  %h.reload216 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload216, i64 0, i64 %idxprom
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload206, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1649597865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload205, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload204, align 4
  store i32 328477715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 760117811
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 760117811
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1888569950, i32 -1583764121
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1747709159
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1747709159
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1589620493, i32 -1583764121
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 88343457, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1921825524
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1921825524
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 252029996, i32 980891840
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload178, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc9 = add nsw i32 %165, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload177, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -2086505108, i32 980891840
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1735654068, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 1160720018, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload175, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %194, %195
  %196 = select i1 %cmp12, i32 -1531750105, i32 26549789
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  store i32 1812955773, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -2073758579
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2073758579
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1809014326, i32 1218527703
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload202, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload152, align 4
  %cmp15 = icmp sle i32 %212, %213
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -335146489
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -335146489
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1159556855, i32 1218527703
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %241 = select i1 %cmp15.reload, i32 -1776794478, i32 -768497913
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %242 to i64
  %h.reload215 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload215, i64 0, i64 %idxprom17
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload201, align 4
  %idxprom19 = sext i32 %243 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %244 = load i32, i32* %arrayidx20, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload173, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %idxprom21 = sext i32 %247 to i64
  %h.reload214 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload214, i64 0, i64 %idxprom21
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload200, align 4
  %idxprom23 = sext i32 %248 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %249 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %244, %249
  %250 = select i1 %cmp25, i32 1872403170, i32 -662205649
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload172, align 4
  %idxprom26 = sext i32 %251 to i64
  %flag.reload222 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload222, i64 0, i64 %idxprom26
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload199, align 4
  %idxprom28 = sext i32 %252 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %253 = load i32, i32* %arrayidx29, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc30 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx29, align 4
  store i32 -662205649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload171, align 4
  %idxprom31 = sext i32 %256 to i64
  %h.reload213 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload213, i64 0, i64 %idxprom31
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload198, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %258 = load i32, i32* %arrayidx34, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload170, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add = add nsw i32 %259, 1
  %idxprom35 = sext i32 %261 to i64
  %h.reload212 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload212, i64 0, i64 %idxprom35
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload197, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %258, %263
  %264 = select i1 %cmp39, i32 -1077265647, i32 -1786478010
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 231821717
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 231821717
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -38718151, i32 275719910
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload169, align 4
  %idxprom41 = sext i32 %292 to i64
  %flag.reload221 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload221, i64 0, i64 %idxprom41
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload196, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %arrayidx44, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 113359648, i32 275719910
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1786478010, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload168, align 4
  %idxprom47 = sext i32 %311 to i64
  %h.reload211 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload211, i64 0, i64 %idxprom47
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload195, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload167, align 4
  %idxprom51 = sext i32 %314 to i64
  %h.reload210 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload210, i64 0, i64 %idxprom51
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload194, align 4
  %316 = sub i32 %315, 1274408650
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1274408650
  %sub53 = sub nsw i32 %315, 1
  %idxprom54 = sext i32 %318 to i64
  %arrayidx55 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %319 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %313, %319
  %320 = select i1 %cmp56, i32 403899218, i32 -1074871234
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload166, align 4
  %idxprom58 = sext i32 %321 to i64
  %flag.reload220 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload220, i64 0, i64 %idxprom58
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload193, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  %324 = add i32 %323, -709493254
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -709493254
  %inc62 = add nsw i32 %323, 1
  store i32 %326, i32* %arrayidx61, align 4
  store i32 -1074871234, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload165, align 4
  %idxprom64 = sext i32 %327 to i64
  %h.reload209 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload209, i64 0, i64 %idxprom64
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload192, align 4
  %idxprom66 = sext i32 %328 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %329 = load i32, i32* %arrayidx67, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload164, align 4
  %idxprom68 = sext i32 %330 to i64
  %h.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %h.reg2mem
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %h.reload, i64 0, i64 %idxprom68
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload191, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add70 = add nsw i32 %331, 1
  %idxprom71 = sext i32 %333 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %334 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %329, %334
  %335 = select i1 %cmp73, i32 -2006314762, i32 1859626042
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload163, align 4
  %idxprom75 = sext i32 %336 to i64
  %flag.reload219 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload219, i64 0, i64 %idxprom75
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload190, align 4
  %idxprom77 = sext i32 %337 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %338 = load i32, i32* %arrayidx78, align 4
  %339 = add i32 %338, 140771787
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 140771787
  %inc79 = add nsw i32 %338, 1
  store i32 %341, i32* %arrayidx78, align 4
  store i32 1859626042, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload162, align 4
  %idxprom81 = sext i32 %342 to i64
  %flag.reload218 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload218, i64 0, i64 %idxprom81
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload189, align 4
  %idxprom83 = sext i32 %343 to i64
  %arrayidx84 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %344 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %344, 4
  %345 = select i1 %cmp85, i32 -463409298, i32 -552198296
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload161, align 4
  %347 = sub i32 %346, 1479881306
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1479881306
  %sub87 = sub nsw i32 %346, 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload188, align 4
  %351 = sub i32 %350, 1012320291
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1012320291
  %sub90 = sub nsw i32 %350, 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %353)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -552198296, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -538029833, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2005900899
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2005900899
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
  %380 = select i1 %378, i32 -573007926, i32 1856194679
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload187, align 4
  %382 = add i32 %381, 243396945
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 243396945
  %inc95 = add nsw i32 %381, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload186, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 279379989
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 279379989
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1926716129, i32 1856194679
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1812955773, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -528918277, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -328322466
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -328322466
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1748119820, i32 1346306157
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload160, align 4
  %428 = add i32 %427, -1532990117
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1532990117
  %inc98 = add nsw i32 %427, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload159, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 232263176
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 232263176
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2093079230, i32 1346306157
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1160720018, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca [22 x [22 x i32]], align 16
  %flagalteredBB = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %446 = bitcast [22 x [22 x i32]]* %halteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 1936, i32 16, i1 false)
  %447 = bitcast [20 x [20 x i32]]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 1600, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1162298513, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload185, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload151, align 4
  %cmp3alteredBB = icmp sle i32 %448, %449
  store i32 -566119087, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1888569950, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload158, align 4
  %451 = sub i32 0, 593778842
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 593778842
  %_ = sub i32 0, %450
  %454 = sub i32 %453, -2014405727
  %455 = add i32 %454, 1
  %456 = add i32 %455, -2014405727
  %gen = add i32 %453, 1
  %_109 = shl i32 %450, 1
  %457 = sub i32 0, %450
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc9alteredBB = add nsw i32 %450, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload157, align 4
  store i32 252029996, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp sle i32 %461, %462
  store i32 1809014326, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload156, align 4
  %idxprom41alteredBB = sext i32 %463 to i64
  %flag.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %flag.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %flag.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload183, align 4
  %idxprom43alteredBB = sext i32 %464 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %465 = load i32, i32* %arrayidx44alteredBB, align 4
  %466 = sub i32 0, 1650934661
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 1650934661
  %_118 = sub i32 0, %465
  %469 = sub i32 %468, 1378984695
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1378984695
  %gen119 = add i32 %468, 1
  %472 = add i32 0, -647958462
  %473 = sub i32 %472, %465
  %474 = sub i32 %473, -647958462
  %_120 = sub i32 0, %465
  %475 = sub i32 %474, 1445410963
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1445410963
  %gen121 = add i32 %474, 1
  %478 = sub i32 %465, -236532150
  %479 = add i32 %478, 1
  %480 = add i32 %479, -236532150
  %inc45alteredBB = add nsw i32 %465, 1
  store i32 %480, i32* %arrayidx44alteredBB, align 4
  store i32 -38718151, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload182, align 4
  %_126 = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_127 = sub i32 0, %481
  %484 = add i32 %483, 2102877020
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 2102877020
  %gen128 = add i32 %483, 1
  %_129 = shl i32 %481, 1
  %487 = add i32 0, 1430579
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, 1430579
  %_130 = sub i32 0, %481
  %490 = add i32 %489, 133513654
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 133513654
  %gen131 = add i32 %489, 1
  %_132 = shl i32 %481, 1
  %493 = sub i32 %481, -2066062519
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2066062519
  %_133 = sub i32 %481, 1
  %gen134 = mul i32 %495, 1
  %496 = sub i32 %481, 1603798911
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1603798911
  %_135 = sub i32 %481, 1
  %gen136 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %481, %499
  %inc95alteredBB = add nsw i32 %481, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -573007926, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload155, align 4
  %_141 = shl i32 %501, 1
  %_142 = shl i32 %501, 1
  %502 = sub i32 %501, -1890430029
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1890430029
  %inc98alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 -1748119820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc97, %for.end96, %originalBBpart2138, %originalBB125, %for.inc94, %if.end93, %if.then86, %if.end80, %if.then74, %if.end63, %if.then57, %if.end46, %originalBBpart2123, %originalBB117, %if.then40, %if.end, %if.then, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart2111, %originalBB108, %for.inc8, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1277.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -465202447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -465202447, label %first
    i32 -2038879539, label %originalBB
    i32 -1144213274, label %originalBBpart2
    i32 -1584639380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -2038879539, i32 -1584639380
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 2078960998
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2078960998
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1144213274, i32 -1584639380
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2038879539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
