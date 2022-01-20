; ModuleID = 'source-C-CXX/30/1409.cpp'
source_filename = "source-C-CXX/30/1409.cpp"
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
%struct.node = type { [10 x [20 x i8]], %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -207985363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -207985363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -728120875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -728120875, label %first
    i32 421197663, label %originalBB
    i32 578785714, label %originalBBpart2
    i32 395734943, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 421197663, i32 395734943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1808854673
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1808854673
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 578785714, i32 395734943
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 421197663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.node**
  %p1.reg2mem = alloca %struct.node**
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1487620289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1487620289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 1546821323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1546821323, label %first
    i32 549182616, label %originalBB
    i32 -856717418, label %originalBBpart2
    i32 345097627, label %for.cond
    i32 -637388504, label %for.body
    i32 -1015014371, label %for.inc
    i32 -1245112261, label %originalBB58
    i32 -1402223497, label %originalBBpart264
    i32 1164750192, label %for.end
    i32 1854196444, label %while.cond
    i32 -200240618, label %originalBB66
    i32 409723273, label %originalBBpart268
    i32 -1259173782, label %while.body
    i32 2110445647, label %for.cond8
    i32 1638555078, label %for.body10
    i32 1997316629, label %for.inc16
    i32 1632331835, label %for.end18
    i32 1091536672, label %while.end
    i32 -1254256261, label %originalBB70
    i32 -120092221, label %originalBBpart272
    i32 1828513801, label %while.cond20
    i32 116386532, label %originalBB74
    i32 -1378185012, label %originalBBpart276
    i32 -86048316, label %while.body22
    i32 253593509, label %for.cond23
    i32 -1693666505, label %for.body25
    i32 1493568211, label %for.inc32
    i32 1408728993, label %for.end34
    i32 1256651519, label %while.end41
    i32 539220624, label %for.cond42
    i32 -1811332387, label %for.body44
    i32 -1736608278, label %originalBB78
    i32 548704856, label %originalBBpart280
    i32 -2035505704, label %for.inc51
    i32 1965810951, label %for.end53
    i32 714386755, label %originalBBalteredBB
    i32 -1786684595, label %originalBB58alteredBB
    i32 -1984210287, label %originalBB66alteredBB
    i32 -876616055, label %originalBB70alteredBB
    i32 -798797206, label %originalBB74alteredBB
    i32 -539229677, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 549182616, i32 714386755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p1 = alloca %struct.node*, align 8
  store %struct.node** %p1, %struct.node*** %p1.reg2mem
  %p2 = alloca %struct.node*, align 8
  store %struct.node** %p2, %struct.node*** %p2.reg2mem
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload85, align 4
  %call = call noalias i8* @malloc(i64 208) #2
  %27 = bitcast i8* %call to %struct.node*
  %p1.reload126 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %27, %struct.node** %p1.reload126, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 121668958
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 121668958
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -856717418, i32 714386755
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345097627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload106, align 4
  %cmp = icmp sle i32 %55, 6
  %56 = select i1 %cmp, i32 -637388504, i32 1164750192
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload125 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %57 = load %struct.node*, %struct.node** %p1.reload125, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1015014371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1245112261, i32 -1786684595
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload104, align 4
  %74 = add i32 %73, -1279471120
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1279471120
  %inc = add nsw i32 %73, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload103, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1402223497, i32 -1786684595
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 345097627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p1.reload124 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %103 = load %struct.node*, %struct.node** %p1.reload124, align 8
  %pre = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  store %struct.node* null, %struct.node** %pre, align 8
  store i32 1854196444, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 200332586
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 200332586
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -200240618, i32 -1984210287
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p1.reload123 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %131 = load %struct.node*, %struct.node** %p1.reload123, align 8
  %data2 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data2, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i64 0, i64 0
  %132 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %132 to i32
  %cmp5 = icmp ne i32 %conv, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 409723273, i32 -1984210287
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -1259173782, i32 1091536672
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 208) #2
  %160 = bitcast i8* %call6 to %struct.node*
  %p2.reload129 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  store %struct.node* %160, %struct.node** %p2.reload129, align 8
  %p1.reload122 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %161 = load %struct.node*, %struct.node** %p1.reload122, align 8
  %p2.reload128 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %162 = load %struct.node*, %struct.node** %p2.reload128, align 8
  %pre7 = getelementptr inbounds %struct.node, %struct.node* %162, i32 0, i32 1
  store %struct.node* %161, %struct.node** %pre7, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 2110445647, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload101, align 4
  %cmp9 = icmp sle i32 %163, 6
  %164 = select i1 %cmp9, i32 1638555078, i32 1632331835
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p2.reload127 = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %165 = load %struct.node*, %struct.node** %p2.reload127, align 8
  %data11 = getelementptr inbounds %struct.node, %struct.node* %165, i32 0, i32 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload100, align 4
  %idxprom12 = sext i32 %166 to i64
  %arrayidx13 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data11, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay14)
  store i32 1997316629, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload99, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc17 = add nsw i32 %167, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload98, align 4
  store i32 2110445647, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.node**, %struct.node*** %p2.reg2mem
  %172 = load %struct.node*, %struct.node** %p2.reload, align 8
  %p1.reload121 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %172, %struct.node** %p1.reload121, align 8
  store i32 1854196444, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -603567489
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -603567489
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1254256261, i32 -876616055
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p1.reload120 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %188 = load %struct.node*, %struct.node** %p1.reload120, align 8
  %pre19 = getelementptr inbounds %struct.node, %struct.node* %188, i32 0, i32 1
  %189 = load %struct.node*, %struct.node** %pre19, align 8
  %p1.reload119 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %189, %struct.node** %p1.reload119, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1771871910
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1771871910
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -120092221, i32 -876616055
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1828513801, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1525401272
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1525401272
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 116386532, i32 -798797206
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p1.reload118 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %220 = load %struct.node*, %struct.node** %p1.reload118, align 8
  %pre21 = getelementptr inbounds %struct.node, %struct.node* %220, i32 0, i32 1
  %221 = load %struct.node*, %struct.node** %pre21, align 8
  %tobool = icmp ne %struct.node* %221, null
  store i1 %tobool, i1* %tobool.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1378185012, i32 -798797206
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %236 = select i1 %tobool.reload, i32 -86048316, i32 1256651519
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 253593509, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload96, align 4
  %cmp24 = icmp sle i32 %237, 5
  %238 = select i1 %cmp24, i32 -1693666505, i32 1408728993
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p1.reload117 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %239 = load %struct.node*, %struct.node** %p1.reload117, align 8
  %data26 = getelementptr inbounds %struct.node, %struct.node* %239, i32 0, i32 0
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %240 to i64
  %arrayidx28 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data26, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 1493568211, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload94, align 4
  %242 = sub i32 %241, 983407768
  %243 = add i32 %242, 1
  %244 = add i32 %243, 983407768
  %inc33 = add nsw i32 %241, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload93, align 4
  store i32 253593509, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %p1.reload116 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %245 = load %struct.node*, %struct.node** %p1.reload116, align 8
  %data35 = getelementptr inbounds %struct.node, %struct.node* %245, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data35, i64 0, i64 6
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %p1.reload115 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %246 = load %struct.node*, %struct.node** %p1.reload115, align 8
  %pre40 = getelementptr inbounds %struct.node, %struct.node* %246, i32 0, i32 1
  %247 = load %struct.node*, %struct.node** %pre40, align 8
  %p1.reload114 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %247, %struct.node** %p1.reload114, align 8
  store i32 1828513801, i32* %switchVar
  br label %loopEnd

