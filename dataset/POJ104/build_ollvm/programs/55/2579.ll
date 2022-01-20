; ModuleID = 'source-C-CXX/55/2579.cpp'
source_filename = "source-C-CXX/55/2579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p5.reg2mem = alloca i32*
  %p4.reg2mem = alloca i32*
  %p3.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1276256903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1276256903, label %first
    i32 -900022990, label %originalBB
    i32 -439629132, label %originalBBpart2
    i32 1512600630, label %if.then
    i32 -1223284277, label %if.else
    i32 -1201993742, label %originalBB80
    i32 -1625681859, label %originalBBpart282
    i32 -1366273941, label %if.then30
    i32 -145337306, label %if.else52
    i32 -104835606, label %originalBB84
    i32 -2015555083, label %originalBBpart286
    i32 -1681483494, label %if.then54
    i32 884749833, label %originalBB88
    i32 -1586358578, label %originalBBpart2169
    i32 -811374995, label %if.else67
    i32 534007014, label %originalBB171
    i32 -687681351, label %originalBBpart2173
    i32 942648789, label %if.then69
    i32 -694528918, label %if.else75
    i32 -1700973595, label %originalBB175
    i32 1936195323, label %originalBBpart2177
    i32 497361072, label %if.end
    i32 -227596076, label %if.end76
    i32 1753118123, label %if.end77
    i32 1605931015, label %if.end78
    i32 1788800431, label %originalBBalteredBB
    i32 18546386, label %originalBB80alteredBB
    i32 -13852413, label %originalBB84alteredBB
    i32 -926245175, label %originalBB88alteredBB
    i32 -1706274957, label %originalBB171alteredBB
    i32 -1112971601, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload181, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload181, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload181
  %25 = select i1 %23, i32 -900022990, i32 1788800431
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  %p3 = alloca i32, align 4
  store i32* %p3, i32** %p3.reg2mem
  %p4 = alloca i32, align 4
  store i32* %p4, i32** %p4.reg2mem
  %p5 = alloca i32, align 4
  store i32* %p5, i32** %p5.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload259)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload258, align 4
  %cmp = icmp sge i32 %26, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -230870522
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -230870522
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
  %53 = select i1 %51, i32 -439629132, i32 1788800431
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1512600630, i32 -1223284277
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload257, align 4
  %div = sdiv i32 %55, 10000
  %p1.reload202 = load volatile i32*, i32** %p1.reg2mem
  store i32 %div, i32* %p1.reload202, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload256, align 4
  %p1.reload201 = load volatile i32*, i32** %p1.reg2mem
  %57 = load i32, i32* %p1.reload201, align 4
  %mul = mul nsw i32 10000, %57
  %58 = sub i32 %56, -959242299
  %59 = sub i32 %58, %mul
  %60 = add i32 %59, -959242299
  %sub = sub nsw i32 %56, %mul
  %div1 = sdiv i32 %60, 1000
  %p2.reload218 = load volatile i32*, i32** %p2.reg2mem
  store i32 %div1, i32* %p2.reload218, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload255, align 4
  %p1.reload200 = load volatile i32*, i32** %p1.reg2mem
  %62 = load i32, i32* %p1.reload200, align 4
  %mul2 = mul nsw i32 10000, %62
  %63 = sub i32 %61, 1622541477
  %64 = sub i32 %63, %mul2
  %65 = add i32 %64, 1622541477
  %sub3 = sub nsw i32 %61, %mul2
  %p2.reload217 = load volatile i32*, i32** %p2.reg2mem
  %66 = load i32, i32* %p2.reload217, align 4
  %mul4 = mul nsw i32 1000, %66
  %67 = sub i32 0, %mul4
  %68 = add i32 %65, %67
  %sub5 = sub nsw i32 %65, %mul4
  %div6 = sdiv i32 %68, 100
  %p3.reload228 = load volatile i32*, i32** %p3.reg2mem
  store i32 %div6, i32* %p3.reload228, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload254, align 4
  %p1.reload199 = load volatile i32*, i32** %p1.reg2mem
  %70 = load i32, i32* %p1.reload199, align 4
  %mul7 = mul nsw i32 10000, %70
  %71 = add i32 %69, 1772736787
  %72 = sub i32 %71, %mul7
  %73 = sub i32 %72, 1772736787
  %sub8 = sub nsw i32 %69, %mul7
  %p2.reload216 = load volatile i32*, i32** %p2.reg2mem
  %74 = load i32, i32* %p2.reload216, align 4
  %mul9 = mul nsw i32 1000, %74
  %75 = add i32 %73, -1558721319
  %76 = sub i32 %75, %mul9
  %77 = sub i32 %76, -1558721319
  %sub10 = sub nsw i32 %73, %mul9
  %p3.reload227 = load volatile i32*, i32** %p3.reg2mem
  %78 = load i32, i32* %p3.reload227, align 4
  %mul11 = mul nsw i32 100, %78
  %79 = add i32 %77, -2065229737
  %80 = sub i32 %79, %mul11
  %81 = sub i32 %80, -2065229737
  %sub12 = sub nsw i32 %77, %mul11
  %div13 = sdiv i32 %81, 10
  %p4.reload232 = load volatile i32*, i32** %p4.reg2mem
  store i32 %div13, i32* %p4.reload232, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload253, align 4
  %p1.reload198 = load volatile i32*, i32** %p1.reg2mem
  %83 = load i32, i32* %p1.reload198, align 4
  %mul14 = mul nsw i32 10000, %83
  %84 = add i32 %82, -1825089795
  %85 = sub i32 %84, %mul14
  %86 = sub i32 %85, -1825089795
  %sub15 = sub nsw i32 %82, %mul14
  %p2.reload215 = load volatile i32*, i32** %p2.reg2mem
  %87 = load i32, i32* %p2.reload215, align 4
  %mul16 = mul nsw i32 1000, %87
  %88 = sub i32 0, %mul16
  %89 = add i32 %86, %88
  %sub17 = sub nsw i32 %86, %mul16
  %p3.reload226 = load volatile i32*, i32** %p3.reg2mem
  %90 = load i32, i32* %p3.reload226, align 4
  %mul18 = mul nsw i32 100, %90
  %91 = sub i32 %89, -233753336
  %92 = sub i32 %91, %mul18
  %93 = add i32 %92, -233753336
  %sub19 = sub nsw i32 %89, %mul18
  %p4.reload231 = load volatile i32*, i32** %p4.reg2mem
  %94 = load i32, i32* %p4.reload231, align 4
  %mul20 = mul nsw i32 10, %94
  %95 = sub i32 0, %mul20
  %96 = add i32 %93, %95
  %sub21 = sub nsw i32 %93, %mul20
  %p5.reload233 = load volatile i32*, i32** %p5.reg2mem
  store i32 %96, i32* %p5.reload233, align 4
  %p5.reload = load volatile i32*, i32** %p5.reg2mem
  %97 = load i32, i32* %p5.reload, align 4
  %mul22 = mul nsw i32 %97, 10000
  %p4.reload230 = load volatile i32*, i32** %p4.reg2mem
  %98 = load i32, i32* %p4.reload230, align 4
  %mul23 = mul nsw i32 %98, 1000
  %99 = sub i32 %mul22, 29379579
  %100 = add i32 %99, %mul23
  %101 = add i32 %100, 29379579
  %add = add nsw i32 %mul22, %mul23
  %p3.reload225 = load volatile i32*, i32** %p3.reg2mem
  %102 = load i32, i32* %p3.reload225, align 4
  %mul24 = mul nsw i32 %102, 100
  %103 = sub i32 0, %101
  %104 = sub i32 0, %mul24
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add25 = add nsw i32 %101, %mul24
  %p2.reload214 = load volatile i32*, i32** %p2.reg2mem
  %107 = load i32, i32* %p2.reload214, align 4
  %mul26 = mul nsw i32 %107, 10
  %108 = sub i32 0, %106
  %109 = sub i32 0, %mul26
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add27 = add nsw i32 %106, %mul26
  %p1.reload197 = load volatile i32*, i32** %p1.reg2mem
  %112 = load i32, i32* %p1.reload197, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add28 = add nsw i32 %111, %112
  %x.reload266 = load volatile i32*, i32** %x.reg2mem
  store i32 %114, i32* %x.reload266, align 4
  store i32 1605931015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1211991534
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1211991534
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1201993742, i32 18546386
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload252, align 4
  %cmp29 = icmp sge i32 %130, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1625681859, i32 18546386
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %145 = select i1 %cmp29.reload, i32 -1366273941, i32 -145337306
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload251, align 4
  %div31 = sdiv i32 %146, 1000
  %p1.reload196 = load volatile i32*, i32** %p1.reg2mem
  store i32 %div31, i32* %p1.reload196, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload250, align 4
  %p1.reload195 = load volatile i32*, i32** %p1.reg2mem
  %148 = load i32, i32* %p1.reload195, align 4
  %mul32 = mul nsw i32 1000, %148
  %149 = add i32 %147, 1045247644
  %150 = sub i32 %149, %mul32
  %151 = sub i32 %150, 1045247644
  %sub33 = sub nsw i32 %147, %mul32
  %div34 = sdiv i32 %151, 100
  %p2.reload213 = load volatile i32*, i32** %p2.reg2mem
  store i32 %div34, i32* %p2.reload213, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload249, align 4
  %p1.reload194 = load volatile i32*, i32** %p1.reg2mem
  %153 = load i32, i32* %p1.reload194, align 4
  %mul35 = mul nsw i32 1000, %153
  %154 = sub i32 %152, -921204037
  %155 = sub i32 %154, %mul35
  %156 = add i32 %155, -921204037
  %sub36 = sub nsw i32 %152, %mul35
  %p2.reload212 = load volatile i32*, i32** %p2.reg2mem
  %157 = load i32, i32* %p2.reload212, align 4
  %mul37 = mul nsw i32 100, %157
  %158 = sub i32 0, %mul37
  %159 = add i32 %156, %158
  %sub38 = sub nsw i32 %156, %mul37
  %div39 = sdiv i32 %159, 10
  %p3.reload224 = load volatile i32*, i32** %p3.reg2mem
  store i32 %div39, i32* %p3.reload224, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload248, align 4
  %p1.reload193 = load volatile i32*, i32** %p1.reg2mem
  %161 = load i32, i32* %p1.reload193, align 4
  %mul40 = mul nsw i32 1000, %161
  %162 = add i32 %160, 1092566465
  %163 = sub i32 %162, %mul40
  %164 = sub i32 %163, 1092566465
  %sub41 = sub nsw i32 %160, %mul40
  %p2.reload211 = load volatile i32*, i32** %p2.reg2mem
  %165 = load i32, i32* %p2.reload211, align 4
  %mul42 = mul nsw i32 100, %165
  %166 = add i32 %164, -1847983349
  %167 = sub i32 %166, %mul42
  %168 = sub i32 %167, -1847983349
  %sub43 = sub nsw i32 %164, %mul42
  %p3.reload223 = load volatile i32*, i32** %p3.reg2mem
  %169 = load i32, i32* %p3.reload223, align 4
  %mul44 = mul nsw i32 10, %169
  %170 = sub i32 %168, -1543517326
  %171 = sub i32 %170, %mul44
  %172 = add i32 %171, -1543517326
  %sub45 = sub nsw i32 %168, %mul44
  %p4.reload229 = load volatile i32*, i32** %p4.reg2mem
  store i32 %172, i32* %p4.reload229, align 4
  %p4.reload = load volatile i32*, i32** %p4.reg2mem
  %173 = load i32, i32* %p4.reload, align 4
  %mul46 = mul nsw i32 %173, 1000
  %p3.reload222 = load volatile i32*, i32** %p3.reg2mem
  %174 = load i32, i32* %p3.reload222, align 4
  %mul47 = mul nsw i32 %174, 100
  %175 = sub i32 0, %mul47
  %176 = sub i32 %mul46, %175
  %add48 = add nsw i32 %mul46, %mul47
  %p2.reload210 = load volatile i32*, i32** %p2.reg2mem
  %177 = load i32, i32* %p2.reload210, align 4
  %mul49 = mul nsw i32 %177, 10
  %178 = sub i32 %176, -141863789
  %179 = add i32 %178, %mul49
  %180 = add i32 %179, -141863789
  %add50 = add nsw i32 %176, %mul49
  %p1.reload192 = load volatile i32*, i32** %p1.reg2mem
  %181 = load i32, i32* %p1.reload192, align 4
  %182 = add i32 %180, 1157551021
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1157551021
  %add51 = add nsw i32 %180, %181
  %x.reload265 = load volatile i32*, i32** %x.reg2mem
  store i32 %184, i32* %x.reload265, align 4
  store i32 1753118123, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -104835606, i32 -13852413
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload247, align 4
  %cmp53 = icmp sge i32 %211, 100
  store i1 %cmp53, i1* %cmp53.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2015555083, i32 -13852413
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %238 = select i1 %cmp53.reload, i32 -1681483494, i32 -811374995
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 884749833, i32 -926245175
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload246, align 4
  %div55 = sdiv i32 %265, 100
  %p1.reload191 = load volatile i32*, i32** %p1.reg2mem
  store i32 %div55, i32* %p1.reload191, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload245, align 4
  %p1.reload190 = load volatile i32*, i32** %p1.reg2mem
  %267 = load i32, i32* %p1.reload190, align 4
  %mul56 = mul nsw i32 100, %267
  %268 = sub i32 %266, 1595289101
  %269 = sub i32 %268, %mul56
  %270 = add i32 %269, 1595289101
  %sub57 = sub nsw i32 %266, %mul56
  %div58 = sdiv i32 %270, 10
  %p2.reload209 = load volatile i32*, i32** %p2.reg2mem
  store i32 %div58, i32* %p2.reload209, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload244, align 4
  %p1.reload189 = load volatile i32*, i32** %p1.reg2mem
  %272 = load i32, i32* %p1.reload189, align 4
  %mul59 = mul nsw i32 100, %272
  %273 = sub i32 0, %mul59
  %274 = add i32 %271, %273
  %sub60 = sub nsw i32 %271, %mul59
  %p2.reload208 = load volatile i32*, i32** %p2.reg2mem
  %275 = load i32, i32* %p2.reload208, align 4
  %mul61 = mul nsw i32 10, %275
  %276 = sub i32 %274, 1154696522
  %277 = sub i32 %276, %mul61
  %278 = add i32 %277, 1154696522
  %sub62 = sub nsw i32 %274, %mul61
  %p3.reload221 = load volatile i32*, i32** %p3.reg2mem
  store i32 %278, i32* %p3.reload221, align 4
  %p3.reload220 = load volatile i32*, i32** %p3.reg2mem
  %279 = load i32, i32* %p3.reload220, align 4
  %mul63 = mul nsw i32 %279, 100
  %p2.reload207 = load volatile i32*, i32** %p2.reg2mem
  %280 = load i32, i32* %p2.reload207, align 4
  %mul64 = mul nsw i32 %280, 10
  %281 = sub i32 %mul63, -1276133797
  %282 = add i32 %281, %mul64
  %283 = add i32 %282, -1276133797
  %add65 = add nsw i32 %mul63, %mul64
  %p1.reload188 = load volatile i32*, i32** %p1.reg2mem
  %284 = load i32, i32* %p1.reload188, align 4
  %285 = add i32 %283, -236329589
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -236329589
  %add66 = add nsw i32 %283, %284
  %x.reload264 = load volatile i32*, i32** %x.reg2mem
  store i32 %287, i32* %x.reload264, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1430875337
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1430875337
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1586358578, i32 -926245175
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -227596076, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 4304784
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 4304784
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 534007014, i32 -1706274957
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload243, align 4
  %cmp68 = icmp sge i32 %342, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -687681351, i32 -1706274957
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %369 = select i1 %cmp68.reload, i32 942648789, i32 -694528918
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload242, align 4
  %div70 = sdiv i32 %370, 10
  %p1.reload187 = load volatile i32*, i32** %p1.reg2mem
  store i32 %div70, i32* %p1.reload187, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload241, align 4
  %p1.reload186 = load volatile i32*, i32** %p1.reg2mem
  %372 = load i32, i32* %p1.reload186, align 4
  %mul71 = mul nsw i32 10, %372
  %373 = add i32 %371, 2062356575
  %374 = sub i32 %373, %mul71
  %375 = sub i32 %374, 2062356575
  %sub72 = sub nsw i32 %371, %mul71
  %p2.reload206 = load volatile i32*, i32** %p2.reg2mem
  store i32 %375, i32* %p2.reload206, align 4
  %p2.reload205 = load volatile i32*, i32** %p2.reg2mem
  %376 = load i32, i32* %p2.reload205, align 4
  %mul73 = mul nsw i32 %376, 10
  %p1.reload185 = load volatile i32*, i32** %p1.reg2mem
  %377 = load i32, i32* %p1.reload185, align 4
  %378 = add i32 %mul73, 1587681770
  %379 = add i32 %378, %377
  %380 = sub i32 %379, 1587681770
  %add74 = add nsw i32 %mul73, %377
  %x.reload263 = load volatile i32*, i32** %x.reg2mem
  store i32 %380, i32* %x.reload263, align 4
  store i32 497361072, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1811112284
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1811112284
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1700973595, i32 -1112971601
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload240, align 4
  %x.reload262 = load volatile i32*, i32** %x.reg2mem
  store i32 %408, i32* %x.reload262, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1936195323, i32 -1112971601
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 497361072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -227596076, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1753118123, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1605931015, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %x.reload261 = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload261, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  %p3alteredBB = alloca i32, align 4
  %p4alteredBB = alloca i32, align 4
  %p5alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %436 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %436, 10000
  store i32 -900022990, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload239, align 4
  %cmp29alteredBB = icmp sge i32 %437, 1000
  store i32 -1201993742, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload238, align 4
  %cmp53alteredBB = icmp sge i32 %438, 100
  store i32 -104835606, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload237, align 4
  %440 = add i32 0, 377350854
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 377350854
  %_ = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 100
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 100
  %div55alteredBB = sdiv i32 %439, 100
  %p1.reload184 = load volatile i32*, i32** %p1.reg2mem
  store i32 %div55alteredBB, i32* %p1.reload184, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload236, align 4
  %p1.reload183 = load volatile i32*, i32** %p1.reg2mem
  %448 = load i32, i32* %p1.reload183, align 4
  %449 = sub i32 0, 100
  %450 = add i32 0, %449
  %_89 = sub i32 0, 100
  %451 = sub i32 0, %448
  %452 = sub i32 %450, %451
  %gen90 = add i32 %450, %448
  %_91 = shl i32 100, %448
  %453 = sub i32 0, %448
  %454 = add i32 100, %453
  %_92 = sub i32 100, %448
  %gen93 = mul i32 %454, %448
  %mul56alteredBB = mul nsw i32 100, %448
  %_94 = shl i32 %447, %mul56alteredBB
  %_95 = shl i32 %447, %mul56alteredBB
  %455 = sub i32 0, %mul56alteredBB
  %456 = add i32 %447, %455
  %_96 = sub i32 %447, %mul56alteredBB
  %gen97 = mul i32 %456, %mul56alteredBB
  %457 = sub i32 %447, 1518440338
  %458 = sub i32 %457, %mul56alteredBB
  %459 = add i32 %458, 1518440338
  %_98 = sub i32 %447, %mul56alteredBB
  %gen99 = mul i32 %459, %mul56alteredBB
  %460 = sub i32 0, 1532101851
  %461 = sub i32 %460, %447
  %462 = add i32 %461, 1532101851
  %_100 = sub i32 0, %447
  %463 = sub i32 0, %462
  %464 = sub i32 0, %mul56alteredBB
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen101 = add i32 %462, %mul56alteredBB
  %_102 = shl i32 %447, %mul56alteredBB
  %467 = add i32 %447, 668838336
  %468 = sub i32 %467, %mul56alteredBB
  %469 = sub i32 %468, 668838336
  %sub57alteredBB = sub nsw i32 %447, %mul56alteredBB
  %_103 = shl i32 %469, 10
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_104 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 10
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen105 = add i32 %471, 10
  %div58alteredBB = sdiv i32 %469, 10
  %p2.reload204 = load volatile i32*, i32** %p2.reg2mem
  store i32 %div58alteredBB, i32* %p2.reload204, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload235, align 4
  %p1.reload182 = load volatile i32*, i32** %p1.reg2mem
  %477 = load i32, i32* %p1.reload182, align 4
  %478 = sub i32 0, -1537456442
  %479 = sub i32 %478, 100
  %480 = add i32 %479, -1537456442
  %_106 = sub i32 0, 100
  %481 = add i32 %480, 210043286
  %482 = add i32 %481, %477
  %483 = sub i32 %482, 210043286
  %gen107 = add i32 %480, %477
  %_108 = shl i32 100, %477
  %484 = sub i32 0, %477
  %485 = add i32 100, %484
  %_109 = sub i32 100, %477
  %gen110 = mul i32 %485, %477
  %486 = sub i32 0, -672188255
  %487 = sub i32 %486, 100
  %488 = add i32 %487, -672188255
  %_111 = sub i32 0, 100
  %489 = add i32 %488, 671775737
  %490 = add i32 %489, %477
  %491 = sub i32 %490, 671775737
  %gen112 = add i32 %488, %477
  %492 = add i32 0, -1197791538
  %493 = sub i32 %492, 100
  %494 = sub i32 %493, -1197791538
  %_113 = sub i32 0, 100
  %495 = add i32 %494, -1105531801
  %496 = add i32 %495, %477
  %497 = sub i32 %496, -1105531801
  %gen114 = add i32 %494, %477
  %mul59alteredBB = mul nsw i32 100, %477
  %498 = sub i32 0, 879341171
  %499 = sub i32 %498, %476
  %500 = add i32 %499, 879341171
  %_115 = sub i32 0, %476
  %501 = sub i32 0, %500
  %502 = sub i32 0, %mul59alteredBB
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen116 = add i32 %500, %mul59alteredBB
  %505 = sub i32 0, %mul59alteredBB
  %506 = add i32 %476, %505
  %_117 = sub i32 %476, %mul59alteredBB
  %gen118 = mul i32 %506, %mul59alteredBB
  %507 = add i32 %476, -579670698
  %508 = sub i32 %507, %mul59alteredBB
  %509 = sub i32 %508, -579670698
  %sub60alteredBB = sub nsw i32 %476, %mul59alteredBB
  %p2.reload203 = load volatile i32*, i32** %p2.reg2mem
  %510 = load i32, i32* %p2.reload203, align 4
  %511 = sub i32 0, %510
  %512 = add i32 10, %511
  %_119 = sub i32 10, %510
  %gen120 = mul i32 %512, %510
  %_121 = shl i32 10, %510
  %513 = add i32 10, -566016775
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, -566016775
  %_122 = sub i32 10, %510
  %gen123 = mul i32 %515, %510
  %_124 = shl i32 10, %510
  %_125 = shl i32 10, %510
  %_126 = shl i32 10, %510
  %_127 = shl i32 10, %510
  %_128 = shl i32 10, %510
  %mul61alteredBB = mul nsw i32 10, %510
  %516 = add i32 0, 581409696
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, 581409696
  %_129 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, %mul61alteredBB
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen130 = add i32 %518, %mul61alteredBB
  %_131 = shl i32 %509, %mul61alteredBB
  %_132 = shl i32 %509, %mul61alteredBB
  %_133 = shl i32 %509, %mul61alteredBB
  %523 = sub i32 0, %mul61alteredBB
  %524 = add i32 %509, %523
  %_134 = sub i32 %509, %mul61alteredBB
  %gen135 = mul i32 %524, %mul61alteredBB
  %525 = sub i32 0, %509
  %526 = add i32 0, %525
  %_136 = sub i32 0, %509
  %527 = sub i32 0, %526
  %528 = sub i32 0, %mul61alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen137 = add i32 %526, %mul61alteredBB
  %_138 = shl i32 %509, %mul61alteredBB
  %_139 = shl i32 %509, %mul61alteredBB
  %531 = sub i32 0, %mul61alteredBB
  %532 = add i32 %509, %531
  %sub62alteredBB = sub nsw i32 %509, %mul61alteredBB
  %p3.reload219 = load volatile i32*, i32** %p3.reg2mem
  store i32 %532, i32* %p3.reload219, align 4
  %p3.reload = load volatile i32*, i32** %p3.reg2mem
  %533 = load i32, i32* %p3.reload, align 4
  %_140 = shl i32 %533, 100
  %534 = add i32 %533, -1771378822
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, -1771378822
  %_141 = sub i32 %533, 100
  %gen142 = mul i32 %536, 100
  %_143 = shl i32 %533, 100
  %_144 = shl i32 %533, 100
  %537 = sub i32 0, %533
  %538 = add i32 0, %537
  %_145 = sub i32 0, %533
  %539 = sub i32 %538, 1310474918
  %540 = add i32 %539, 100
  %541 = add i32 %540, 1310474918
  %gen146 = add i32 %538, 100
  %542 = sub i32 0, 973544574
  %543 = sub i32 %542, %533
  %544 = add i32 %543, 973544574
  %_147 = sub i32 0, %533
  %545 = sub i32 %544, -141762952
  %546 = add i32 %545, 100
  %547 = add i32 %546, -141762952
  %gen148 = add i32 %544, 100
  %mul63alteredBB = mul nsw i32 %533, 100
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  %548 = load i32, i32* %p2.reload, align 4
  %549 = sub i32 0, 10
  %550 = add i32 %548, %549
  %_149 = sub i32 %548, 10
  %gen150 = mul i32 %550, 10
  %_151 = shl i32 %548, 10
  %mul64alteredBB = mul nsw i32 %548, 10
  %551 = sub i32 0, -131737452
  %552 = sub i32 %551, %mul63alteredBB
  %553 = add i32 %552, -131737452
  %_152 = sub i32 0, %mul63alteredBB
  %554 = sub i32 %553, 1201650715
  %555 = add i32 %554, %mul64alteredBB
  %556 = add i32 %555, 1201650715
  %gen153 = add i32 %553, %mul64alteredBB
  %557 = add i32 %mul63alteredBB, 432680392
  %558 = sub i32 %557, %mul64alteredBB
  %559 = sub i32 %558, 432680392
  %_154 = sub i32 %mul63alteredBB, %mul64alteredBB
  %gen155 = mul i32 %559, %mul64alteredBB
  %560 = sub i32 0, %mul63alteredBB
  %561 = add i32 0, %560
  %_156 = sub i32 0, %mul63alteredBB
  %562 = add i32 %561, 1562633968
  %563 = add i32 %562, %mul64alteredBB
  %564 = sub i32 %563, 1562633968
  %gen157 = add i32 %561, %mul64alteredBB
  %565 = add i32 0, -635309903
  %566 = sub i32 %565, %mul63alteredBB
  %567 = sub i32 %566, -635309903
  %_158 = sub i32 0, %mul63alteredBB
  %568 = sub i32 %567, 1427071999
  %569 = add i32 %568, %mul64alteredBB
  %570 = add i32 %569, 1427071999
  %gen159 = add i32 %567, %mul64alteredBB
  %571 = add i32 %mul63alteredBB, 1621895074
  %572 = sub i32 %571, %mul64alteredBB
  %573 = sub i32 %572, 1621895074
  %_160 = sub i32 %mul63alteredBB, %mul64alteredBB
  %gen161 = mul i32 %573, %mul64alteredBB
  %574 = sub i32 0, %mul64alteredBB
  %575 = sub i32 %mul63alteredBB, %574
  %add65alteredBB = add nsw i32 %mul63alteredBB, %mul64alteredBB
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %576 = load i32, i32* %p1.reload, align 4
  %_162 = shl i32 %575, %576
  %577 = sub i32 0, %575
  %578 = add i32 0, %577
  %_163 = sub i32 0, %575
  %579 = sub i32 0, %578
  %580 = sub i32 0, %576
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen164 = add i32 %578, %576
  %_165 = shl i32 %575, %576
  %583 = add i32 0, -1063948452
  %584 = sub i32 %583, %575
  %585 = sub i32 %584, -1063948452
  %_166 = sub i32 0, %575
  %586 = sub i32 %585, -2123983789
  %587 = add i32 %586, %576
  %588 = add i32 %587, -2123983789
  %gen167 = add i32 %585, %576
  %589 = sub i32 0, %576
  %590 = sub i32 %575, %589
  %add66alteredBB = add nsw i32 %575, %576
  %x.reload260 = load volatile i32*, i32** %x.reg2mem
  store i32 %590, i32* %x.reload260, align 4
  store i32 884749833, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload234, align 4
  %cmp68alteredBB = icmp sge i32 %591, 10
  store i32 534007014, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %592, i32* %x.reload, align 4
  store i32 -1700973595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %if.end, %originalBBpart2177, %originalBB175, %if.else75, %if.then69, %originalBBpart2173, %originalBB171, %if.else67, %originalBBpart2169, %originalBB88, %if.then54, %originalBBpart286, %originalBB84, %if.else52, %if.then30, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
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
