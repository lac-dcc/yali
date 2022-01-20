; ModuleID = 'source-C-CXX/47/437.cpp'
source_filename = "source-C-CXX/47/437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2110452511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2110452511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 673145730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 673145730, label %first
    i32 -116696720, label %originalBB
    i32 -1355544004, label %originalBBpart2
    i32 -813918271, label %while.cond
    i32 413676036, label %originalBB149
    i32 443260183, label %originalBBpart2151
    i32 -388133664, label %while.body
    i32 639266391, label %originalBB153
    i32 -1058175620, label %originalBBpart2155
    i32 1957536883, label %for.cond
    i32 476439321, label %for.body
    i32 -1238441941, label %for.cond4
    i32 921250297, label %originalBB157
    i32 516937534, label %originalBBpart2159
    i32 -1510207598, label %for.body6
    i32 1136947125, label %for.inc
    i32 -1455478466, label %originalBB161
    i32 -1982959670, label %originalBBpart2171
    i32 -81797565, label %for.end
    i32 1600905944, label %for.inc97
    i32 168210119, label %for.end99
    i32 1652527360, label %for.cond100
    i32 377193132, label %for.body102
    i32 -2085865404, label %originalBB173
    i32 -735847176, label %originalBBpart2175
    i32 -214468309, label %for.cond103
    i32 -1491933631, label %for.body105
    i32 789365679, label %for.inc119
    i32 -509637908, label %for.end121
    i32 1803530143, label %for.inc122
    i32 -1803144699, label %for.end124
    i32 861171839, label %while.end
    i32 -1716965194, label %for.cond126
    i32 682251253, label %originalBB177
    i32 -1877514570, label %originalBBpart2179
    i32 -183330502, label %for.body128
    i32 -241469727, label %for.cond129
    i32 592748939, label %for.body131
    i32 1669170308, label %for.inc138
    i32 1420914736, label %for.end140
    i32 2130639791, label %for.inc146
    i32 -153804987, label %for.end148
    i32 -632023724, label %originalBB181
    i32 -1330328502, label %originalBBpart2183
    i32 405408502, label %originalBBalteredBB
    i32 1945512801, label %originalBB149alteredBB
    i32 1429172292, label %originalBB153alteredBB
    i32 600842931, label %originalBB157alteredBB
    i32 -102570386, label %originalBB161alteredBB
    i32 -201272335, label %originalBB173alteredBB
    i32 -778603449, label %originalBB177alteredBB
    i32 -1831666612, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -116696720, i32 405408502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload200 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %b.reload211 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %28 = bitcast [9 x [9 x i32]]* %b.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %t.reload219 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload219, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload215)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload214, align 4
  %a.reload199 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload199, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %29, i32* %arrayidx1, align 16
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload213)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1355544004, i32 405408502
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -813918271, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1329141815
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1329141815
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 413676036, i32 1945512801
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload218, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -570682709
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -570682709
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 443260183, i32 1945512801
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -388133664, i32 861171839
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 684761441
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 684761441
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 639266391, i32 1429172292
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
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
  %129 = select i1 %127, i32 -1058175620, i32 1429172292
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1957536883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload254, align 4
  %cmp3 = icmp slt i32 %130, 8
  %131 = select i1 %cmp3, i32 476439321, i32 168210119
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  store i32 -1238441941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1759680521
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1759680521
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 921250297, i32 600842931
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload291, align 4
  %cmp5 = icmp slt i32 %147, 8
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -152086791
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -152086791
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 516937534, i32 600842931
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -1510207598, i32 -81797565
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %164 to i64
  %a.reload198 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload198, i64 0, i64 %idxprom
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload290, align 4
  %idxprom8 = sext i32 %165 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %166 = load i32, i32* %arrayidx9, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload252, align 4
  %168 = sub i32 %167, -1318791803
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1318791803
  %sub = sub nsw i32 %167, 1
  %idxprom10 = sext i32 %170 to i64
  %b.reload210 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload210, i64 0, i64 %idxprom10
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload289, align 4
  %172 = sub i32 %171, 1155655285
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1155655285
  %sub12 = sub nsw i32 %171, 1
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %175 = load i32, i32* %arrayidx14, align 4
  %176 = sub i32 0, %166
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, %166
  store i32 %177, i32* %arrayidx14, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload251, align 4
  %idxprom15 = sext i32 %178 to i64
  %a.reload197 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload197, i64 0, i64 %idxprom15
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload288, align 4
  %idxprom17 = sext i32 %179 to i64
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %180 = load i32, i32* %arrayidx18, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload250, align 4
  %182 = add i32 %181, -939194170
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -939194170
  %sub19 = sub nsw i32 %181, 1
  %idxprom20 = sext i32 %184 to i64
  %b.reload209 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload209, i64 0, i64 %idxprom20
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload287, align 4
  %idxprom22 = sext i32 %185 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %186 = load i32, i32* %arrayidx23, align 4
  %187 = add i32 %186, 1731296377
  %188 = add i32 %187, %180
  %189 = sub i32 %188, 1731296377
  %add24 = add nsw i32 %186, %180
  store i32 %189, i32* %arrayidx23, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload249, align 4
  %idxprom25 = sext i32 %190 to i64
  %a.reload196 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload196, i64 0, i64 %idxprom25
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload286, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload248, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub29 = sub nsw i32 %193, 1
  %idxprom30 = sext i32 %195 to i64
  %b.reload208 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload208, i64 0, i64 %idxprom30
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload285, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add32 = add nsw i32 %196, 1
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %200 = add i32 %199, -893179674
  %201 = add i32 %200, %192
  %202 = sub i32 %201, -893179674
  %add35 = add nsw i32 %199, %192
  store i32 %202, i32* %arrayidx34, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload247, align 4
  %idxprom36 = sext i32 %203 to i64
  %a.reload195 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload195, i64 0, i64 %idxprom36
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload284, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %205 = load i32, i32* %arrayidx39, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload246, align 4
  %idxprom40 = sext i32 %206 to i64
  %b.reload207 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload207, i64 0, i64 %idxprom40
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload283, align 4
  %208 = sub i32 %207, 1660182960
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1660182960
  %sub42 = sub nsw i32 %207, 1
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, %205
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add45 = add nsw i32 %211, %205
  store i32 %215, i32* %arrayidx44, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload245, align 4
  %idxprom46 = sext i32 %216 to i64
  %a.reload194 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload194, i64 0, i64 %idxprom46
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload282, align 4
  %idxprom48 = sext i32 %217 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %218 = load i32, i32* %arrayidx49, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload244, align 4
  %idxprom50 = sext i32 %219 to i64
  %b.reload206 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload206, i64 0, i64 %idxprom50
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload281, align 4
  %221 = sub i32 %220, 1286925738
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1286925738
  %add52 = add nsw i32 %220, 1
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %224 = load i32, i32* %arrayidx54, align 4
  %225 = sub i32 0, %218
  %226 = sub i32 %224, %225
  %add55 = add nsw i32 %224, %218
  store i32 %226, i32* %arrayidx54, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload243, align 4
  %idxprom56 = sext i32 %227 to i64
  %a.reload193 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload193, i64 0, i64 %idxprom56
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload280, align 4
  %idxprom58 = sext i32 %228 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %229 = load i32, i32* %arrayidx59, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload242, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add60 = add nsw i32 %230, 1
  %idxprom61 = sext i32 %232 to i64
  %b.reload205 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload205, i64 0, i64 %idxprom61
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload279, align 4
  %234 = add i32 %233, 123301971
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 123301971
  %sub63 = sub nsw i32 %233, 1
  %idxprom64 = sext i32 %236 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %237 = load i32, i32* %arrayidx65, align 4
  %238 = add i32 %237, -831186058
  %239 = add i32 %238, %229
  %240 = sub i32 %239, -831186058
  %add66 = add nsw i32 %237, %229
  store i32 %240, i32* %arrayidx65, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload241, align 4
  %idxprom67 = sext i32 %241 to i64
  %a.reload192 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload192, i64 0, i64 %idxprom67
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload278, align 4
  %idxprom69 = sext i32 %242 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %243 = load i32, i32* %arrayidx70, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload240, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add71 = add nsw i32 %244, 1
  %idxprom72 = sext i32 %246 to i64
  %b.reload204 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload204, i64 0, i64 %idxprom72
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload277, align 4
  %idxprom74 = sext i32 %247 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %248 = load i32, i32* %arrayidx75, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, %243
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add76 = add nsw i32 %248, %243
  store i32 %252, i32* %arrayidx75, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload239, align 4
  %idxprom77 = sext i32 %253 to i64
  %a.reload191 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload191, i64 0, i64 %idxprom77
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload276, align 4
  %idxprom79 = sext i32 %254 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %255 = load i32, i32* %arrayidx80, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload238, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add81 = add nsw i32 %256, 1
  %idxprom82 = sext i32 %260 to i64
  %b.reload203 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload203, i64 0, i64 %idxprom82
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload275, align 4
  %262 = sub i32 %261, -1815386188
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1815386188
  %add84 = add nsw i32 %261, 1
  %idxprom85 = sext i32 %264 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %265 = load i32, i32* %arrayidx86, align 4
  %266 = sub i32 0, %255
  %267 = sub i32 %265, %266
  %add87 = add nsw i32 %265, %255
  store i32 %267, i32* %arrayidx86, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload237, align 4
  %idxprom88 = sext i32 %268 to i64
  %a.reload190 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload190, i64 0, i64 %idxprom88
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload274, align 4
  %idxprom90 = sext i32 %269 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %270 = load i32, i32* %arrayidx91, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload236, align 4
  %idxprom92 = sext i32 %271 to i64
  %b.reload202 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload202, i64 0, i64 %idxprom92
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload273, align 4
  %idxprom94 = sext i32 %272 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %273 = load i32, i32* %arrayidx95, align 4
  %274 = sub i32 0, %270
  %275 = sub i32 %273, %274
  %add96 = add nsw i32 %273, %270
  store i32 %275, i32* %arrayidx95, align 4
  store i32 1136947125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 628382482
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 628382482
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1455478466, i32 -102570386
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload272, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload271, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1306863055
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1306863055
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1982959670, i32 -102570386
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1238441941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1600905944, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload235, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc98 = add nsw i32 %335, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload234, align 4
  store i32 1957536883, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  store i32 1652527360, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload232, align 4
  %cmp101 = icmp slt i32 %338, 9
  %339 = select i1 %cmp101, i32 377193132, i32 -1803144699
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 6289811
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 6289811
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2085865404, i32 -201272335
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1500994516
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1500994516
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -735847176, i32 -201272335
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -214468309, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload269, align 4
  %cmp104 = icmp slt i32 %394, 9
  %395 = select i1 %cmp104, i32 -1491933631, i32 -509637908
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload231, align 4
  %idxprom106 = sext i32 %396 to i64
  %b.reload201 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload201, i64 0, i64 %idxprom106
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload268, align 4
  %idxprom108 = sext i32 %397 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %398 = load i32, i32* %arrayidx109, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload230, align 4
  %idxprom110 = sext i32 %399 to i64
  %a.reload189 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload189, i64 0, i64 %idxprom110
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload267, align 4
  %idxprom112 = sext i32 %400 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %401 = load i32, i32* %arrayidx113, align 4
  %402 = sub i32 %401, -1355921875
  %403 = add i32 %402, %398
  %404 = add i32 %403, -1355921875
  %add114 = add nsw i32 %401, %398
  store i32 %404, i32* %arrayidx113, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload229, align 4
  %idxprom115 = sext i32 %405 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom115
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload266, align 4
  %idxprom117 = sext i32 %406 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 789365679, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload265, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc120 = add nsw i32 %407, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload264, align 4
  store i32 -214468309, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1803530143, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload228, align 4
  %411 = sub i32 %410, 1436786187
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1436786187
  %inc123 = add nsw i32 %410, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload227, align 4
  store i32 1652527360, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload217, align 4
  %415 = sub i32 %414, 909081982
  %416 = add i32 %415, 1
  %417 = add i32 %416, 909081982
  %inc125 = add nsw i32 %414, 1
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload216, align 4
  store i32 -813918271, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1716965194, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2026169288
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2026169288
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 682251253, i32 -778603449
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload225, align 4
  %cmp127 = icmp slt i32 %433, 9
  store i1 %cmp127, i1* %cmp127.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1877514570, i32 -778603449
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %448 = select i1 %cmp127.reload, i32 -183330502, i32 -153804987
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -241469727, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload262, align 4
  %cmp130 = icmp slt i32 %449, 8
  %450 = select i1 %cmp130, i32 592748939, i32 1420914736
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload224, align 4
  %idxprom132 = sext i32 %451 to i64
  %a.reload188 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload188, i64 0, i64 %idxprom132
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload261, align 4
  %idxprom134 = sext i32 %452 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %453 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %453)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8 signext 32)
  store i32 1669170308, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload260, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc139 = add nsw i32 %454, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload259, align 4
  store i32 -241469727, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload223, align 4
  %idxprom141 = sext i32 %459 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 8
  %460 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2130639791, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload222, align 4
  %462 = sub i32 %461, -1519341714
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1519341714
  %inc147 = add nsw i32 %461, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload221, align 4
  store i32 -1716965194, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -632023724, i32 -1831666612
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -742736779
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -742736779
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1330328502, i32 -1831666612
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %494 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %494, i8 0, i64 324, i32 16, i1 false)
  %495 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %496 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %496, i32* %arrayidx1alteredBB, align 16
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -116696720, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 413676036, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  store i32 639266391, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload258, align 4
  %cmp5alteredBB = icmp slt i32 %499, 8
  store i32 921250297, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload257, align 4
  %501 = add i32 0, -1758764148
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -1758764148
  %_ = sub i32 0, %500
  %504 = add i32 %503, -137375454
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -137375454
  %gen = add i32 %503, 1
  %_162 = shl i32 %500, 1
  %_163 = shl i32 %500, 1
  %_164 = shl i32 %500, 1
  %_165 = shl i32 %500, 1
  %_166 = shl i32 %500, 1
  %507 = add i32 %500, 1420107043
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1420107043
  %_167 = sub i32 %500, 1
  %gen168 = mul i32 %509, 1
  %_169 = shl i32 %500, 1
  %510 = add i32 %500, -452988043
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -452988043
  %incalteredBB = add nsw i32 %500, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload256, align 4
  store i32 -1455478466, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2085865404, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload, align 4
  %cmp127alteredBB = icmp slt i32 %513, 9
  store i32 682251253, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -632023724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB181, %for.end148, %for.inc146, %for.end140, %for.inc138, %for.body131, %for.cond129, %for.body128, %originalBBpart2179, %originalBB177, %for.cond126, %while.end, %for.end124, %for.inc122, %for.end121, %for.inc119, %for.body105, %for.cond103, %originalBBpart2175, %originalBB173, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %for.body6, %originalBBpart2159, %originalBB157, %for.cond4, %for.body, %for.cond, %originalBBpart2155, %originalBB153, %while.body, %originalBBpart2151, %originalBB149, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -374652558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -374652558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1661580553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1661580553, label %first
    i32 -850488988, label %originalBB
    i32 -1625413963, label %originalBBpart2
    i32 -624741676, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -850488988, i32 -624741676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1625413963, i32 -624741676
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -850488988, i32* %switchVar
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
