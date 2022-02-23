; ModuleID = 'source-C-CXX/85/1264.cpp'
source_filename = "source-C-CXX/85/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2004738356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2004738356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -511306935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -511306935, label %first
    i32 -1681224558, label %originalBB
    i32 1333634779, label %originalBBpart2
    i32 -1828363101, label %for.cond
    i32 637004940, label %originalBB66
    i32 -1787086331, label %originalBBpart268
    i32 -557164121, label %for.body
    i32 -784629185, label %originalBB70
    i32 -971348133, label %originalBBpart272
    i32 -914654496, label %if.then
    i32 -702728903, label %originalBB74
    i32 -224452721, label %originalBBpart276
    i32 -443121786, label %if.end
    i32 -1697303091, label %for.cond5
    i32 -2126978350, label %for.body7
    i32 1027572979, label %originalBB78
    i32 261526099, label %originalBBpart2107
    i32 -1037265766, label %for.inc
    i32 45207885, label %for.end
    i32 908039288, label %for.cond15
    i32 1747720800, label %for.body17
    i32 -199867907, label %originalBB109
    i32 1369619182, label %originalBBpart2111
    i32 -1314149713, label %land.lhs.true
    i32 -89748859, label %lor.lhs.false
    i32 -1879182934, label %originalBB113
    i32 -1276752974, label %originalBBpart2115
    i32 904419638, label %land.lhs.true28
    i32 -1376844634, label %originalBB117
    i32 -1166742142, label %originalBBpart2125
    i32 -820588244, label %if.then33
    i32 -376243071, label %originalBB127
    i32 1354370308, label %originalBBpart2135
    i32 -773940216, label %lor.lhs.false38
    i32 2041854580, label %originalBB137
    i32 -1866194937, label %originalBBpart2151
    i32 2125458830, label %lor.lhs.false43
    i32 413247287, label %if.then48
    i32 -862533146, label %if.else
    i32 1791818689, label %originalBB153
    i32 -435803257, label %originalBBpart2171
    i32 -740743455, label %if.end58
    i32 -706363636, label %if.end59
    i32 -352582380, label %for.inc60
    i32 1912254741, label %for.end62
    i32 1449164619, label %for.inc63
    i32 1745220965, label %for.end65
    i32 -1666339024, label %originalBB173
    i32 -798488282, label %originalBBpart2175
    i32 -308862687, label %originalBBalteredBB
    i32 -1644493656, label %originalBB66alteredBB
    i32 -1405219118, label %originalBB70alteredBB
    i32 -1740002394, label %originalBB74alteredBB
    i32 883383147, label %originalBB78alteredBB
    i32 -370617152, label %originalBB109alteredBB
    i32 1088008307, label %originalBB113alteredBB
    i32 1560917666, label %originalBB117alteredBB
    i32 1788447367, label %originalBB127alteredBB
    i32 417581711, label %originalBB137alteredBB
    i32 -1502391490, label %originalBB153alteredBB
    i32 1428562887, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -1681224558, i32 -308862687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %t = alloca [200 x i32], align 16
  store [200 x i32]* %t, [200 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload240 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %27 = bitcast [200 x i32]* %t.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload181)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1645530255
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1645530255
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1333634779, i32 -308862687
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1828363101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2108807302
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2108807302
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 637004940, i32 -1644493656
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload184, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload180, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1545912117
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1545912117
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1787086331, i32 -1644493656
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -557164121, i32 1745220965
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1840889630
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1840889630
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -784629185, i32 -1405219118
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload190)
  %t.reload239 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload239, i32 0, i32 0
  %91 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %91, i8 0, i64 800, i32 16, i1 false)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload189, align 4
  %cmp2 = icmp eq i32 %92, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 12784536
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 12784536
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -971348133, i32 -1405219118
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -914654496, i32 -443121786
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -702728903, i32 -1740002394
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -473417987
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -473417987
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -224452721, i32 -1740002394
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -443121786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 -1697303091, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload219, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload188, align 4
  %cmp6 = icmp slt i32 %162, %163
  %164 = select i1 %cmp6, i32 -2126978350, i32 45207885
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1977081254
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1977081254
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1027572979, i32 883383147
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %192 to i64
  %a.reload224 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload224, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload217, align 4
  %idxprom9 = sext i32 %193 to i64
  %a.reload223 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload223, i64 0, i64 %idxprom9
  %194 = load i32, i32* %arrayidx10, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload216, align 4
  %196 = sub i32 %195, -227292576
  %197 = add i32 %196, 1
  %198 = add i32 %197, -227292576
  %add = add nsw i32 %195, 1
  %mul = mul nsw i32 %198, 3
  %199 = sub i32 0, %194
  %200 = sub i32 0, %mul
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add11 = add nsw i32 %194, %mul
  %203 = sub i32 %202, -2115214156
  %204 = add i32 %203, 1
  %205 = add i32 %204, -2115214156
  %add12 = add nsw i32 %202, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload215, align 4
  %idxprom13 = sext i32 %206 to i64
  %t.reload238 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload238, i64 0, i64 %idxprom13
  store i32 %205, i32* %arrayidx14, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1301638038
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1301638038
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 261526099, i32 883383147
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1037265766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload214, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload213, align 4
  store i32 -1697303091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 908039288, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload211, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload187, align 4
  %cmp16 = icmp slt i32 %227, %228
  %229 = select i1 %cmp16, i32 1747720800, i32 1912254741
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -199867907, i32 -370617152
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload210, align 4
  %idxprom18 = sext i32 %256 to i64
  %t.reload237 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload237, i64 0, i64 %idxprom18
  %257 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %257, 60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1822638926
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1822638926
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1369619182, i32 -370617152
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %273 = select i1 %cmp20.reload, i32 -1314149713, i32 -89748859
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload209, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add21 = add nsw i32 %274, 1
  %idxprom22 = sext i32 %276 to i64
  %t.reload236 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload236, i64 0, i64 %idxprom22
  %277 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %277, 60
  %278 = select i1 %cmp24, i32 -820588244, i32 -89748859
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1137311153
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1137311153
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1879182934, i32 1088008307
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload208, align 4
  %idxprom25 = sext i32 %306 to i64
  %t.reload235 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload235, i64 0, i64 %idxprom25
  %307 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %307, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1597914421
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1597914421
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1276752974, i32 1088008307
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %323 = select i1 %cmp27.reload, i32 904419638, i32 -706363636
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1376844634, i32 1560917666
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload207, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add29 = add nsw i32 %350, 1
  %idxprom30 = sext i32 %352 to i64
  %t.reload234 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload234, i64 0, i64 %idxprom30
  %353 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %353, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 963872162
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 963872162
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1166742142, i32 1560917666
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %369 = select i1 %cmp32.reload, i32 -820588244, i32 -706363636
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -360576375
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -360576375
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -376243071, i32 1788447367
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload206, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add34 = add nsw i32 %385, 1
  %idxprom35 = sext i32 %387 to i64
  %t.reload233 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload233, i64 0, i64 %idxprom35
  %388 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %388, 61
  store i1 %cmp37, i1* %cmp37.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1354370308, i32 1788447367
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %415 = select i1 %cmp37.reload, i32 413247287, i32 -773940216
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2041854580, i32 417581711
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload205, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add39 = add nsw i32 %442, 1
  %idxprom40 = sext i32 %444 to i64
  %t.reload232 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload232, i64 0, i64 %idxprom40
  %445 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %445, 62
  store i1 %cmp42, i1* %cmp42.reg2mem
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 931219478
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 931219478
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1866194937, i32 417581711
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %461 = select i1 %cmp42.reload, i32 413247287, i32 2125458830
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload204, align 4
  %463 = add i32 %462, 966629754
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 966629754
  %add44 = add nsw i32 %462, 1
  %idxprom45 = sext i32 %465 to i64
  %t.reload231 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload231, i64 0, i64 %idxprom45
  %466 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %466, 63
  %467 = select i1 %cmp47, i32 413247287, i32 -862533146
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload203, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %add49 = add nsw i32 %468, 1
  %idxprom50 = sext i32 %470 to i64
  %a.reload222 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload222, i64 0, i64 %idxprom50
  %471 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1912254741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1011188333
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1011188333
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1791818689, i32 -1502391490
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload202, align 4
  %500 = sub i32 %499, 2055130034
  %501 = add i32 %500, 1
  %502 = add i32 %501, 2055130034
  %add54 = add nsw i32 %499, 1
  %mul55 = mul nsw i32 3, %502
  %503 = add i32 60, -807212818
  %504 = sub i32 %503, %mul55
  %505 = sub i32 %504, -807212818
  %sub = sub nsw i32 60, %mul55
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -435803257, i32 -1502391490
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -740743455, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -706363636, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -352582380, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload201, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc61 = add nsw i32 %520, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload200, align 4
  store i32 908039288, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1449164619, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload183, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc64 = add nsw i32 %523, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload182, align 4
  store i32 -1828363101, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -233464469
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -233464469
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1666339024, i32 1428562887
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -798488282, i32 1428562887
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %talteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %581 = bitcast [200 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %581, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1681224558, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %582, %583
  store i32 637004940, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload186)
  %t.reload230 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload230, i32 0, i32 0
  %584 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %584, i8 0, i64 800, i32 16, i1 false)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %585 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %585, 0
  store i32 -784629185, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -702728903, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload199, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %a.reload221 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload221, i64 0, i64 %idxpromalteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload198, align 4
  %idxprom9alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %588 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload197, align 4
  %590 = add i32 0, -2134776342
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -2134776342
  %_ = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen = add i32 %592, 1
  %597 = sub i32 %589, 555917255
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 555917255
  %_79 = sub i32 %589, 1
  %gen80 = mul i32 %599, 1
  %_81 = shl i32 %589, 1
  %600 = add i32 %589, 790243869
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 790243869
  %_82 = sub i32 %589, 1
  %gen83 = mul i32 %602, 1
  %603 = sub i32 0, %589
  %604 = add i32 0, %603
  %_84 = sub i32 0, %589
  %605 = sub i32 %604, 683282611
  %606 = add i32 %605, 1
  %607 = add i32 %606, 683282611
  %gen85 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %589, %608
  %addalteredBB = add nsw i32 %589, 1
  %610 = sub i32 %609, -330504995
  %611 = sub i32 %610, 3
  %612 = add i32 %611, -330504995
  %_86 = sub i32 %609, 3
  %gen87 = mul i32 %612, 3
  %613 = sub i32 0, 345267769
  %614 = sub i32 %613, %609
  %615 = add i32 %614, 345267769
  %_88 = sub i32 0, %609
  %616 = sub i32 0, %615
  %617 = sub i32 0, 3
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen89 = add i32 %615, 3
  %mulalteredBB = mul nsw i32 %609, 3
  %620 = sub i32 %588, 1081911375
  %621 = sub i32 %620, %mulalteredBB
  %622 = add i32 %621, 1081911375
  %_90 = sub i32 %588, %mulalteredBB
  %gen91 = mul i32 %622, %mulalteredBB
  %623 = sub i32 %588, -627209361
  %624 = sub i32 %623, %mulalteredBB
  %625 = add i32 %624, -627209361
  %_92 = sub i32 %588, %mulalteredBB
  %gen93 = mul i32 %625, %mulalteredBB
  %_94 = shl i32 %588, %mulalteredBB
  %626 = sub i32 0, %588
  %627 = add i32 0, %626
  %_95 = sub i32 0, %588
  %628 = sub i32 0, %mulalteredBB
  %629 = sub i32 %627, %628
  %gen96 = add i32 %627, %mulalteredBB
  %630 = sub i32 0, %mulalteredBB
  %631 = add i32 %588, %630
  %_97 = sub i32 %588, %mulalteredBB
  %gen98 = mul i32 %631, %mulalteredBB
  %632 = sub i32 0, %mulalteredBB
  %633 = add i32 %588, %632
  %_99 = sub i32 %588, %mulalteredBB
  %gen100 = mul i32 %633, %mulalteredBB
  %634 = sub i32 0, %mulalteredBB
  %635 = sub i32 %588, %634
  %add11alteredBB = add nsw i32 %588, %mulalteredBB
  %636 = add i32 0, -265277989
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -265277989
  %_101 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen102 = add i32 %638, 1
  %_103 = shl i32 %635, 1
  %641 = add i32 0, 829859705
  %642 = sub i32 %641, %635
  %643 = sub i32 %642, 829859705
  %_104 = sub i32 0, %635
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen105 = add i32 %643, 1
  %648 = sub i32 %635, 38086732
  %649 = add i32 %648, 1
  %650 = add i32 %649, 38086732
  %add12alteredBB = add nsw i32 %635, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload196, align 4
  %idxprom13alteredBB = sext i32 %651 to i64
  %t.reload229 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload229, i64 0, i64 %idxprom13alteredBB
  store i32 %650, i32* %arrayidx14alteredBB, align 4
  store i32 1027572979, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload195, align 4
  %idxprom18alteredBB = sext i32 %652 to i64
  %t.reload228 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload228, i64 0, i64 %idxprom18alteredBB
  %653 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %653, 60
  store i32 -199867907, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload194, align 4
  %idxprom25alteredBB = sext i32 %654 to i64
  %t.reload227 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload227, i64 0, i64 %idxprom25alteredBB
  %655 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %655, 60
  store i32 -1879182934, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload193, align 4
  %657 = sub i32 %656, 334094586
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 334094586
  %_118 = sub i32 %656, 1
  %gen119 = mul i32 %659, 1
  %660 = add i32 %656, -1516850694
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1516850694
  %_120 = sub i32 %656, 1
  %gen121 = mul i32 %662, 1
  %_122 = shl i32 %656, 1
  %_123 = shl i32 %656, 1
  %663 = add i32 %656, 1515871718
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1515871718
  %add29alteredBB = add nsw i32 %656, 1
  %idxprom30alteredBB = sext i32 %665 to i64
  %t.reload226 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload226, i64 0, i64 %idxprom30alteredBB
  %666 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %666, 0
  store i32 -1376844634, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload192, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_128 = sub i32 0, %667
  %670 = add i32 %669, 727818760
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 727818760
  %gen129 = add i32 %669, 1
  %673 = add i32 0, 884435195
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, 884435195
  %_130 = sub i32 0, %667
  %676 = sub i32 %675, 906075565
  %677 = add i32 %676, 1
  %678 = add i32 %677, 906075565
  %gen131 = add i32 %675, 1
  %679 = add i32 0, 1932136037
  %680 = sub i32 %679, %667
  %681 = sub i32 %680, 1932136037
  %_132 = sub i32 0, %667
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen133 = add i32 %681, 1
  %684 = sub i32 0, %667
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add34alteredBB = add nsw i32 %667, 1
  %idxprom35alteredBB = sext i32 %687 to i64
  %t.reload225 = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload225, i64 0, i64 %idxprom35alteredBB
  %688 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %688, 61
  store i32 -376243071, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload191, align 4
  %_138 = shl i32 %689, 1
  %_139 = shl i32 %689, 1
  %690 = sub i32 0, %689
  %691 = add i32 0, %690
  %_140 = sub i32 0, %689
  %692 = add i32 %691, -832342909
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -832342909
  %gen141 = add i32 %691, 1
  %695 = sub i32 0, -1476102095
  %696 = sub i32 %695, %689
  %697 = add i32 %696, -1476102095
  %_142 = sub i32 0, %689
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen143 = add i32 %697, 1
  %702 = add i32 0, -1125298824
  %703 = sub i32 %702, %689
  %704 = sub i32 %703, -1125298824
  %_144 = sub i32 0, %689
  %705 = add i32 %704, -1056040641
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1056040641
  %gen145 = add i32 %704, 1
  %_146 = shl i32 %689, 1
  %_147 = shl i32 %689, 1
  %708 = sub i32 0, 1
  %709 = add i32 %689, %708
  %_148 = sub i32 %689, 1
  %gen149 = mul i32 %709, 1
  %710 = sub i32 0, %689
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add39alteredBB = add nsw i32 %689, 1
  %idxprom40alteredBB = sext i32 %713 to i64
  %t.reload = load volatile [200 x i32]*, [200 x i32]** %t.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t.reload, i64 0, i64 %idxprom40alteredBB
  %714 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %714, 62
  store i32 2041854580, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %_154 = shl i32 %715, 1
  %716 = sub i32 0, 186186209
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 186186209
  %_155 = sub i32 0, %715
  %719 = add i32 %718, -1270158672
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1270158672
  %gen156 = add i32 %718, 1
  %_157 = shl i32 %715, 1
  %_158 = shl i32 %715, 1
  %722 = sub i32 0, 1
  %723 = add i32 %715, %722
  %_159 = sub i32 %715, 1
  %gen160 = mul i32 %723, 1
  %_161 = shl i32 %715, 1
  %724 = add i32 %715, 136036969
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 136036969
  %add54alteredBB = add nsw i32 %715, 1
  %_162 = shl i32 3, %726
  %_163 = shl i32 3, %726
  %727 = add i32 3, 617536223
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 617536223
  %_164 = sub i32 3, %726
  %gen165 = mul i32 %729, %726
  %mul55alteredBB = mul nsw i32 3, %726
  %730 = sub i32 0, 60
  %731 = add i32 0, %730
  %_166 = sub i32 0, 60
  %732 = sub i32 0, %mul55alteredBB
  %733 = sub i32 %731, %732
  %gen167 = add i32 %731, %mul55alteredBB
  %_168 = shl i32 60, %mul55alteredBB
  %_169 = shl i32 60, %mul55alteredBB
  %734 = add i32 60, -1515893282
  %735 = sub i32 %734, %mul55alteredBB
  %736 = sub i32 %735, -1515893282
  %subalteredBB = sub nsw i32 60, %mul55alteredBB
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1791818689, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1666339024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB173, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart2171, %originalBB153, %if.else, %if.then48, %lor.lhs.false43, %originalBBpart2151, %originalBB137, %lor.lhs.false38, %originalBBpart2135, %originalBB127, %if.then33, %originalBBpart2125, %originalBB117, %land.lhs.true28, %originalBBpart2115, %originalBB113, %lor.lhs.false, %land.lhs.true, %originalBBpart2111, %originalBB109, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2107, %originalBB78, %for.body7, %for.cond5, %if.end, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
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