while.end41:                                      ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 539220624, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload91, align 4
  %cmp43 = icmp sle i32 %248, 5
  %249 = select i1 %cmp43, i32 -1811332387, i32 1965810951
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 724775381
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 724775381
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1736608278, i32 -539229677
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p1.reload113 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %277 = load %struct.node*, %struct.node** %p1.reload113, align 8
  %data45 = getelementptr inbounds %struct.node, %struct.node* %277, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload90, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data45, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 32)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 548704856, i32 -539229677
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2035505704, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload89, align 4
  %306 = sub i32 %305, 1410297985
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1410297985
  %inc52 = add nsw i32 %305, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload88, align 4
  store i32 539220624, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p1.reload112 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %309 = load %struct.node*, %struct.node** %p1.reload112, align 8
  %data54 = getelementptr inbounds %struct.node, %struct.node* %309, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data54, i64 0, i64 6
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay56)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca %struct.node*, align 8
  %p2alteredBB = alloca %struct.node*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 208) #2
  %311 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %311, %struct.node** %p1alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 549182616, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, 806806471
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 806806471
  %_59 = sub i32 0, %312
  %316 = sub i32 %315, 90124982
  %317 = add i32 %316, 1
  %318 = add i32 %317, 90124982
  %gen = add i32 %315, 1
  %_60 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_61 = sub i32 0, %312
  %321 = add i32 %320, 3798863
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 3798863
  %gen62 = add i32 %320, 1
  %324 = sub i32 0, %312
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %incalteredBB = add nsw i32 %312, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload86, align 4
  store i32 -1245112261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p1.reload111 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %328 = load %struct.node*, %struct.node** %p1.reload111, align 8
  %data2alteredBB = getelementptr inbounds %struct.node, %struct.node* %328, i32 0, i32 0
  %arrayidx3alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data2alteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i64 0, i64 0
  %329 = load i8, i8* %arrayidx4alteredBB, align 4
  %convalteredBB = sext i8 %329 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 101
  store i32 -200240618, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p1.reload110 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %330 = load %struct.node*, %struct.node** %p1.reload110, align 8
  %pre19alteredBB = getelementptr inbounds %struct.node, %struct.node* %330, i32 0, i32 1
  %331 = load %struct.node*, %struct.node** %pre19alteredBB, align 8
  %p1.reload109 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  store %struct.node* %331, %struct.node** %p1.reload109, align 8
  store i32 -1254256261, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p1.reload108 = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %332 = load %struct.node*, %struct.node** %p1.reload108, align 8
  %pre21alteredBB = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 1
  %333 = load %struct.node*, %struct.node** %pre21alteredBB, align 8
  %toboolalteredBB = icmp ne %struct.node* %333, null
  store i32 116386532, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.node**, %struct.node*** %p1.reg2mem
  %334 = load %struct.node*, %struct.node** %p1.reload, align 8
  %data45alteredBB = getelementptr inbounds %struct.node, %struct.node* %334, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %335 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %data45alteredBB, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay48alteredBB)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8 signext 32)
  store i32 -1736608278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart280, %originalBB78, %for.body44, %for.cond42, %while.end41, %for.end34, %for.inc32, %for.body25, %for.cond23, %while.body22, %originalBBpart276, %originalBB74, %while.cond20, %originalBBpart272, %originalBB70, %while.end, %for.end18, %for.inc16, %for.body10, %for.cond8, %while.body, %originalBBpart268, %originalBB66, %while.cond, %for.end, %originalBBpart264, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
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
  store i32 -437504707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -437504707, label %first
    i32 -1349981470, label %originalBB
    i32 -1128389785, label %originalBBpart2
    i32 -1343122764, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1349981470, i32 -1343122764
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1249111038
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1249111038
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1128389785, i32 -1343122764
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1349981470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
