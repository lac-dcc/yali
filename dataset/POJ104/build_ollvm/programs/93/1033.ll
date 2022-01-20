; ModuleID = 'source-C-CXX/93/1033.cpp'
source_filename = "source-C-CXX/93/1033.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
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
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i32]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1336888135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1336888135, label %first
    i32 -802110885, label %originalBB
    i32 1336480967, label %originalBBpart2
    i32 84328982, label %for.cond
    i32 -1416267227, label %for.body
    i32 -482112551, label %if.then
    i32 1209339792, label %if.end
    i32 -1334496401, label %for.inc
    i32 -155095754, label %for.end
    i32 101640714, label %for.cond4
    i32 724122800, label %for.body6
    i32 319076453, label %originalBB47
    i32 -1264578648, label %originalBBpart254
    i32 -472218837, label %for.cond7
    i32 1226010128, label %for.body9
    i32 -1416197053, label %if.then15
    i32 -1283521627, label %originalBB56
    i32 -1155647037, label %originalBBpart258
    i32 577337255, label %if.end26
    i32 1565057173, label %for.inc27
    i32 642608319, label %originalBB60
    i32 -1953847440, label %originalBBpart269
    i32 -770888243, label %for.end29
    i32 1350835382, label %for.inc30
    i32 -1599653422, label %originalBB71
    i32 -1320957002, label %originalBBpart277
    i32 2053327350, label %for.end32
    i32 -144787217, label %originalBB79
    i32 -105816985, label %originalBBpart281
    i32 -281165525, label %for.cond33
    i32 31080059, label %for.body35
    i32 2009763967, label %for.inc40
    i32 340952059, label %for.end42
    i32 -725304763, label %originalBB83
    i32 328897396, label %originalBBpart285
    i32 -191239659, label %originalBBalteredBB
    i32 2076598472, label %originalBB47alteredBB
    i32 -598082677, label %originalBB56alteredBB
    i32 2080220788, label %originalBB60alteredBB
    i32 -1855887380, label %originalBB71alteredBB
    i32 -17175189, label %originalBB79alteredBB
    i32 -394944896, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -802110885, i32 -191239659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload137)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1326600437
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1326600437
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1336480967, i32 -191239659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84328982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1416267227, i32 -155095754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload150)
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload149, align 4
  %rem = srem i32 %44, 2
  %cmp2 = icmp eq i32 %rem, 1
  %45 = select i1 %cmp2, i32 -482112551, i32 1209339792
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload135, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %50, i32* %k.reload134, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload133, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload106 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload106, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx, align 4
  store i32 1209339792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1334496401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload126, align 4
  %54 = sub i32 %53, 882968643
  %55 = add i32 %54, 1
  %56 = add i32 %55, 882968643
  %inc3 = add nsw i32 %53, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload125, align 4
  store i32 84328982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 101640714, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload123, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload132, align 4
  %cmp5 = icmp sle i32 %57, %58
  %59 = select i1 %cmp5, i32 724122800, i32 2053327350
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1246696682
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1246696682
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 319076453, i32 2076598472
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload122, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload148, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 -1264578648, i32 2076598472
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -472218837, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload147, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload131, align 4
  %cmp8 = icmp sle i32 %104, %105
  %106 = select i1 %cmp8, i32 1226010128, i32 -770888243
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload121, align 4
  %idxprom10 = sext i32 %107 to i64
  %a.reload105 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload105, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload146, align 4
  %idxprom12 = sext i32 %109 to i64
  %a.reload104 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload104, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp14, i32 -1416197053, i32 577337255
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 44766063
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 44766063
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1283521627, i32 -598082677
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload120, align 4
  %idxprom16 = sext i32 %139 to i64
  %a.reload103 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload103, i64 0, i64 %idxprom16
  %140 = load i32, i32* %arrayidx17, align 4
  %a.reload102 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload102, i64 0, i64 0
  store i32 %140, i32* %arrayidx18, align 16
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload145, align 4
  %idxprom19 = sext i32 %141 to i64
  %a.reload101 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload101, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload119, align 4
  %idxprom21 = sext i32 %143 to i64
  %a.reload100 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload100, i64 0, i64 %idxprom21
  store i32 %142, i32* %arrayidx22, align 4
  %a.reload99 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload99, i64 0, i64 0
  %144 = load i32, i32* %arrayidx23, align 16
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload144, align 4
  %idxprom24 = sext i32 %145 to i64
  %a.reload98 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload98, i64 0, i64 %idxprom24
  store i32 %144, i32* %arrayidx25, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1155647037, i32 -598082677
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 577337255, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1565057173, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -420858407
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -420858407
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 642608319, i32 2080220788
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload143, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc28 = add nsw i32 %175, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload142, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1953847440, i32 2080220788
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -472218837, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1350835382, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1652855191
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1652855191
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1599653422, i32 -1855887380
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload118, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc31 = add nsw i32 %231, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload117, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1670413375
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1670413375
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1320957002, i32 -1855887380
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 101640714, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 335231232
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 335231232
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -144787217, i32 -17175189
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 551447659
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 551447659
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -105816985, i32 -17175189
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -281165525, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload115, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload130, align 4
  %317 = sub i32 %316, 641977506
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 641977506
  %sub = sub nsw i32 %316, 1
  %cmp34 = icmp sle i32 %315, %319
  %320 = select i1 %cmp34, i32 31080059, i32 340952059
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload114, align 4
  %idxprom36 = sext i32 %321 to i64
  %a.reload97 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload97, i64 0, i64 %idxprom36
  %322 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 44)
  store i32 2009763967, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload113, align 4
  %324 = add i32 %323, -1685103033
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1685103033
  %inc41 = add nsw i32 %323, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload112, align 4
  store i32 -281165525, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -725304763, i32 -394944896
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload129, align 4
  %idxprom43 = sext i32 %353 to i64
  %a.reload96 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload96, i64 0, i64 %idxprom43
  %354 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -847757092
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -847757092
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 328897396, i32 -394944896
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -802110885, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload111, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_48 = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %_49 = shl i32 %370, 1
  %_50 = shl i32 %370, 1
  %373 = add i32 %370, -2055780698
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2055780698
  %_51 = sub i32 %370, 1
  %gen52 = mul i32 %375, 1
  %376 = add i32 %370, -1135579048
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1135579048
  %addalteredBB = add nsw i32 %370, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload141, align 4
  store i32 319076453, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload110, align 4
  %idxprom16alteredBB = sext i32 %379 to i64
  %a.reload95 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload95, i64 0, i64 %idxprom16alteredBB
  %380 = load i32, i32* %arrayidx17alteredBB, align 4
  %a.reload94 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload94, i64 0, i64 0
  store i32 %380, i32* %arrayidx18alteredBB, align 16
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload140, align 4
  %idxprom19alteredBB = sext i32 %381 to i64
  %a.reload93 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload93, i64 0, i64 %idxprom19alteredBB
  %382 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload109, align 4
  %idxprom21alteredBB = sext i32 %383 to i64
  %a.reload92 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload92, i64 0, i64 %idxprom21alteredBB
  store i32 %382, i32* %arrayidx22alteredBB, align 4
  %a.reload91 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload91, i64 0, i64 0
  %384 = load i32, i32* %arrayidx23alteredBB, align 16
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload139, align 4
  %idxprom24alteredBB = sext i32 %385 to i64
  %a.reload90 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload90, i64 0, i64 %idxprom24alteredBB
  store i32 %384, i32* %arrayidx25alteredBB, align 4
  store i32 -1283521627, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload138, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_61 = sub i32 %386, 1
  %gen62 = mul i32 %388, 1
  %_63 = shl i32 %386, 1
  %389 = sub i32 %386, 418805628
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 418805628
  %_64 = sub i32 %386, 1
  %gen65 = mul i32 %391, 1
  %392 = add i32 0, -2092367530
  %393 = sub i32 %392, %386
  %394 = sub i32 %393, -2092367530
  %_66 = sub i32 0, %386
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen67 = add i32 %394, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %386, %397
  %inc28alteredBB = add nsw i32 %386, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 642608319, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload108, align 4
  %_72 = shl i32 %399, 1
  %_73 = shl i32 %399, 1
  %400 = add i32 %399, -1966227131
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1966227131
  %_74 = sub i32 %399, 1
  %gen75 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %399, %403
  %inc31alteredBB = add nsw i32 %399, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload107, align 4
  store i32 -1599653422, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -144787217, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %405 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %406 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -725304763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB83, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart281, %originalBB79, %for.end32, %originalBBpart277, %originalBB71, %for.inc30, %for.end29, %originalBBpart269, %originalBB60, %for.inc27, %if.end26, %originalBBpart258, %originalBB56, %if.then15, %for.body9, %for.cond7, %originalBBpart254, %originalBB47, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
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
