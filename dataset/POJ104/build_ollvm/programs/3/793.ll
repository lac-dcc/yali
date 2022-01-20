; ModuleID = 'source-C-CXX/3/793.cpp'
source_filename = "source-C-CXX/3/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %.reload207.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %begr.reg2mem = alloca i32*
  %begl.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i20.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -902984820, i32* %switchVar
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -902984820, label %first
    i32 1749353154, label %originalBB
    i32 890459511, label %originalBBpart2
    i32 -504630556, label %for.cond
    i32 -792201487, label %for.body
    i32 751668720, label %for.cond2
    i32 806420385, label %for.body4
    i32 126719531, label %originalBB64
    i32 190773868, label %originalBBpart266
    i32 463380864, label %for.inc
    i32 -1073081672, label %originalBB68
    i32 936513805, label %originalBBpart272
    i32 -1853737045, label %for.end
    i32 -1350365990, label %for.inc9
    i32 -1629428815, label %for.end11
    i32 1317045508, label %land.lhs.true
    i32 1578448480, label %if.then
    i32 77585133, label %if.end
    i32 1422341523, label %if.then19
    i32 -1166106435, label %originalBB74
    i32 342919368, label %originalBBpart276
    i32 -1045610438, label %for.cond21
    i32 -229063919, label %originalBB78
    i32 -116023340, label %originalBBpart280
    i32 1099048398, label %for.body23
    i32 -2121690269, label %for.inc30
    i32 1474797602, label %originalBB82
    i32 6537003, label %originalBBpart290
    i32 -1060551037, label %for.end32
    i32 1590339292, label %if.end33
    i32 -394535903, label %originalBB92
    i32 -866321738, label %originalBBpart294
    i32 167603530, label %while.cond
    i32 1923567706, label %lor.rhs
    i32 1253794687, label %lor.end
    i32 -878873849, label %originalBB96
    i32 -1667858598, label %originalBBpart298
    i32 572980356, label %while.body
    i32 1446607306, label %originalBB100
    i32 -1692400398, label %originalBBpart2107
    i32 236233690, label %lor.lhs.false
    i32 893081533, label %originalBB109
    i32 471818341, label %originalBBpart2111
    i32 1389083890, label %if.then48
    i32 -1045425253, label %if.then51
    i32 1822815242, label %if.end54
    i32 505833466, label %if.end55
    i32 1683156735, label %originalBB113
    i32 1054916921, label %originalBBpart2115
    i32 154148061, label %while.end
    i32 664881792, label %originalBB117
    i32 1128967634, label %originalBBpart2119
    i32 -1309957920, label %return
    i32 -176024176, label %originalBBalteredBB
    i32 -851289129, label %originalBB64alteredBB
    i32 1822773820, label %originalBB68alteredBB
    i32 1321388210, label %originalBB74alteredBB
    i32 385334389, label %originalBB78alteredBB
    i32 1486143479, label %originalBB82alteredBB
    i32 782092071, label %originalBB92alteredBB
    i32 695048724, label %originalBB96alteredBB
    i32 363054588, label %originalBB100alteredBB
    i32 1730233265, label %originalBB109alteredBB
    i32 -186685361, label %originalBB113alteredBB
    i32 -2131091203, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 1749353154, i32 -176024176
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i20 = alloca i32, align 4
  store i32* %i20, i32** %i20.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %begl = alloca i32, align 4
  store i32* %begl, i32** %begl.reg2mem
  %begr = alloca i32, align 4
  store i32* %begr, i32** %begr.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload148, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload147)
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload140)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 32201265
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 32201265
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 890459511, i32 -176024176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -504630556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload152, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload146, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -792201487, i32 -1629428815
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 751668720, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload159, align 4
  %col.reload139 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload139, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 806420385, i32 -1853737045
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -644335134
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -644335134
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 126719531, i32 -851289129
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %array.reload135 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload135, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload151, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload158, align 4
  %idx.ext6 = sext i32 %63 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 190773868, i32 -851289129
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 463380864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1551356058
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1551356058
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1073081672, i32 1822773820
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload157, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload156, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1592035310
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1592035310
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 936513805, i32 1822773820
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 751668720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1350365990, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload150, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc10 = add nsw i32 %123, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload149, align 4
  store i32 -504630556, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %array.reload134 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload134, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay12, i32 0, i32 0
  %128 = load i32, i32* %arraydecay13, align 16
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %129 = load i32, i32* %row.reload145, align 4
  %cmp16 = icmp eq i32 %129, 1
  %130 = select i1 %cmp16, i32 1317045508, i32 77585133
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %col.reload138 = load volatile i32*, i32** %col.reg2mem
  %131 = load i32, i32* %col.reload138, align 4
  %cmp17 = icmp eq i32 %131, 1
  %132 = select i1 %cmp17, i32 1578448480, i32 77585133
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 -1309957920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %col.reload137 = load volatile i32*, i32** %col.reg2mem
  %133 = load i32, i32* %col.reload137, align 4
  %cmp18 = icmp eq i32 %133, 1
  %134 = select i1 %cmp18, i32 1422341523, i32 1590339292
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1166106435, i32 1321388210
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i20.reload168 = load volatile i32*, i32** %i20.reg2mem
  store i32 1, i32* %i20.reload168, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 342919368, i32 1321388210
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1045610438, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 273223563
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 273223563
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -229063919, i32 385334389
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i20.reload167 = load volatile i32*, i32** %i20.reg2mem
  %190 = load i32, i32* %i20.reload167, align 4
  %row.reload144 = load volatile i32*, i32** %row.reg2mem
  %191 = load i32, i32* %row.reload144, align 4
  %cmp22 = icmp slt i32 %190, %191
  store i1 %cmp22, i1* %cmp22.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1436973766
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1436973766
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -116023340, i32 385334389
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %207 = select i1 %cmp22.reload, i32 1099048398, i32 -1060551037
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %array.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload133, i32 0, i32 0
  %i20.reload166 = load volatile i32*, i32** %i20.reg2mem
  %208 = load i32, i32* %i20.reload166, align 4
  %idx.ext25 = sext i32 %208 to i64
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay24, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %209 = load i32, i32* %arraydecay27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2121690269, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -370015332
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -370015332
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1474797602, i32 1486143479
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i20.reload165 = load volatile i32*, i32** %i20.reg2mem
  %225 = load i32, i32* %i20.reload165, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc31 = add nsw i32 %225, 1
  %i20.reload164 = load volatile i32*, i32** %i20.reg2mem
  store i32 %229, i32* %i20.reload164, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 6537003, i32 1486143479
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1045610438, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -1309957920, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -394535903, i32 782092071
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload181, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload194, align 4
  %begl.reload201 = load volatile i32*, i32** %begl.reg2mem
  store i32 1, i32* %begl.reload201, align 4
  %begr.reload205 = load volatile i32*, i32** %begr.reg2mem
  store i32 0, i32* %begr.reload205, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -401364642
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -401364642
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -866321738, i32 782092071
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 167603530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload180, align 4
  %row.reload143 = load volatile i32*, i32** %row.reg2mem
  %298 = load i32, i32* %row.reload143, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub = sub nsw i32 %298, 1
  %cmp34 = icmp ne i32 %297, %300
  %301 = select i1 %cmp34, i32 1253794687, i32 1923567706
  store i32 %301, i32* %switchVar
  store i1 true, i1* %.reg2mem206
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload193, align 4
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  %303 = load i32, i32* %col.reload136, align 4
  %304 = add i32 %303, 1646534626
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1646534626
  %sub35 = sub nsw i32 %303, 1
  %cmp36 = icmp ne i32 %302, %306
  store i32 1253794687, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem206
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i1 %.reload207, i1* %.reload207.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1857343811
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1857343811
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -878873849, i32 695048724
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1233309493
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1233309493
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1667858598, i32 695048724
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload207.reload = load volatile i1, i1* %.reload207.reg2mem
  %337 = select i1 %.reload207.reload, i32 572980356, i32 154148061
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 164798619
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 164798619
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1446607306, i32 363054588
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %array.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload132, i32 0, i32 0
  %r.reload179 = load volatile i32*, i32** %r.reg2mem
  %353 = load i32, i32* %r.reload179, align 4
  %idx.ext38 = sext i32 %353 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload192, align 4
  %idx.ext41 = sext i32 %354 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %355 = load i32, i32* %add.ptr42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload178 = load volatile i32*, i32** %r.reg2mem
  %356 = load i32, i32* %r.reload178, align 4
  %357 = sub i32 %356, 2105006304
  %358 = add i32 %357, 1
  %359 = add i32 %358, 2105006304
  %inc45 = add nsw i32 %356, 1
  %r.reload177 = load volatile i32*, i32** %r.reg2mem
  store i32 %359, i32* %r.reload177, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload191, align 4
  %361 = sub i32 0, -1
  %362 = sub i32 %360, %361
  %dec = add nsw i32 %360, -1
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  store i32 %362, i32* %l.reload190, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload189, align 4
  %cmp46 = icmp slt i32 %363, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1692400398, i32 363054588
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %378 = select i1 %cmp46.reload, i32 1389083890, i32 236233690
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 893081533, i32 1730233265
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %r.reload176 = load volatile i32*, i32** %r.reg2mem
  %393 = load i32, i32* %r.reload176, align 4
  %row.reload142 = load volatile i32*, i32** %row.reg2mem
  %394 = load i32, i32* %row.reload142, align 4
  %cmp47 = icmp eq i32 %393, %394
  store i1 %cmp47, i1* %cmp47.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1801432840
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1801432840
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 471818341, i32 1730233265
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %410 = select i1 %cmp47.reload, i32 1389083890, i32 505833466
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %begl.reload200 = load volatile i32*, i32** %begl.reg2mem
  %411 = load i32, i32* %begl.reload200, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc49 = add nsw i32 %411, 1
  %begl.reload199 = load volatile i32*, i32** %begl.reg2mem
  store i32 %415, i32* %begl.reload199, align 4
  %begl.reload198 = load volatile i32*, i32** %begl.reg2mem
  %416 = load i32, i32* %begl.reload198, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %417 = load i32, i32* %col.reload, align 4
  %cmp50 = icmp eq i32 %416, %417
  %418 = select i1 %cmp50, i32 -1045425253, i32 1822815242
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %begl.reload197 = load volatile i32*, i32** %begl.reg2mem
  %419 = load i32, i32* %begl.reload197, align 4
  %420 = add i32 %419, -2100749164
  %421 = add i32 %420, -1
  %422 = sub i32 %421, -2100749164
  %dec52 = add nsw i32 %419, -1
  %begl.reload196 = load volatile i32*, i32** %begl.reg2mem
  store i32 %422, i32* %begl.reload196, align 4
  %begr.reload204 = load volatile i32*, i32** %begr.reg2mem
  %423 = load i32, i32* %begr.reload204, align 4
  %424 = add i32 %423, -991469512
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -991469512
  %inc53 = add nsw i32 %423, 1
  %begr.reload203 = load volatile i32*, i32** %begr.reg2mem
  store i32 %426, i32* %begr.reload203, align 4
  store i32 1822815242, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %begl.reload195 = load volatile i32*, i32** %begl.reg2mem
  %427 = load i32, i32* %begl.reload195, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %427, i32* %l.reload188, align 4
  %begr.reload202 = load volatile i32*, i32** %begr.reg2mem
  %428 = load i32, i32* %begr.reload202, align 4
  %r.reload175 = load volatile i32*, i32** %r.reg2mem
  store i32 %428, i32* %r.reload175, align 4
  store i32 505833466, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -389898844
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -389898844
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1683156735, i32 -186685361
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1054916921, i32 -186685361
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 167603530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -25640940
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -25640940
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 664881792, i32 -2131091203
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %array.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload131, i32 0, i32 0
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  %497 = load i32, i32* %r.reload174, align 4
  %idx.ext57 = sext i32 %497 to i64
  %add.ptr58 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56, i64 %idx.ext57
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58, i32 0, i32 0
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload187, align 4
  %idx.ext60 = sext i32 %498 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay59, i64 %idx.ext60
  %499 = load i32, i32* %add.ptr61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1128967634, i32 -2131091203
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1309957920, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload124, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i20alteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %beglalteredBB = alloca i32, align 4
  %begralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1749353154, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %array.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload130, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %515 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload155, align 4
  %idx.ext6alteredBB = sext i32 %516 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7alteredBB)
  store i32 126719531, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload154, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_ = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 1
  %522 = add i32 %517, 1530536211
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1530536211
  %_69 = sub i32 %517, 1
  %gen70 = mul i32 %524, 1
  %525 = add i32 %517, 172804129
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 172804129
  %incalteredBB = add nsw i32 %517, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload, align 4
  store i32 -1073081672, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i20.reload163 = load volatile i32*, i32** %i20.reg2mem
  store i32 1, i32* %i20.reload163, align 4
  store i32 -1166106435, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i20.reload162 = load volatile i32*, i32** %i20.reg2mem
  %528 = load i32, i32* %i20.reload162, align 4
  %row.reload141 = load volatile i32*, i32** %row.reg2mem
  %529 = load i32, i32* %row.reload141, align 4
  %cmp22alteredBB = icmp slt i32 %528, %529
  store i32 -229063919, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i20.reload161 = load volatile i32*, i32** %i20.reg2mem
  %530 = load i32, i32* %i20.reload161, align 4
  %531 = add i32 0, -61489884
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -61489884
  %_83 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen84 = add i32 %533, 1
  %538 = add i32 %530, -439203860
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -439203860
  %_85 = sub i32 %530, 1
  %gen86 = mul i32 %540, 1
  %541 = sub i32 0, 286810248
  %542 = sub i32 %541, %530
  %543 = add i32 %542, 286810248
  %_87 = sub i32 0, %530
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen88 = add i32 %543, 1
  %546 = sub i32 %530, 1934155013
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1934155013
  %inc31alteredBB = add nsw i32 %530, 1
  %i20.reload = load volatile i32*, i32** %i20.reg2mem
  store i32 %548, i32* %i20.reload, align 4
  store i32 1474797602, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload173, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload186, align 4
  %begl.reload = load volatile i32*, i32** %begl.reg2mem
  store i32 1, i32* %begl.reload, align 4
  %begr.reload = load volatile i32*, i32** %begr.reg2mem
  store i32 0, i32* %begr.reload, align 4
  store i32 -394535903, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -878873849, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %array.reload129 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload129, i32 0, i32 0
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  %549 = load i32, i32* %r.reload172, align 4
  %idx.ext38alteredBB = sext i32 %549 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload185, align 4
  %idx.ext41alteredBB = sext i32 %550 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %551 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %552 = load i32, i32* %r.reload171, align 4
  %553 = sub i32 %552, 1887708011
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1887708011
  %inc45alteredBB = add nsw i32 %552, 1
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  store i32 %555, i32* %r.reload170, align 4
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %556 = load i32, i32* %l.reload184, align 4
  %_101 = shl i32 %556, -1
  %_102 = shl i32 %556, -1
  %_103 = shl i32 %556, -1
  %557 = add i32 0, -1736478694
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1736478694
  %_104 = sub i32 0, %556
  %560 = sub i32 %559, -23689229
  %561 = add i32 %560, -1
  %562 = add i32 %561, -23689229
  %gen105 = add i32 %559, -1
  %563 = sub i32 %556, 1121145399
  %564 = add i32 %563, -1
  %565 = add i32 %564, 1121145399
  %decalteredBB = add nsw i32 %556, -1
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 %565, i32* %l.reload183, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %566 = load i32, i32* %l.reload182, align 4
  %cmp46alteredBB = icmp slt i32 %566, 0
  store i32 1446607306, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %567 = load i32, i32* %r.reload169, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %568 = load i32, i32* %row.reload, align 4
  %cmp47alteredBB = icmp eq i32 %567, %568
  store i32 893081533, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1683156735, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i32 0, i32 0
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %569 = load i32, i32* %r.reload, align 4
  %idx.ext57alteredBB = sext i32 %569 to i64
  %add.ptr58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay56alteredBB, i64 %idx.ext57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr58alteredBB, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload, align 4
  %idx.ext60alteredBB = sext i32 %570 to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %arraydecay59alteredBB, i64 %idx.ext60alteredBB
  %571 = load i32, i32* %add.ptr61alteredBB, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %571)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 664881792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %while.end, %originalBBpart2115, %originalBB113, %if.end55, %if.end54, %if.then51, %if.then48, %originalBBpart2111, %originalBB109, %lor.lhs.false, %originalBBpart2107, %originalBB100, %while.body, %originalBBpart298, %originalBB96, %lor.end, %lor.rhs, %while.cond, %originalBBpart294, %originalBB92, %if.end33, %for.end32, %originalBBpart290, %originalBB82, %for.inc30, %for.body23, %originalBBpart280, %originalBB78, %for.cond21, %originalBBpart276, %originalBB74, %if.then19, %if.end, %if.then, %land.lhs.true, %for.end11, %for.inc9, %for.end, %originalBBpart272, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
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
