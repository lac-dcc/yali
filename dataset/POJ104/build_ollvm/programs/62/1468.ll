; ModuleID = 'source-C-CXX/62/1468.cpp'
source_filename = "source-C-CXX/62/1468.cpp"
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
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1257675862
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257675862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -649442577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -649442577, label %first
    i32 -1347167552, label %originalBB
    i32 -415542320, label %originalBBpart2
    i32 1271209210, label %for.cond
    i32 1259341407, label %for.body
    i32 -1504364146, label %for.cond2
    i32 -1395802655, label %originalBB77
    i32 416047095, label %originalBBpart279
    i32 930356681, label %for.body4
    i32 -873826109, label %for.inc
    i32 -1615445860, label %for.end
    i32 1272806483, label %for.inc8
    i32 223417848, label %for.end10
    i32 1706550932, label %originalBB81
    i32 1184649960, label %originalBBpart283
    i32 146979905, label %for.cond13
    i32 -637581212, label %originalBB85
    i32 -1224558613, label %originalBBpart287
    i32 -1895484672, label %for.body15
    i32 -1071022967, label %for.cond16
    i32 1154146761, label %for.body18
    i32 1405301333, label %for.inc24
    i32 -1388829650, label %for.end26
    i32 1697881970, label %originalBB89
    i32 -978891275, label %originalBBpart291
    i32 2134268385, label %for.inc27
    i32 -297843056, label %for.end29
    i32 -1423658467, label %for.cond30
    i32 508475825, label %for.body32
    i32 1548950637, label %originalBB93
    i32 2101345685, label %originalBBpart295
    i32 309351910, label %for.cond33
    i32 1376624955, label %for.body35
    i32 -83513521, label %for.cond40
    i32 -976253712, label %for.body42
    i32 1330000565, label %originalBB97
    i32 2001929043, label %originalBBpart2104
    i32 483449568, label %for.inc55
    i32 -808481326, label %for.end57
    i32 1364888611, label %if.then
    i32 574014698, label %originalBB106
    i32 440850597, label %originalBBpart2108
    i32 556516320, label %if.else
    i32 -1917140519, label %if.end
    i32 1921463049, label %for.inc70
    i32 1974154974, label %originalBB110
    i32 -1810892471, label %originalBBpart2118
    i32 2049823421, label %for.end72
    i32 369500340, label %for.inc74
    i32 16085256, label %for.end76
    i32 515745946, label %originalBBalteredBB
    i32 -1931869396, label %originalBB77alteredBB
    i32 74880667, label %originalBB81alteredBB
    i32 -678521865, label %originalBB85alteredBB
    i32 2000776374, label %originalBB89alteredBB
    i32 417062096, label %originalBB93alteredBB
    i32 -532191272, label %originalBB97alteredBB
    i32 664860105, label %originalBB106alteredBB
    i32 371236894, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1347167552, i32 515745946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload180)
  %y1.reload183 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload183)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -451469709
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -451469709
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
  %41 = select i1 %39, i32 -415542320, i32 515745946
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271209210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %x1.reload179 = load volatile i32*, i32** %x1.reg2mem
  %43 = load i32, i32* %x1.reload179, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1259341407, i32 223417848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 -1504364146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1417120736
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1417120736
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -1395802655, i32 -1931869396
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload170, align 4
  %y1.reload182 = load volatile i32*, i32** %y1.reg2mem
  %73 = load i32, i32* %y1.reload182, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 416047095, i32 -1931869396
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 930356681, i32 -1615445860
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload191 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload191, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload169, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -873826109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload168, align 4
  %104 = sub i32 %103, -1899979756
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1899979756
  %inc = add nsw i32 %103, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload167, align 4
  store i32 -1504364146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1272806483, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload142, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc9 = add nsw i32 %107, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload141, align 4
  store i32 1271209210, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1706550932, i32 74880667
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %x2.reload186 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload186)
  %y2.reload189 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload189)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1184649960, i32 74880667
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 146979905, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -463011401
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -463011401
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -637581212, i32 -678521865
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload139, align 4
  %x2.reload185 = load volatile i32*, i32** %x2.reg2mem
  %180 = load i32, i32* %x2.reload185, align 4
  %cmp14 = icmp sle i32 %179, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1677694471
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1677694471
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1224558613, i32 -678521865
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 -1895484672, i32 -297843056
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 -1071022967, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload165, align 4
  %y2.reload188 = load volatile i32*, i32** %y2.reg2mem
  %210 = load i32, i32* %y2.reload188, align 4
  %cmp17 = icmp sle i32 %209, %210
  %211 = select i1 %cmp17, i32 1154146761, i32 -1388829650
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload138, align 4
  %idxprom19 = sext i32 %212 to i64
  %b.reload193 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload193, i64 0, i64 %idxprom19
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload164, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 1405301333, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload163, align 4
  %215 = add i32 %214, -1072797009
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1072797009
  %inc25 = add nsw i32 %214, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload162, align 4
  store i32 -1071022967, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1952921620
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1952921620
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1697881970, i32 2000776374
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1428655805
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1428655805
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -978891275, i32 2000776374
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2134268385, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload137, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc28 = add nsw i32 %260, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload136, align 4
  store i32 146979905, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -1423658467, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload134, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %264 = load i32, i32* %x1.reload, align 4
  %cmp31 = icmp sle i32 %263, %264
  %265 = select i1 %cmp31, i32 508475825, i32 16085256
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 752991638
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 752991638
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1548950637, i32 417062096
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1269119231
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1269119231
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2101345685, i32 417062096
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 309351910, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload160, align 4
  %y2.reload187 = load volatile i32*, i32** %y2.reg2mem
  %309 = load i32, i32* %y2.reload187, align 4
  %cmp34 = icmp sle i32 %308, %309
  %310 = select i1 %cmp34, i32 1376624955, i32 2049823421
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %311 to i64
  %c.reload198 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload198, i64 0, i64 %idxprom36
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload159, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload178, align 4
  store i32 -83513521, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload177, align 4
  %y1.reload181 = load volatile i32*, i32** %y1.reg2mem
  %314 = load i32, i32* %y1.reload181, align 4
  %cmp41 = icmp sle i32 %313, %314
  %315 = select i1 %cmp41, i32 -976253712, i32 -808481326
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -462876564
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -462876564
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1330000565, i32 -532191272
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload132, align 4
  %idxprom43 = sext i32 %331 to i64
  %a.reload190 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload190, i64 0, i64 %idxprom43
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload176, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload175, align 4
  %idxprom47 = sext i32 %334 to i64
  %b.reload192 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload192, i64 0, i64 %idxprom47
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload158, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %333, %336
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload131, align 4
  %idxprom51 = sext i32 %337 to i64
  %c.reload197 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload197, i64 0, i64 %idxprom51
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload157, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, %mul
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add = add nsw i32 %339, %mul
  store i32 %343, i32* %arrayidx54, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2001929043, i32 -532191272
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 483449568, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload174, align 4
  %359 = add i32 %358, -2113019470
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2113019470
  %inc56 = add nsw i32 %358, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %361, i32* %k.reload173, align 4
  store i32 -83513521, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload156, align 4
  %cmp58 = icmp eq i32 %362, 1
  %363 = select i1 %cmp58, i32 1364888611, i32 556516320
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 535501991
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 535501991
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 574014698, i32 664860105
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload130, align 4
  %idxprom59 = sext i32 %379 to i64
  %c.reload196 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload196, i64 0, i64 %idxprom59
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload155, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1028204100
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1028204100
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 440850597, i32 664860105
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1917140519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload129, align 4
  %idxprom65 = sext i32 %397 to i64
  %c.reload195 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload195, i64 0, i64 %idxprom65
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload154, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %399 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %399)
  store i32 -1917140519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1921463049, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1045155190
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1045155190
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1974154974, i32 371236894
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload153, align 4
  %416 = add i32 %415, 1432261924
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1432261924
  %inc71 = add nsw i32 %415, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload152, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, 232666561
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 232666561
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1810892471, i32 371236894
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 309351910, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369500340, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload128, align 4
  %447 = sub i32 %446, 412978253
  %448 = add i32 %447, 1
  %449 = add i32 %448, 412978253
  %inc75 = add nsw i32 %446, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload127, align 4
  store i32 -1423658467, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1347167552, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload151, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %451 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp sle i32 %450, %451
  store i32 -1395802655, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %x2.reload184 = load volatile i32*, i32** %x2.reg2mem
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload184)
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %y2.reload)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 1706550932, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload125, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %453 = load i32, i32* %x2.reload, align 4
  %cmp14alteredBB = icmp sle i32 %452, %453
  store i32 -637581212, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1697881970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  store i32 1548950637, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload124, align 4
  %idxprom43alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload172, align 4
  %idxprom45alteredBB = sext i32 %455 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %456 = load i32, i32* %arrayidx46alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %idxprom47alteredBB = sext i32 %457 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload149, align 4
  %idxprom49alteredBB = sext i32 %458 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %459 = load i32, i32* %arrayidx50alteredBB, align 4
  %_ = shl i32 %456, %459
  %460 = add i32 %456, -1562567559
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1562567559
  %_98 = sub i32 %456, %459
  %gen = mul i32 %462, %459
  %mulalteredBB = mul nsw i32 %456, %459
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload123, align 4
  %idxprom51alteredBB = sext i32 %463 to i64
  %c.reload194 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload194, i64 0, i64 %idxprom51alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload148, align 4
  %idxprom53alteredBB = sext i32 %464 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %465 = load i32, i32* %arrayidx54alteredBB, align 4
  %466 = add i32 0, 1758109083
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1758109083
  %_99 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, %mulalteredBB
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen100 = add i32 %468, %mulalteredBB
  %473 = add i32 0, 257447753
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 257447753
  %_101 = sub i32 0, %465
  %476 = sub i32 0, %mulalteredBB
  %477 = sub i32 %475, %476
  %gen102 = add i32 %475, %mulalteredBB
  %478 = sub i32 0, %465
  %479 = sub i32 0, %mulalteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %465, %mulalteredBB
  store i32 %481, i32* %arrayidx54alteredBB, align 4
  store i32 1330000565, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %482 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload147, align 4
  %idxprom61alteredBB = sext i32 %483 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %484 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 574014698, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload146, align 4
  %486 = add i32 %485, 561305562
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 561305562
  %_111 = sub i32 %485, 1
  %gen112 = mul i32 %488, 1
  %489 = sub i32 0, -977809037
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -977809037
  %_113 = sub i32 0, %485
  %492 = add i32 %491, -1914717665
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1914717665
  %gen114 = add i32 %491, 1
  %495 = sub i32 0, -108528338
  %496 = sub i32 %495, %485
  %497 = add i32 %496, -108528338
  %_115 = sub i32 0, %485
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen116 = add i32 %497, 1
  %500 = add i32 %485, 824604175
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 824604175
  %inc71alteredBB = add nsw i32 %485, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 1974154974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end72, %originalBBpart2118, %originalBB110, %for.inc70, %if.end, %if.else, %originalBBpart2108, %originalBB106, %if.then, %for.end57, %for.inc55, %originalBBpart2104, %originalBB97, %for.body42, %for.cond40, %for.body35, %for.cond33, %originalBBpart295, %originalBB93, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart291, %originalBB89, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %originalBBpart287, %originalBB85, %for.cond13, %originalBBpart283, %originalBB81, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
