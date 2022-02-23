; ModuleID = 'source-C-CXX/45/1578.cpp'
source_filename = "source-C-CXX/45/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %r2.reg2mem = alloca i32*
  %r1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1942020423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1942020423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -139503336, i32* %switchVar
  %.reg2mem234 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -139503336, label %first
    i32 919775410, label %originalBB
    i32 1922795548, label %originalBBpart2
    i32 966166660, label %for.cond
    i32 -1705712908, label %for.body
    i32 557042164, label %for.cond2
    i32 910145894, label %for.body4
    i32 125561266, label %originalBB88
    i32 -1824514020, label %originalBBpart290
    i32 940255009, label %for.inc
    i32 -1824218474, label %originalBB92
    i32 910997411, label %originalBBpart2104
    i32 -1293204791, label %for.end
    i32 1038077872, label %for.inc8
    i32 2038994952, label %for.end10
    i32 2128291575, label %for.cond11
    i32 -852143910, label %land.rhs
    i32 -197625414, label %land.end
    i32 316271301, label %for.body15
    i32 1783474637, label %originalBB106
    i32 -399010858, label %originalBBpart2108
    i32 -957327379, label %for.cond16
    i32 1380839550, label %for.body18
    i32 1573233459, label %if.then
    i32 -1003382496, label %if.end
    i32 -396267239, label %originalBB110
    i32 -641302114, label %originalBBpart2112
    i32 1527235460, label %for.inc27
    i32 -545718444, label %for.end29
    i32 -1817737456, label %for.cond30
    i32 -1773540383, label %for.body32
    i32 -1176703972, label %originalBB114
    i32 -216504891, label %originalBBpart2133
    i32 418440766, label %if.then36
    i32 -1263594195, label %originalBB135
    i32 145359889, label %originalBBpart2137
    i32 -1601766097, label %if.end37
    i32 794588037, label %for.inc44
    i32 1195497480, label %for.end46
    i32 -1813352740, label %for.cond48
    i32 1937521883, label %for.body50
    i32 885591111, label %if.then54
    i32 -217784240, label %if.end55
    i32 1309238079, label %for.inc63
    i32 -884253113, label %for.end64
    i32 1101224691, label %for.cond66
    i32 -941503619, label %for.body68
    i32 -1622032828, label %if.then72
    i32 -822323451, label %if.end73
    i32 462724091, label %for.inc80
    i32 1689538250, label %for.end82
    i32 -903102044, label %for.inc85
    i32 -1670583446, label %for.end87
    i32 -954749760, label %originalBBalteredBB
    i32 -52669083, label %originalBB88alteredBB
    i32 -1820595020, label %originalBB92alteredBB
    i32 -495930012, label %originalBB106alteredBB
    i32 -1765231165, label %originalBB110alteredBB
    i32 -941477936, label %originalBB114alteredBB
    i32 -1960398074, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = and i1 %.reload, %.reload141
  %11 = xor i1 %.reload, %.reload141
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload141
  %14 = select i1 %12, i32 919775410, i32 -954749760
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r1 = alloca i32, align 4
  store i32* %r1, i32** %r1.reg2mem
  %r2 = alloca i32, align 4
  store i32* %r2, i32** %r2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload206, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload233, align 4
  %row.reload154 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload154)
  %col.reload161 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload161)
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %15 = load i32, i32* %row.reload153, align 4
  %r1.reload212 = load volatile i32*, i32** %r1.reg2mem
  store i32 %15, i32* %r1.reload212, align 4
  %col.reload160 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload160, align 4
  %r2.reload218 = load volatile i32*, i32** %r2.reg2mem
  store i32 %16, i32* %r2.reload218, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1922795548, i32 -954749760
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966166660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload170, align 4
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload152, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1705712908, i32 2038994952
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 557042164, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload184, align 4
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload159, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 910145894, i32 -1293204791
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -511910033
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -511910033
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 125561266, i32 -52669083
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %64 to i64
  %array.reload147 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload147, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload183, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1824514020, i32 -52669083
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 940255009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1458664474
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1458664474
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1824218474, i32 -1820595020
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload182, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload181, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 910997411, i32 -1820595020
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 557042164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1038077872, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload168, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload167, align 4
  store i32 966166660, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  store i32 2128291575, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload204, align 4
  %r2.reload217 = load volatile i32*, i32** %r2.reg2mem
  %128 = load i32, i32* %r2.reload217, align 4
  %div = sdiv i32 %128, 2
  %cmp12 = icmp sle i32 %127, %div
  %129 = select i1 %cmp12, i32 -852143910, i32 -197625414
  store i32 %129, i32* %switchVar
  store i1 false, i1* %.reg2mem234
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload203, align 4
  %r1.reload211 = load volatile i32*, i32** %r1.reg2mem
  %131 = load i32, i32* %r1.reload211, align 4
  %div13 = sdiv i32 %131, 2
  %cmp14 = icmp sle i32 %130, %div13
  store i32 -197625414, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem234
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload235 = load i1, i1* %.reg2mem234
  %132 = select i1 %.reload235, i32 316271301, i32 -1670583446
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1783474637, i32 -495930012
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload202, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload180, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1258169497
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1258169497
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -399010858, i32 -495930012
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -957327379, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload179, align 4
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  %164 = load i32, i32* %col.reload158, align 4
  %cmp17 = icmp slt i32 %163, %164
  %165 = select i1 %cmp17, i32 1380839550, i32 -545718444
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload232, align 4
  %167 = add i32 %166, -1167004078
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1167004078
  %inc19 = add nsw i32 %166, 1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %169, i32* %n.reload231, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload230, align 4
  %r1.reload210 = load volatile i32*, i32** %r1.reg2mem
  %171 = load i32, i32* %r1.reload210, align 4
  %r2.reload216 = load volatile i32*, i32** %r2.reg2mem
  %172 = load i32, i32* %r2.reload216, align 4
  %mul = mul nsw i32 %171, %172
  %cmp20 = icmp sgt i32 %170, %mul
  %173 = select i1 %cmp20, i32 1573233459, i32 -1003382496
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -545718444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -396267239, i32 -1765231165
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload201, align 4
  %idxprom21 = sext i32 %200 to i64
  %array.reload146 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload146, i64 0, i64 %idxprom21
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload178, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -641302114, i32 -1765231165
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1527235460, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload177, align 4
  %230 = sub i32 %229, -125562293
  %231 = add i32 %230, 1
  %232 = add i32 %231, -125562293
  %inc28 = add nsw i32 %229, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload176, align 4
  store i32 -957327379, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload200, align 4
  %234 = sub i32 %233, -1747163425
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1747163425
  %add = add nsw i32 %233, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload166, align 4
  store i32 -1817737456, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload165, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %238 = load i32, i32* %row.reload151, align 4
  %cmp31 = icmp slt i32 %237, %238
  %239 = select i1 %cmp31, i32 -1773540383, i32 1195497480
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 2008038491
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2008038491
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1176703972, i32 -941477936
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload229, align 4
  %268 = sub i32 %267, 1188149746
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1188149746
  %inc33 = add nsw i32 %267, 1
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  store i32 %270, i32* %n.reload228, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload227, align 4
  %r1.reload209 = load volatile i32*, i32** %r1.reg2mem
  %272 = load i32, i32* %r1.reload209, align 4
  %r2.reload215 = load volatile i32*, i32** %r2.reg2mem
  %273 = load i32, i32* %r2.reload215, align 4
  %mul34 = mul nsw i32 %272, %273
  %cmp35 = icmp sgt i32 %271, %mul34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -216504891, i32 -941477936
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %288 = select i1 %cmp35.reload, i32 418440766, i32 -1601766097
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1263594195, i32 -1960398074
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1836511077
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1836511077
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 145359889, i32 -1960398074
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1195497480, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload164, align 4
  %idxprom38 = sext i32 %330 to i64
  %array.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload145, i64 0, i64 %idxprom38
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %331 = load i32, i32* %col.reload157, align 4
  %332 = sub i32 %331, -1522972813
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1522972813
  %sub = sub nsw i32 %331, 1
  %idxprom40 = sext i32 %334 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %335 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 794588037, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload163, align 4
  %337 = add i32 %336, 789469235
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 789469235
  %inc45 = add nsw i32 %336, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload162, align 4
  store i32 -1817737456, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %340 = load i32, i32* %col.reload156, align 4
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %sub47 = sub nsw i32 %340, 2
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload189, align 4
  store i32 -1813352740, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload188, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload199, align 4
  %cmp49 = icmp sge i32 %343, %344
  %345 = select i1 %cmp49, i32 1937521883, i32 -884253113
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload226, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc51 = add nsw i32 %346, 1
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  store i32 %350, i32* %n.reload225, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload224, align 4
  %r1.reload208 = load volatile i32*, i32** %r1.reg2mem
  %352 = load i32, i32* %r1.reload208, align 4
  %r2.reload214 = load volatile i32*, i32** %r2.reg2mem
  %353 = load i32, i32* %r2.reload214, align 4
  %mul52 = mul nsw i32 %352, %353
  %cmp53 = icmp sgt i32 %351, %mul52
  %354 = select i1 %cmp53, i32 885591111, i32 -217784240
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -884253113, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload150, align 4
  %356 = sub i32 %355, 1136657788
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1136657788
  %sub56 = sub nsw i32 %355, 1
  %idxprom57 = sext i32 %358 to i64
  %array.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload144, i64 0, i64 %idxprom57
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload187, align 4
  %idxprom59 = sext i32 %359 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %360 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %360)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1309238079, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload186, align 4
  %362 = add i32 %361, 1287969131
  %363 = add i32 %362, -1
  %364 = sub i32 %363, 1287969131
  %dec = add nsw i32 %361, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload, align 4
  store i32 -1813352740, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  %365 = load i32, i32* %row.reload149, align 4
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %sub65 = sub nsw i32 %365, 2
  %h.reload193 = load volatile i32*, i32** %h.reg2mem
  store i32 %367, i32* %h.reload193, align 4
  store i32 1101224691, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %h.reload192 = load volatile i32*, i32** %h.reg2mem
  %368 = load i32, i32* %h.reload192, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload198, align 4
  %cmp67 = icmp sgt i32 %368, %369
  %370 = select i1 %cmp67, i32 -941503619, i32 1689538250
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload223, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc69 = add nsw i32 %371, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %375, i32* %n.reload222, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload221, align 4
  %r1.reload207 = load volatile i32*, i32** %r1.reg2mem
  %377 = load i32, i32* %r1.reload207, align 4
  %r2.reload213 = load volatile i32*, i32** %r2.reg2mem
  %378 = load i32, i32* %r2.reload213, align 4
  %mul70 = mul nsw i32 %377, %378
  %cmp71 = icmp sgt i32 %376, %mul70
  %379 = select i1 %cmp71, i32 -1622032828, i32 -822323451
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1689538250, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  %380 = load i32, i32* %h.reload191, align 4
  %idxprom74 = sext i32 %380 to i64
  %array.reload143 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload143, i64 0, i64 %idxprom74
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload197, align 4
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %382 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462724091, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %h.reload190 = load volatile i32*, i32** %h.reg2mem
  %383 = load i32, i32* %h.reload190, align 4
  %384 = add i32 %383, 638889233
  %385 = add i32 %384, -1
  %386 = sub i32 %385, 638889233
  %dec81 = add nsw i32 %383, -1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %386, i32* %h.reload, align 4
  store i32 1101224691, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %387 = load i32, i32* %row.reload148, align 4
  %388 = add i32 %387, -676326441
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -676326441
  %sub83 = sub nsw i32 %387, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %390, i32* %row.reload, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %391 = load i32, i32* %col.reload155, align 4
  %392 = sub i32 %391, -162861536
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -162861536
  %sub84 = sub nsw i32 %391, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %394, i32* %col.reload, align 4
  store i32 -903102044, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload196, align 4
  %396 = sub i32 %395, -1934117208
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1934117208
  %inc86 = add nsw i32 %395, 1
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %398, i32* %m.reload195, align 4
  store i32 2128291575, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %r1alteredBB = alloca i32, align 4
  %r2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  %399 = load i32, i32* %rowalteredBB, align 4
  store i32 %399, i32* %r1alteredBB, align 4
  %400 = load i32, i32* %colalteredBB, align 4
  store i32 %400, i32* %r2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 919775410, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %array.reload142 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload142, i64 0, i64 %idxpromalteredBB
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload175, align 4
  %idxprom5alteredBB = sext i32 %402 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 125561266, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload174, align 4
  %404 = sub i32 0, 1598365049
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1598365049
  %_ = sub i32 0, %403
  %407 = add i32 %406, 135243650
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 135243650
  %gen = add i32 %406, 1
  %_93 = shl i32 %403, 1
  %410 = sub i32 %403, 1355293579
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1355293579
  %_94 = sub i32 %403, 1
  %gen95 = mul i32 %412, 1
  %413 = sub i32 %403, 900400270
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 900400270
  %_96 = sub i32 %403, 1
  %gen97 = mul i32 %415, 1
  %416 = sub i32 0, 2021032556
  %417 = sub i32 %416, %403
  %418 = add i32 %417, 2021032556
  %_98 = sub i32 0, %403
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen99 = add i32 %418, 1
  %423 = add i32 %403, -576000995
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -576000995
  %_100 = sub i32 %403, 1
  %gen101 = mul i32 %425, 1
  %_102 = shl i32 %403, 1
  %426 = add i32 %403, 754812350
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 754812350
  %incalteredBB = add nsw i32 %403, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload173, align 4
  store i32 -1824218474, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload194, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload172, align 4
  store i32 1783474637, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload, align 4
  %idxprom21alteredBB = sext i32 %430 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom21alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %431 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %432 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -396267239, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload220, align 4
  %_115 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc33alteredBB = add nsw i32 %433, 1
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 %435, i32* %n.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %r1.reload = load volatile i32*, i32** %r1.reg2mem
  %437 = load i32, i32* %r1.reload, align 4
  %r2.reload = load volatile i32*, i32** %r2.reg2mem
  %438 = load i32, i32* %r2.reload, align 4
  %439 = sub i32 0, -817917597
  %440 = sub i32 %439, %437
  %441 = add i32 %440, -817917597
  %_116 = sub i32 0, %437
  %442 = sub i32 0, %441
  %443 = sub i32 0, %438
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen117 = add i32 %441, %438
  %446 = sub i32 0, %438
  %447 = add i32 %437, %446
  %_118 = sub i32 %437, %438
  %gen119 = mul i32 %447, %438
  %448 = sub i32 0, %438
  %449 = add i32 %437, %448
  %_120 = sub i32 %437, %438
  %gen121 = mul i32 %449, %438
  %_122 = shl i32 %437, %438
  %450 = sub i32 0, %438
  %451 = add i32 %437, %450
  %_123 = sub i32 %437, %438
  %gen124 = mul i32 %451, %438
  %_125 = shl i32 %437, %438
  %452 = sub i32 0, %437
  %453 = add i32 0, %452
  %_126 = sub i32 0, %437
  %454 = sub i32 %453, -32272688
  %455 = add i32 %454, %438
  %456 = add i32 %455, -32272688
  %gen127 = add i32 %453, %438
  %457 = add i32 0, 610517706
  %458 = sub i32 %457, %437
  %459 = sub i32 %458, 610517706
  %_128 = sub i32 0, %437
  %460 = sub i32 0, %438
  %461 = sub i32 %459, %460
  %gen129 = add i32 %459, %438
  %462 = sub i32 0, -1005353383
  %463 = sub i32 %462, %437
  %464 = add i32 %463, -1005353383
  %_130 = sub i32 0, %437
  %465 = sub i32 0, %464
  %466 = sub i32 0, %438
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen131 = add i32 %464, %438
  %mul34alteredBB = mul nsw i32 %437, %438
  %cmp35alteredBB = icmp sgt i32 %436, %mul34alteredBB
  store i32 -1176703972, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1263594195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end82, %for.inc80, %if.end73, %if.then72, %for.body68, %for.cond66, %for.end64, %for.inc63, %if.end55, %if.then54, %for.body50, %for.cond48, %for.end46, %for.inc44, %if.end37, %originalBBpart2137, %originalBB135, %if.then36, %originalBBpart2133, %originalBB114, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2112, %originalBB110, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart2108, %originalBB106, %for.body15, %land.end, %land.rhs, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2104, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -850565017
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -850565017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -259318121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -259318121, label %first
    i32 -656167994, label %originalBB
    i32 1013033514, label %originalBBpart2
    i32 -1542820491, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -656167994, i32 -1542820491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1339111296
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1339111296
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1013033514, i32 -1542820491
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -656167994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
