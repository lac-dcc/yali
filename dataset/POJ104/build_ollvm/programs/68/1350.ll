; ModuleID = 'source-C-CXX/68/1350.cpp'
source_filename = "source-C-CXX/68/1350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1350.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3calPiS_ii(i32* %a, i32* %b, i32 %l1, i32 %l2) #0 {
entry:
  %.reload118.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i22.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1494805954, i32* %switchVar
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1494805954, label %first
    i32 1317666530, label %originalBB
    i32 2145220676, label %originalBBpart2
    i32 -1704160466, label %for.cond
    i32 1359647973, label %for.body
    i32 201881906, label %originalBB33
    i32 242873201, label %originalBBpart235
    i32 -1073996093, label %if.then
    i32 1366410038, label %if.end
    i32 -611618840, label %for.inc
    i32 330753743, label %originalBB37
    i32 -907120547, label %originalBBpart248
    i32 1212045496, label %for.end
    i32 -1315979784, label %for.cond12
    i32 920321563, label %originalBB50
    i32 -198384804, label %originalBBpart252
    i32 -510536805, label %land.rhs
    i32 1237863979, label %land.end
    i32 -662493184, label %originalBB54
    i32 -11739093, label %originalBBpart256
    i32 -157742859, label %for.body17
    i32 -194423422, label %for.inc18
    i32 1745111201, label %for.end19
    i32 1785318237, label %if.then21
    i32 -2092252133, label %if.else
    i32 1406779216, label %originalBB58
    i32 141466847, label %originalBBpart260
    i32 -234646119, label %for.cond23
    i32 177212408, label %originalBB62
    i32 752777425, label %originalBBpart264
    i32 -861714940, label %for.body25
    i32 1405693419, label %for.inc29
    i32 1605081547, label %for.end31
    i32 1438816497, label %originalBB66
    i32 -856864462, label %originalBBpart268
    i32 1998777052, label %if.end32
    i32 -256757080, label %originalBB70
    i32 -517523363, label %originalBBpart272
    i32 -1288631938, label %originalBBalteredBB
    i32 -1656558383, label %originalBB33alteredBB
    i32 445231893, label %originalBB37alteredBB
    i32 1714245339, label %originalBB50alteredBB
    i32 1633172218, label %originalBB54alteredBB
    i32 -2052744260, label %originalBB58alteredBB
    i32 931360324, label %originalBB62alteredBB
    i32 542635166, label %originalBB66alteredBB
    i32 14652265, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1317666530, i32 -1288631938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %l1.addr = alloca i32, align 4
  store i32* %l1.addr, i32** %l1.addr.reg2mem
  %l2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %a.addr.reload85 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload85, align 8
  %b.addr.reload87 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload87, align 8
  %l1.addr.reload89 = load volatile i32*, i32** %l1.addr.reg2mem
  store i32 %l1, i32* %l1.addr.reload89, align 4
  store i32 %l2, i32* %l2.addr, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -229672831
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -229672831
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2145220676, i32 -1288631938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1704160466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload101, align 4
  %l1.addr.reload88 = load volatile i32*, i32** %l1.addr.reg2mem
  %42 = load i32, i32* %l1.addr.reload88, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1359647973, i32 1212045496
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -912196741
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -912196741
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 201881906, i32 -1656558383
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %b.addr.reload86 = load volatile i32**, i32*** %b.addr.reg2mem
  %59 = load i32*, i32** %b.addr.reload86, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %a.addr.reload84 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload84, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom1
  %64 = load i32, i32* %arrayidx2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, %61
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, %61
  store i32 %68, i32* %arrayidx2, align 4
  %a.addr.reload83 = load volatile i32**, i32*** %a.addr.reg2mem
  %69 = load i32*, i32** %a.addr.reload83, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload98, align 4
  %idxprom3 = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %69, i64 %idxprom3
  %71 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %71, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 242873201, i32 -1656558383
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -1073996093, i32 1366410038
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload82 = load volatile i32**, i32*** %a.addr.reg2mem
  %87 = load i32*, i32** %a.addr.reload82, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload97, align 4
  %89 = sub i32 %88, 1576222578
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1576222578
  %add6 = add nsw i32 %88, 1
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %87, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %arrayidx8, align 4
  %a.addr.reload81 = load volatile i32**, i32*** %a.addr.reg2mem
  %97 = load i32*, i32** %a.addr.reload81, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %97, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = sub i32 %99, -185588745
  %101 = sub i32 %100, 10
  %102 = add i32 %101, -185588745
  %sub = sub nsw i32 %99, 10
  store i32 %102, i32* %arrayidx10, align 4
  store i32 1366410038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -611618840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -533117908
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -533117908
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 330753743, i32 445231893
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload95, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc11 = add nsw i32 %130, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload94, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1389451079
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1389451079
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -907120547, i32 445231893
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1704160466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l1.addr.reload = load volatile i32*, i32** %l1.addr.reg2mem
  %162 = load i32, i32* %l1.addr.reload, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload110, align 4
  store i32 -1315979784, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 920321563, i32 1714245339
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload80 = load volatile i32**, i32*** %a.addr.reg2mem
  %177 = load i32*, i32** %a.addr.reload80, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload109, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %177, i64 %idxprom13
  %179 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %179, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1222171638
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1222171638
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -198384804, i32 1714245339
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 -510536805, i32 1237863979
  store i32 %195, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload108, align 4
  %cmp16 = icmp sge i32 %196, 0
  store i32 1237863979, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem117
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  store i1 %.reload118, i1* %.reload118.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1244155032
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1244155032
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -662493184, i32 1633172218
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -11739093, i32 1633172218
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload118.reload = load volatile i1, i1* %.reload118.reg2mem
  %226 = select i1 %.reload118.reload, i32 -157742859, i32 1745111201
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 -194423422, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload107, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %dec = add nsw i32 %227, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload106, align 4
  store i32 -1315979784, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload105, align 4
  %cmp20 = icmp eq i32 %232, -1
  %233 = select i1 %cmp20, i32 1785318237, i32 -2092252133
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1998777052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1517568723
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1517568723
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1406779216, i32 -2052744260
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload104, align 4
  %i22.reload116 = load volatile i32*, i32** %i22.reg2mem
  store i32 %249, i32* %i22.reload116, align 4
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
  %263 = select i1 %261, i32 141466847, i32 -2052744260
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -234646119, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 177212408, i32 931360324
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i22.reload115 = load volatile i32*, i32** %i22.reg2mem
  %290 = load i32, i32* %i22.reload115, align 4
  %cmp24 = icmp sge i32 %290, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1994321834
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1994321834
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 752777425, i32 931360324
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %306 = select i1 %cmp24.reload, i32 -861714940, i32 1605081547
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  %307 = load i32*, i32** %a.addr.reload79, align 8
  %i22.reload114 = load volatile i32*, i32** %i22.reg2mem
  %308 = load i32, i32* %i22.reload114, align 4
  %idxprom26 = sext i32 %308 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %307, i64 %idxprom26
  %309 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  store i32 1405693419, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i22.reload113 = load volatile i32*, i32** %i22.reg2mem
  %310 = load i32, i32* %i22.reload113, align 4
  %311 = sub i32 %310, -237376461
  %312 = add i32 %311, -1
  %313 = add i32 %312, -237376461
  %dec30 = add nsw i32 %310, -1
  %i22.reload112 = load volatile i32*, i32** %i22.reg2mem
  store i32 %313, i32* %i22.reload112, align 4
  store i32 -234646119, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1438816497, i32 542635166
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 2022709518
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2022709518
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -856864462, i32 542635166
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1998777052, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1498802108
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1498802108
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -256757080, i32 14652265
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -517523363, i32 14652265
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %l1.addralteredBB = alloca i32, align 4
  %l2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %l1, i32* %l1.addralteredBB, align 4
  store i32 %l2, i32* %l2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1317666530, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %396 = load i32*, i32** %b.addr.reload, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %396, i64 %idxpromalteredBB
  %398 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %399 = load i32*, i32** %a.addr.reload78, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload92, align 4
  %idxprom1alteredBB = sext i32 %400 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %399, i64 %idxprom1alteredBB
  %401 = load i32, i32* %arrayidx2alteredBB, align 4
  %402 = add i32 %401, 1554962875
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, 1554962875
  %_ = sub i32 %401, %398
  %gen = mul i32 %404, %398
  %405 = add i32 %401, -1286176143
  %406 = add i32 %405, %398
  %407 = sub i32 %406, -1286176143
  %addalteredBB = add nsw i32 %401, %398
  store i32 %407, i32* %arrayidx2alteredBB, align 4
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %408 = load i32*, i32** %a.addr.reload77, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload91, align 4
  %idxprom3alteredBB = sext i32 %409 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %408, i64 %idxprom3alteredBB
  %410 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %410, 10
  store i32 201881906, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload90, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_38 = sub i32 0, %411
  %414 = add i32 %413, -2114119208
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -2114119208
  %gen39 = add i32 %413, 1
  %417 = add i32 0, 434175969
  %418 = sub i32 %417, %411
  %419 = sub i32 %418, 434175969
  %_40 = sub i32 0, %411
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen41 = add i32 %419, 1
  %424 = sub i32 0, 671650435
  %425 = sub i32 %424, %411
  %426 = add i32 %425, 671650435
  %_42 = sub i32 0, %411
  %427 = add i32 %426, -1159214110
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1159214110
  %gen43 = add i32 %426, 1
  %430 = sub i32 0, %411
  %431 = add i32 0, %430
  %_44 = sub i32 0, %411
  %432 = sub i32 %431, -2093841111
  %433 = add i32 %432, 1
  %434 = add i32 %433, -2093841111
  %gen45 = add i32 %431, 1
  %_46 = shl i32 %411, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %411, %435
  %inc11alteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload, align 4
  store i32 330753743, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %437 = load i32*, i32** %a.addr.reload, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload103, align 4
  %idxprom13alteredBB = sext i32 %438 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %437, i64 %idxprom13alteredBB
  %439 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %439, 0
  store i32 920321563, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -662493184, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %i22.reload111 = load volatile i32*, i32** %i22.reg2mem
  store i32 %440, i32* %i22.reload111, align 4
  store i32 1406779216, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  %441 = load i32, i32* %i22.reload, align 4
  %cmp24alteredBB = icmp sge i32 %441, 0
  store i32 177212408, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1438816497, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -256757080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB70, %if.end32, %originalBBpart268, %originalBB66, %for.end31, %for.inc29, %for.body25, %originalBBpart264, %originalBB62, %for.cond23, %originalBBpart260, %originalBB58, %if.else, %if.then21, %for.end19, %for.inc18, %for.body17, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %originalBBpart252, %originalBB50, %for.cond12, %for.end, %originalBBpart248, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 495354745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 495354745, label %for.cond
    i32 -714243117, label %originalBB
    i32 -2078080968, label %originalBBpart2
    i32 807696988, label %for.body
    i32 1752666496, label %for.inc
    i32 -675985108, label %originalBB49
    i32 -179761105, label %originalBBpart256
    i32 217400910, label %for.end
    i32 -1836848426, label %for.cond5
    i32 1396428602, label %originalBB58
    i32 -119745618, label %originalBBpart260
    i32 -1229246579, label %for.body7
    i32 -767270129, label %originalBB62
    i32 826193075, label %originalBBpart270
    i32 1222837972, label %for.inc15
    i32 -244001255, label %for.end17
    i32 279247950, label %originalBB72
    i32 -50205970, label %originalBBpart274
    i32 -1082631782, label %for.cond19
    i32 1778309201, label %originalBB76
    i32 1654836311, label %originalBBpart278
    i32 -663957616, label %for.body24
    i32 -1033374491, label %for.inc26
    i32 617567026, label %for.end28
    i32 -1500923995, label %for.cond30
    i32 1489812930, label %originalBB80
    i32 -796936935, label %originalBBpart282
    i32 165724413, label %for.body32
    i32 -1403289172, label %for.inc41
    i32 -823894360, label %for.end43
    i32 -1329530749, label %originalBB84
    i32 1104008055, label %originalBBpart286
    i32 -209346962, label %if.then
    i32 745793855, label %if.else
    i32 2052069272, label %if.end
    i32 -354640661, label %originalBBalteredBB
    i32 162488017, label %originalBB49alteredBB
    i32 -1600861215, label %originalBB58alteredBB
    i32 343632441, label %originalBB62alteredBB
    i32 2033896737, label %originalBB72alteredBB
    i32 59646796, label %originalBB76alteredBB
    i32 1146303577, label %originalBB80alteredBB
    i32 1542781593, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -714243117, i32 -354640661
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 992045641
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 992045641
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2078080968, i32 -354640661
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 807696988, i32 217400910
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %l1, align 4
  %47 = sub i32 %46, -1176289126
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1176289126
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %l1, align 4
  store i32 1752666496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 2067930324
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2067930324
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -675985108, i32 162488017
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, 504967398
  %67 = add i32 %66, 1
  %68 = add i32 %67, 504967398
  %inc3 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 6921461
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 6921461
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -179761105, i32 162488017
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 495354745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -1836848426, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -7130037
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -7130037
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1396428602, i32 -1600861215
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i4, align 4
  %100 = load i32, i32* %l1, align 4
  %cmp6 = icmp slt i32 %99, %100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 850091615
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 850091615
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -119745618, i32 -1600861215
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %116 = select i1 %cmp6.reload, i32 -1229246579, i32 -244001255
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, -591716534
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -591716534
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -767270129, i32 343632441
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %132 = load i32, i32* %l1, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %135 = load i32, i32* %i4, align 4
  %136 = sub i32 %134, 1009589540
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1009589540
  %sub8 = sub nsw i32 %134, %135
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %139 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %139 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %conv11, %140
  %sub12 = sub nsw i32 %conv11, 48
  %142 = load i32, i32* %i4, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %141, i32* %arrayidx14, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 75217093
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 75217093
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 826193075, i32 343632441
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1222837972, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc16 = add nsw i32 %158, 1
  store i32 %160, i32* %i4, align 4
  store i32 -1836848426, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, -940253322
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -940253322
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 279247950, i32 2033896737
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1704712217
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1704712217
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -50205970, i32 2033896737
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1082631782, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, -230755436
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -230755436
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1778309201, i32 59646796
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i18, align 4
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom20
  %219 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %219 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1654836311, i32 59646796
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %234 = select i1 %cmp23.reload, i32 -663957616, i32 617567026
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %235 = load i32, i32* %l2, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc25 = add nsw i32 %235, 1
  store i32 %237, i32* %l2, align 4
  store i32 -1033374491, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i18, align 4
  %239 = sub i32 %238, 407711785
  %240 = add i32 %239, 1
  %241 = add i32 %240, 407711785
  %inc27 = add nsw i32 %238, 1
  store i32 %241, i32* %i18, align 4
  store i32 -1082631782, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i29, align 4
  store i32 -1500923995, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1012443784
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1012443784
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1489812930, i32 1146303577
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i29, align 4
  %270 = load i32, i32* %l2, align 4
  %cmp31 = icmp slt i32 %269, %270
  store i1 %cmp31, i1* %cmp31.reg2mem
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 909110395
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 909110395
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -796936935, i32 1146303577
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %286 = select i1 %cmp31.reload, i32 165724413, i32 -823894360
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %287 = load i32, i32* %l2, align 4
  %288 = add i32 %287, -597396086
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -597396086
  %sub33 = sub nsw i32 %287, 1
  %291 = load i32, i32* %i29, align 4
  %292 = add i32 %290, 213918131
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 213918131
  %sub34 = sub nsw i32 %290, %291
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom35
  %295 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %295 to i32
  %296 = sub i32 0, 48
  %297 = add i32 %conv37, %296
  %sub38 = sub nsw i32 %conv37, 48
  %298 = load i32, i32* %i29, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %297, i32* %arrayidx40, align 4
  store i32 -1403289172, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i29, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc42 = add nsw i32 %299, 1
  store i32 %301, i32* %i29, align 4
  store i32 -1500923995, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1657400315
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1657400315
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1329530749, i32 1542781593
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* %l1, align 4
  %318 = load i32, i32* %l2, align 4
  %cmp44 = icmp sge i32 %317, %318
  store i1 %cmp44, i1* %cmp44.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -1337738119
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1337738119
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1104008055, i32 1542781593
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %346 = select i1 %cmp44.reload, i32 -209346962, i32 745793855
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %347 = load i32, i32* %l1, align 4
  %348 = load i32, i32* %l2, align 4
  call void @_Z3calPiS_ii(i32* %arraydecay45, i32* %arraydecay46, i32 %347, i32 %348)
  store i32 2052069272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i32 0, i32 0
  %349 = load i32, i32* %l2, align 4
  %350 = load i32, i32* %l1, align 4
  call void @_Z3calPiS_ii(i32* %arraydecay47, i32* %arraydecay48, i32 %349, i32 %350)
  store i32 2052069272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %352 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %352 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -714243117, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_ = shl i32 %353, 1
  %354 = add i32 %353, -1201657355
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1201657355
  %_50 = sub i32 %353, 1
  %gen = mul i32 %356, 1
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_51 = sub i32 0, %353
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen52 = add i32 %358, 1
  %_53 = shl i32 %353, 1
  %_54 = shl i32 %353, 1
  %363 = sub i32 %353, 1724458779
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1724458779
  %inc3alteredBB = add nsw i32 %353, 1
  store i32 %365, i32* %i, align 4
  store i32 -675985108, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i4, align 4
  %367 = load i32, i32* %l1, align 4
  %cmp6alteredBB = icmp slt i32 %366, %367
  store i32 1396428602, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %l1, align 4
  %_63 = shl i32 %368, 1
  %_64 = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %subalteredBB = sub nsw i32 %368, 1
  %371 = load i32, i32* %i4, align 4
  %372 = sub i32 %370, -1563620668
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1563620668
  %_65 = sub i32 %370, %371
  %gen66 = mul i32 %374, %371
  %375 = sub i32 0, %371
  %376 = add i32 %370, %375
  %sub8alteredBB = sub nsw i32 %370, %371
  %idxprom9alteredBB = sext i32 %376 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %377 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %377 to i32
  %378 = sub i32 0, %conv11alteredBB
  %379 = add i32 0, %378
  %_67 = sub i32 0, %conv11alteredBB
  %380 = add i32 %379, -1895244965
  %381 = add i32 %380, 48
  %382 = sub i32 %381, -1895244965
  %gen68 = add i32 %379, 48
  %383 = add i32 %conv11alteredBB, 839394446
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, 839394446
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %386 = load i32, i32* %i4, align 4
  %idxprom13alteredBB = sext i32 %386 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  store i32 %385, i32* %arrayidx14alteredBB, align 4
  store i32 -767270129, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 279247950, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i18, align 4
  %idxprom20alteredBB = sext i32 %387 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %388 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %388 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 1778309201, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i29, align 4
  %390 = load i32, i32* %l2, align 4
  %cmp31alteredBB = icmp slt i32 %389, %390
  store i32 1489812930, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %l1, align 4
  %392 = load i32, i32* %l2, align 4
  %cmp44alteredBB = icmp sge i32 %391, %392
  store i32 -1329530749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.end43, %for.inc41, %for.body32, %originalBBpart282, %originalBB80, %for.cond30, %for.end28, %for.inc26, %for.body24, %originalBBpart278, %originalBB76, %for.cond19, %originalBBpart274, %originalBB72, %for.end17, %for.inc15, %originalBBpart270, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %for.end, %originalBBpart256, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1350.cpp() #0 section ".text.startup" {
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
