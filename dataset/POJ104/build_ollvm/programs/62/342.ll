; ModuleID = 'source-C-CXX/62/342.cpp'
source_filename = "source-C-CXX/62/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 675028429
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 675028429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1171836069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1171836069, label %first
    i32 469770853, label %originalBB
    i32 1967288195, label %originalBBpart2
    i32 -1096618421, label %for.cond
    i32 -6552701, label %for.body
    i32 -659485014, label %originalBB105
    i32 1774470575, label %originalBBpart2107
    i32 1490105013, label %for.cond2
    i32 -287411582, label %originalBB109
    i32 -610678418, label %originalBBpart2111
    i32 -29046435, label %for.body4
    i32 -1858502964, label %for.inc
    i32 -1156945743, label %originalBB113
    i32 -1068083127, label %originalBBpart2115
    i32 1455508813, label %for.end
    i32 -933406811, label %for.inc8
    i32 -905689244, label %originalBB117
    i32 2079726177, label %originalBBpart2123
    i32 519546947, label %for.end10
    i32 -346719406, label %for.cond13
    i32 1451790997, label %for.body15
    i32 -525782668, label %for.cond16
    i32 -714121546, label %for.body18
    i32 -288479852, label %for.inc24
    i32 -1243764052, label %for.end26
    i32 -1549592267, label %for.inc27
    i32 -427071152, label %for.end29
    i32 -66495336, label %for.cond30
    i32 -651680475, label %for.body32
    i32 329508750, label %originalBB125
    i32 112658246, label %originalBBpart2127
    i32 -1989793082, label %for.cond33
    i32 -1632542038, label %originalBB129
    i32 -564221959, label %originalBBpart2131
    i32 -1933613502, label %for.body35
    i32 -830140812, label %for.cond36
    i32 -1463602876, label %for.body38
    i32 827487023, label %for.inc55
    i32 -1332469506, label %for.end57
    i32 1318655018, label %for.inc58
    i32 1842608475, label %originalBB133
    i32 292589125, label %originalBBpart2148
    i32 1088137928, label %for.end60
    i32 -222750955, label %originalBB150
    i32 1616883854, label %originalBBpart2152
    i32 -1746833906, label %for.inc61
    i32 1524053889, label %for.end63
    i32 187691162, label %for.cond64
    i32 -541983825, label %for.body66
    i32 1457645297, label %for.cond71
    i32 -1284990224, label %for.body73
    i32 -1475174774, label %originalBB154
    i32 -1310735458, label %originalBBpart2156
    i32 -1109302636, label %for.inc80
    i32 1447408816, label %originalBB158
    i32 1055368013, label %originalBBpart2160
    i32 -1520551648, label %for.end82
    i32 1858763858, label %for.inc84
    i32 882185377, label %for.end86
    i32 1720855821, label %for.cond92
    i32 1212381399, label %for.body94
    i32 383055759, label %for.inc102
    i32 1714383301, label %for.end104
    i32 1139204124, label %originalBBalteredBB
    i32 895245668, label %originalBB105alteredBB
    i32 2030619109, label %originalBB109alteredBB
    i32 1342105348, label %originalBB113alteredBB
    i32 2052757015, label %originalBB117alteredBB
    i32 -564544269, label %originalBB125alteredBB
    i32 1075746999, label %originalBB129alteredBB
    i32 968596885, label %originalBB133alteredBB
    i32 168187400, label %originalBB150alteredBB
    i32 1337829444, label %originalBB154alteredBB
    i32 -1050451107, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload164, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload164, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload164
  %26 = select i1 %24, i32 469770853, i32 1139204124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %a.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %b.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %b.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %29 = bitcast [100 x [100 x i32]]* %c.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload181 = load volatile i32*, i32** %x1.reg2mem
  store i32 0, i32* %x1.reload181, align 4
  %y1.reload185 = load volatile i32*, i32** %y1.reg2mem
  store i32 0, i32* %y1.reload185, align 4
  %x2.reload187 = load volatile i32*, i32** %x2.reg2mem
  store i32 0, i32* %x2.reload187, align 4
  %y2.reload193 = load volatile i32*, i32** %y2.reg2mem
  store i32 0, i32* %y2.reload193, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload263, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1.reload180)
  %y1.reload184 = load volatile i32*, i32** %y1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1.reload184)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -851549793
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -851549793
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1967288195, i32 1139204124
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1096618421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload217, align 4
  %x1.reload179 = load volatile i32*, i32** %x1.reg2mem
  %46 = load i32, i32* %x1.reload179, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -6552701, i32 519546947
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1101684456
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1101684456
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -659485014, i32 895245668
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 2096573561
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2096573561
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1774470575, i32 895245668
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1490105013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1879445423
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1879445423
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -287411582, i32 2030619109
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload255, align 4
  %y1.reload183 = load volatile i32*, i32** %y1.reg2mem
  %106 = load i32, i32* %y1.reload183, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -241432338
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -241432338
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -610678418, i32 2030619109
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -29046435, i32 1455508813
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %135 to i64
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload254, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1858502964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1279380568
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1279380568
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1156945743, i32 1342105348
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload253, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload252, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1068083127, i32 1342105348
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1490105013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -933406811, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1890967936
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1890967936
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -905689244, i32 2052757015
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload215, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc9 = add nsw i32 %196, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload214, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1998549160
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1998549160
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2079726177, i32 2052757015
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1096618421, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload186 = load volatile i32*, i32** %x2.reg2mem
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2.reload186)
  %y2.reload192 = load volatile i32*, i32** %y2.reg2mem
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2.reload192)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -346719406, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload212, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %217 = load i32, i32* %x2.reload, align 4
  %cmp14 = icmp slt i32 %216, %217
  %218 = select i1 %cmp14, i32 1451790997, i32 -427071152
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -525782668, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload250, align 4
  %y2.reload191 = load volatile i32*, i32** %y2.reg2mem
  %220 = load i32, i32* %y2.reload191, align 4
  %cmp17 = icmp slt i32 %219, %220
  %221 = select i1 %cmp17, i32 -714121546, i32 -1243764052
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload211, align 4
  %idxprom19 = sext i32 %222 to i64
  %b.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload167, i64 0, i64 %idxprom19
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload249, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -288479852, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload248, align 4
  %225 = add i32 %224, 2042556313
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 2042556313
  %inc25 = add nsw i32 %224, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload247, align 4
  store i32 -525782668, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1549592267, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload210, align 4
  %229 = sub i32 %228, -1496072511
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1496072511
  %inc28 = add nsw i32 %228, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload209, align 4
  store i32 -346719406, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -66495336, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload207, align 4
  %x1.reload178 = load volatile i32*, i32** %x1.reg2mem
  %233 = load i32, i32* %x1.reload178, align 4
  %cmp31 = icmp slt i32 %232, %233
  %234 = select i1 %cmp31, i32 -651680475, i32 1524053889
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1289377041
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1289377041
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 329508750, i32 -564544269
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 112658246, i32 -564544269
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1989793082, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -818852166
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -818852166
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1632542038, i32 1075746999
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload245, align 4
  %y2.reload190 = load volatile i32*, i32** %y2.reg2mem
  %292 = load i32, i32* %y2.reload190, align 4
  %cmp34 = icmp slt i32 %291, %292
  store i1 %cmp34, i1* %cmp34.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1463776284
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1463776284
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -564221959, i32 1075746999
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %308 = select i1 %cmp34.reload, i32 -1933613502, i32 1088137928
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  store i32 -830140812, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload261, align 4
  %y1.reload182 = load volatile i32*, i32** %y1.reg2mem
  %310 = load i32, i32* %y1.reload182, align 4
  %cmp37 = icmp slt i32 %309, %310
  %311 = select i1 %cmp37, i32 -1463602876, i32 -1332469506
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload206, align 4
  %idxprom39 = sext i32 %312 to i64
  %c.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload174, i64 0, i64 %idxprom39
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload244, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload205, align 4
  %idxprom43 = sext i32 %315 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom43
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload260, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload259, align 4
  %idxprom47 = sext i32 %318 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload243, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %317, %320
  %321 = sub i32 0, %mul
  %322 = sub i32 %314, %321
  %add = add nsw i32 %314, %mul
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload204, align 4
  %idxprom51 = sext i32 %323 to i64
  %c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload173, i64 0, i64 %idxprom51
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload242, align 4
  %idxprom53 = sext i32 %324 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %322, i32* %arrayidx54, align 4
  store i32 827487023, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload258, align 4
  %326 = sub i32 %325, 1442342264
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1442342264
  %inc56 = add nsw i32 %325, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload, align 4
  store i32 -830140812, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1318655018, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1842608475, i32 968596885
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload241, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc59 = add nsw i32 %343, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload240, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -1383495967
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1383495967
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 292589125, i32 968596885
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1989793082, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1594202462
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1594202462
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -222750955, i32 168187400
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1041047770
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1041047770
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1616883854, i32 168187400
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1746833906, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload203, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc62 = add nsw i32 %417, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload202, align 4
  store i32 -66495336, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 187691162, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload200, align 4
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %423 = load i32, i32* %x1.reload177, align 4
  %424 = add i32 %423, -260333581
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -260333581
  %sub = sub nsw i32 %423, 1
  %cmp65 = icmp slt i32 %422, %426
  %427 = select i1 %cmp65, i32 -541983825, i32 882185377
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload199, align 4
  %idxprom67 = sext i32 %428 to i64
  %c.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload172, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 0
  %429 = load i32, i32* %arrayidx69, align 16
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 1457645297, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload238, align 4
  %y2.reload189 = load volatile i32*, i32** %y2.reg2mem
  %431 = load i32, i32* %y2.reload189, align 4
  %cmp72 = icmp slt i32 %430, %431
  %432 = select i1 %cmp72, i32 -1284990224, i32 -1520551648
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1801123770
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1801123770
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1475174774, i32 1337829444
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload198, align 4
  %idxprom75 = sext i32 %448 to i64
  %c.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload171, i64 0, i64 %idxprom75
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload237, align 4
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %450)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1520968255
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1520968255
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1310735458, i32 1337829444
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1109302636, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -254719459
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -254719459
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1447408816, i32 -1050451107
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload236, align 4
  %506 = add i32 %505, -1483972153
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1483972153
  %inc81 = add nsw i32 %505, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload235, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 631388895
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 631388895
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1055368013, i32 -1050451107
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1457645297, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858763858, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload197, align 4
  %537 = sub i32 %536, -1691223256
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1691223256
  %inc85 = add nsw i32 %536, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload196, align 4
  store i32 187691162, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %540 = load i32, i32* %x1.reload176, align 4
  %541 = add i32 %540, 1718408060
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1718408060
  %sub87 = sub nsw i32 %540, 1
  %idxprom88 = sext i32 %543 to i64
  %c.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload170, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 0
  %544 = load i32, i32* %arrayidx90, align 16
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload234, align 4
  store i32 1720855821, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload233, align 4
  %y2.reload188 = load volatile i32*, i32** %y2.reg2mem
  %546 = load i32, i32* %y2.reload188, align 4
  %cmp93 = icmp slt i32 %545, %546
  %547 = select i1 %cmp93, i32 1212381399, i32 1714383301
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %548 = load i32, i32* %x1.reload, align 4
  %549 = add i32 %548, -301293556
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -301293556
  %sub96 = sub nsw i32 %548, 1
  %idxprom97 = sext i32 %551 to i64
  %c.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload169, i64 0, i64 %idxprom97
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload232, align 4
  %idxprom99 = sext i32 %552 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %553 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %553)
  store i32 383055759, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload231, align 4
  %555 = add i32 %554, -217340404
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -217340404
  %inc103 = add nsw i32 %554, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload230, align 4
  store i32 1720855821, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %558 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %558, i8 0, i64 40000, i32 16, i1 false)
  %559 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %559, i8 0, i64 40000, i32 16, i1 false)
  %560 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %560, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %x1alteredBB, align 4
  store i32 0, i32* %y1alteredBB, align 4
  store i32 0, i32* %x2alteredBB, align 4
  store i32 0, i32* %y2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 469770853, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -659485014, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload228, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %562 = load i32, i32* %y1.reload, align 4
  %cmp3alteredBB = icmp slt i32 %561, %562
  store i32 -287411582, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload227, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %563, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload226, align 4
  store i32 -1156945743, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload195, align 4
  %569 = add i32 %568, -2123126358
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2123126358
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 %568, -1375240680
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1375240680
  %_118 = sub i32 %568, 1
  %gen119 = mul i32 %574, 1
  %575 = sub i32 0, %568
  %576 = add i32 0, %575
  %_120 = sub i32 0, %568
  %577 = sub i32 %576, 1762852947
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1762852947
  %gen121 = add i32 %576, 1
  %580 = sub i32 %568, 1035217420
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1035217420
  %inc9alteredBB = add nsw i32 %568, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload194, align 4
  store i32 -905689244, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 329508750, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload224, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %584 = load i32, i32* %y2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %583, %584
  store i32 -1632542038, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload223, align 4
  %586 = sub i32 %585, -488564380
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -488564380
  %_134 = sub i32 %585, 1
  %gen135 = mul i32 %588, 1
  %589 = sub i32 0, -592434382
  %590 = sub i32 %589, %585
  %591 = add i32 %590, -592434382
  %_136 = sub i32 0, %585
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen137 = add i32 %591, 1
  %596 = add i32 %585, -612121566
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -612121566
  %_138 = sub i32 %585, 1
  %gen139 = mul i32 %598, 1
  %_140 = shl i32 %585, 1
  %599 = sub i32 %585, -532406147
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -532406147
  %_141 = sub i32 %585, 1
  %gen142 = mul i32 %601, 1
  %_143 = shl i32 %585, 1
  %_144 = shl i32 %585, 1
  %602 = add i32 0, -1718479817
  %603 = sub i32 %602, %585
  %604 = sub i32 %603, -1718479817
  %_145 = sub i32 0, %585
  %605 = add i32 %604, -4285597
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -4285597
  %gen146 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %585, %608
  %inc59alteredBB = add nsw i32 %585, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload222, align 4
  store i32 1842608475, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -222750955, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %610 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload221, align 4
  %idxprom77alteredBB = sext i32 %611 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %612 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %612)
  store i32 -1475174774, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload220, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc81alteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload, align 4
  store i32 1447408816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body94, %for.cond92, %for.end86, %for.inc84, %for.end82, %originalBBpart2160, %originalBB158, %for.inc80, %originalBBpart2156, %originalBB154, %for.body73, %for.cond71, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2152, %originalBB150, %for.end60, %originalBBpart2148, %originalBB133, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %for.body35, %originalBBpart2131, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %originalBBpart2123, %originalBB117, %for.inc8, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %for.body4, %originalBBpart2111, %originalBB109, %for.cond2, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
