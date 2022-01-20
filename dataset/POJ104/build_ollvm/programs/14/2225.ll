; ModuleID = 'source-C-CXX/14/2225.cpp'
source_filename = "source-C-CXX/14/2225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2225.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [2 x i32]**
  %p.reg2mem = alloca [100 x i32]**
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1033681256
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1033681256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1442760281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1442760281, label %first
    i32 1858725298, label %originalBB
    i32 -2131867403, label %originalBBpart2
    i32 -998684406, label %for.cond
    i32 -2025847731, label %originalBB48
    i32 966034562, label %originalBBpart250
    i32 1366506418, label %for.body
    i32 1066293649, label %for.cond2
    i32 -460450278, label %for.body4
    i32 653226629, label %if.then
    i32 -1473376696, label %if.end
    i32 -1113211317, label %originalBB52
    i32 1003017297, label %originalBBpart254
    i32 1617216267, label %for.inc
    i32 1489780885, label %originalBB56
    i32 1783799676, label %originalBBpart262
    i32 -1860829131, label %for.end
    i32 -633063060, label %originalBB64
    i32 237329903, label %originalBBpart266
    i32 1665078619, label %for.inc24
    i32 -1091953387, label %for.end26
    i32 -1953581157, label %originalBB68
    i32 1308760990, label %originalBBpart2118
    i32 827663191, label %originalBBalteredBB
    i32 -937662391, label %originalBB48alteredBB
    i32 217058612, label %originalBB52alteredBB
    i32 -1492635872, label %originalBB56alteredBB
    i32 -909358019, label %originalBB64alteredBB
    i32 -1019847200, label %originalBB68alteredBB
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
  %14 = select i1 %12, i32 1858725298, i32 827663191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  %zb = alloca [100 x [2 x i32]], align 16
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %b = alloca [2 x i32]*, align 8
  store [2 x i32]** %b, [2 x i32]*** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %p.reload154 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload154, align 8
  %arraydecay1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %zb, i32 0, i32 0
  %b.reload164 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  store [2 x i32]* %arraydecay1, [2 x i32]** %b.reload164, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload125)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2131867403, i32 827663191
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -998684406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2025847731, i32 -937662391
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload131, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1642422708
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1642422708
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 966034562, i32 -937662391
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1366506418, i32 -1091953387
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1066293649, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload139, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload123, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 -460450278, i32 -1860829131
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload153 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %88 = load [100 x i32]*, [100 x i32]** %p.reload153, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload130, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload138, align 4
  %idx.ext6 = sext i32 %90 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr7)
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %91 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload129, align 4
  %idx.ext9 = sext i32 %92 to i64
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr10, i32 0, i32 0
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload137, align 4
  %idx.ext12 = sext i32 %93 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %94 = load i32, i32* %add.ptr13, align 4
  %cmp14 = icmp eq i32 %94, 0
  %95 = select i1 %cmp14, i32 653226629, i32 -1473376696
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload128, align 4
  %b.reload163 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %97 = load [2 x i32]*, [2 x i32]** %b.reload163, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload147, align 4
  %idx.ext15 = sext i32 %98 to i64
  %add.ptr16 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr16, i32 0, i32 0
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay17, i64 0
  store i32 %96, i32* %add.ptr18, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload136, align 4
  %b.reload162 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %100 = load [2 x i32]*, [2 x i32]** %b.reload162, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload146, align 4
  %idx.ext19 = sext i32 %101 to i64
  %add.ptr20 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr20, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay21, i64 1
  store i32 %99, i32* %add.ptr22, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload145, align 4
  %103 = add i32 %102, 960535306
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 960535306
  %inc = add nsw i32 %102, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload144, align 4
  store i32 -1473376696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1113211317, i32 217058612
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -614464477
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -614464477
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1003017297, i32 217058612
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1617216267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 49112468
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 49112468
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1489780885, i32 -1492635872
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload135, align 4
  %163 = sub i32 %162, 1814032916
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1814032916
  %inc23 = add nsw i32 %162, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload134, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -363898295
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -363898295
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1783799676, i32 -1492635872
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1066293649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1811053322
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1811053322
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -633063060, i32 -909358019
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 280000181
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 280000181
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 237329903, i32 -909358019
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1665078619, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload127, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc25 = add nsw i32 %247, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload126, align 4
  store i32 -998684406, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 517812968
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 517812968
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1953581157, i32 -1019847200
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %b.reload161 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %267 = load [2 x i32]*, [2 x i32]** %b.reload161, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload143, align 4
  %idx.ext27 = sext i32 %268 to i64
  %add.ptr28 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr28, i64 -1
  %arraydecay30 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr29, i32 0, i32 0
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay30, i64 0
  %269 = load i32, i32* %add.ptr31, align 4
  %b.reload160 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %270 = load [2 x i32]*, [2 x i32]** %b.reload160, align 8
  %add.ptr32 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0
  %arraydecay33 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr32, i32 0, i32 0
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay33, i64 0
  %271 = load i32, i32* %add.ptr34, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %269, %272
  %sub = sub nsw i32 %269, %271
  %274 = sub i32 %273, -1849195077
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1849195077
  %sub35 = sub nsw i32 %273, 1
  %b.reload159 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %277 = load [2 x i32]*, [2 x i32]** %b.reload159, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload142, align 4
  %idx.ext36 = sext i32 %278 to i64
  %add.ptr37 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr37, i64 -1
  %arraydecay39 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr38, i32 0, i32 0
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay39, i64 1
  %279 = load i32, i32* %add.ptr40, align 4
  %b.reload158 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %280 = load [2 x i32]*, [2 x i32]** %b.reload158, align 8
  %add.ptr41 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0
  %arraydecay42 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr41, i32 0, i32 0
  %add.ptr43 = getelementptr inbounds i32, i32* %arraydecay42, i64 1
  %281 = load i32, i32* %add.ptr43, align 4
  %282 = sub i32 %279, -1194238764
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1194238764
  %sub44 = sub nsw i32 %279, %281
  %285 = add i32 %284, -606604792
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -606604792
  %sub45 = sub nsw i32 %284, 1
  %mul = mul nsw i32 %276, %287
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload151, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload150, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1356591770
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1356591770
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1308760990, i32 -1019847200
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %zbalteredBB = alloca [100 x [2 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %balteredBB = alloca [2 x i32]*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %zbalteredBB, i32 0, i32 0
  store [2 x i32]* %arraydecay1alteredBB, [2 x i32]** %balteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1858725298, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %304, %305
  store i32 -2025847731, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1113211317, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload133, align 4
  %307 = add i32 %306, -1565452676
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1565452676
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_57 = sub i32 0, %306
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen58 = add i32 %311, 1
  %314 = add i32 0, 2009337806
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, 2009337806
  %_59 = sub i32 0, %306
  %317 = sub i32 %316, 1058589198
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1058589198
  %gen60 = add i32 %316, 1
  %320 = sub i32 %306, 1220852687
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1220852687
  %inc23alteredBB = add nsw i32 %306, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload, align 4
  store i32 1489780885, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -633063060, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.reload157 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %323 = load [2 x i32]*, [2 x i32]** %b.reload157, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload141, align 4
  %idx.ext27alteredBB = sext i32 %324 to i64
  %add.ptr28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %323, i64 %idx.ext27alteredBB
  %add.ptr29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr28alteredBB, i64 -1
  %arraydecay30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr29alteredBB, i32 0, i32 0
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay30alteredBB, i64 0
  %325 = load i32, i32* %add.ptr31alteredBB, align 4
  %b.reload156 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %326 = load [2 x i32]*, [2 x i32]** %b.reload156, align 8
  %add.ptr32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %326, i64 0
  %arraydecay33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 0
  %327 = load i32, i32* %add.ptr34alteredBB, align 4
  %_69 = shl i32 %325, %327
  %328 = add i32 0, -375699549
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, -375699549
  %_70 = sub i32 0, %325
  %331 = sub i32 0, %327
  %332 = sub i32 %330, %331
  %gen71 = add i32 %330, %327
  %333 = add i32 %325, 1401038298
  %334 = sub i32 %333, %327
  %335 = sub i32 %334, 1401038298
  %_72 = sub i32 %325, %327
  %gen73 = mul i32 %335, %327
  %336 = sub i32 0, %327
  %337 = add i32 %325, %336
  %_74 = sub i32 %325, %327
  %gen75 = mul i32 %337, %327
  %_76 = shl i32 %325, %327
  %338 = add i32 %325, 5209039
  %339 = sub i32 %338, %327
  %340 = sub i32 %339, 5209039
  %_77 = sub i32 %325, %327
  %gen78 = mul i32 %340, %327
  %341 = add i32 0, -572592623
  %342 = sub i32 %341, %325
  %343 = sub i32 %342, -572592623
  %_79 = sub i32 0, %325
  %344 = add i32 %343, 1528667308
  %345 = add i32 %344, %327
  %346 = sub i32 %345, 1528667308
  %gen80 = add i32 %343, %327
  %347 = add i32 0, 415689514
  %348 = sub i32 %347, %325
  %349 = sub i32 %348, 415689514
  %_81 = sub i32 0, %325
  %350 = add i32 %349, -742248423
  %351 = add i32 %350, %327
  %352 = sub i32 %351, -742248423
  %gen82 = add i32 %349, %327
  %353 = sub i32 0, %325
  %354 = add i32 0, %353
  %_83 = sub i32 0, %325
  %355 = sub i32 %354, 534967418
  %356 = add i32 %355, %327
  %357 = add i32 %356, 534967418
  %gen84 = add i32 %354, %327
  %358 = sub i32 %325, 760935467
  %359 = sub i32 %358, %327
  %360 = add i32 %359, 760935467
  %_85 = sub i32 %325, %327
  %gen86 = mul i32 %360, %327
  %361 = sub i32 0, %327
  %362 = add i32 %325, %361
  %subalteredBB = sub nsw i32 %325, %327
  %363 = sub i32 %362, -1489365737
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1489365737
  %_87 = sub i32 %362, 1
  %gen88 = mul i32 %365, 1
  %_89 = shl i32 %362, 1
  %366 = sub i32 0, 1
  %367 = add i32 %362, %366
  %_90 = sub i32 %362, 1
  %gen91 = mul i32 %367, 1
  %_92 = shl i32 %362, 1
  %368 = sub i32 0, 1
  %369 = add i32 %362, %368
  %_93 = sub i32 %362, 1
  %gen94 = mul i32 %369, 1
  %_95 = shl i32 %362, 1
  %_96 = shl i32 %362, 1
  %370 = sub i32 0, 1
  %371 = add i32 %362, %370
  %sub35alteredBB = sub nsw i32 %362, 1
  %b.reload155 = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %372 = load [2 x i32]*, [2 x i32]** %b.reload155, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %idx.ext36alteredBB = sext i32 %373 to i64
  %add.ptr37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %372, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr37alteredBB, i64 -1
  %arraydecay39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr38alteredBB, i32 0, i32 0
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay39alteredBB, i64 1
  %374 = load i32, i32* %add.ptr40alteredBB, align 4
  %b.reload = load volatile [2 x i32]**, [2 x i32]*** %b.reg2mem
  %375 = load [2 x i32]*, [2 x i32]** %b.reload, align 8
  %add.ptr41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0
  %arraydecay42alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 1
  %376 = load i32, i32* %add.ptr43alteredBB, align 4
  %377 = add i32 %374, -1355182914
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1355182914
  %sub44alteredBB = sub nsw i32 %374, %376
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_97 = sub i32 %379, 1
  %gen98 = mul i32 %381, 1
  %382 = sub i32 0, %379
  %383 = add i32 0, %382
  %_99 = sub i32 0, %379
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen100 = add i32 %383, 1
  %388 = sub i32 0, -1751314375
  %389 = sub i32 %388, %379
  %390 = add i32 %389, -1751314375
  %_101 = sub i32 0, %379
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen102 = add i32 %390, 1
  %393 = sub i32 %379, -117771627
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -117771627
  %_103 = sub i32 %379, 1
  %gen104 = mul i32 %395, 1
  %396 = sub i32 0, %379
  %397 = add i32 0, %396
  %_105 = sub i32 0, %379
  %398 = add i32 %397, -677824062
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -677824062
  %gen106 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = add i32 %379, %401
  %_107 = sub i32 %379, 1
  %gen108 = mul i32 %402, 1
  %403 = add i32 %379, -540005829
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -540005829
  %sub45alteredBB = sub nsw i32 %379, 1
  %406 = add i32 %371, -1414536215
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -1414536215
  %_109 = sub i32 %371, %405
  %gen110 = mul i32 %408, %405
  %409 = sub i32 %371, -313690154
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -313690154
  %_111 = sub i32 %371, %405
  %gen112 = mul i32 %411, %405
  %_113 = shl i32 %371, %405
  %_114 = shl i32 %371, %405
  %412 = add i32 0, 236853806
  %413 = sub i32 %412, %371
  %414 = sub i32 %413, 236853806
  %_115 = sub i32 0, %371
  %415 = sub i32 0, %405
  %416 = sub i32 %414, %415
  %gen116 = add i32 %414, %405
  %mulalteredBB = mul nsw i32 %371, %405
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload149, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %417 = load i32, i32* %s.reload, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953581157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end26, %for.inc24, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2225.cpp() #0 section ".text.startup" {
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
