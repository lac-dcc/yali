; ModuleID = 'source-C-CXX/47/1317.cpp'
source_filename = "source-C-CXX/47/1317.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
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
define i32 @_Z3dayiii(i32 %x, i32 %y, i32 %n) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 915253289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 915253289, label %first
    i32 1855178134, label %lor.lhs.false
    i32 567404621, label %lor.lhs.false2
    i32 -418511210, label %lor.lhs.false4
    i32 1343370655, label %if.then
    i32 1154979342, label %if.else
    i32 -1302684769, label %land.lhs.true
    i32 -528638923, label %land.lhs.true8
    i32 -692153997, label %originalBB
    i32 554889118, label %originalBBpart2
    i32 1596309693, label %if.then10
    i32 -660088424, label %if.else11
    i32 -679776403, label %if.then13
    i32 -1764649303, label %if.else14
    i32 -1526515189, label %return
    i32 -1716773473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1343370655, i32 1855178134
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 10
  %3 = select i1 %cmp1, i32 1343370655, i32 567404621
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 1343370655, i32 -418511210
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp eq i32 %6, 10
  %7 = select i1 %cmp5, i32 1343370655, i32 1154979342
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1526515189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %cmp6 = icmp eq i32 %8, 5
  %9 = select i1 %cmp6, i32 -1302684769, i32 -660088424
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %y.addr, align 4
  %cmp7 = icmp eq i32 %10, 5
  %11 = select i1 %cmp7, i32 -528638923, i32 -660088424
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1175402873
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1175402873
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -692153997, i32 -1716773473
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp eq i32 %39, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1614144366
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1614144366
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 554889118, i32 -1716773473
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 1596309693, i32 -660088424
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* @m, align 4
  store i32 %56, i32* %retval, align 4
  store i32 -1526515189, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp eq i32 %57, 0
  %58 = select i1 %cmp12, i32 -679776403, i32 -1764649303
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1526515189, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %x.addr, align 4
  %60 = load i32, i32* %y.addr, align 4
  %61 = load i32, i32* %n.addr, align 4
  %62 = sub i32 %61, 1461459021
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1461459021
  %sub = sub nsw i32 %61, 1
  %call = call i32 @_Z3dayiii(i32 %59, i32 %60, i32 %64)
  %mul = mul nsw i32 %call, 2
  %65 = load i32, i32* %x.addr, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub15 = sub nsw i32 %65, 1
  %68 = load i32, i32* %y.addr, align 4
  %69 = load i32, i32* %n.addr, align 4
  %70 = add i32 %69, 501046289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 501046289
  %sub16 = sub nsw i32 %69, 1
  %call17 = call i32 @_Z3dayiii(i32 %67, i32 %68, i32 %72)
  %73 = sub i32 %mul, 1029444278
  %74 = add i32 %73, %call17
  %75 = add i32 %74, 1029444278
  %add = add nsw i32 %mul, %call17
  %76 = load i32, i32* %x.addr, align 4
  %77 = sub i32 %76, 760344322
  %78 = add i32 %77, 1
  %79 = add i32 %78, 760344322
  %add18 = add nsw i32 %76, 1
  %80 = load i32, i32* %y.addr, align 4
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 %81, -641860420
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -641860420
  %sub19 = sub nsw i32 %81, 1
  %call20 = call i32 @_Z3dayiii(i32 %79, i32 %80, i32 %84)
  %85 = sub i32 0, %75
  %86 = sub i32 0, %call20
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add21 = add nsw i32 %75, %call20
  %89 = load i32, i32* %x.addr, align 4
  %90 = load i32, i32* %y.addr, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub22 = sub nsw i32 %90, 1
  %93 = load i32, i32* %n.addr, align 4
  %94 = sub i32 %93, 518703799
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 518703799
  %sub23 = sub nsw i32 %93, 1
  %call24 = call i32 @_Z3dayiii(i32 %89, i32 %92, i32 %96)
  %97 = add i32 %88, -1272202356
  %98 = add i32 %97, %call24
  %99 = sub i32 %98, -1272202356
  %add25 = add nsw i32 %88, %call24
  %100 = load i32, i32* %x.addr, align 4
  %101 = load i32, i32* %y.addr, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add26 = add nsw i32 %101, 1
  %106 = load i32, i32* %n.addr, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub27 = sub nsw i32 %106, 1
  %call28 = call i32 @_Z3dayiii(i32 %100, i32 %105, i32 %108)
  %109 = add i32 %99, -1715470539
  %110 = add i32 %109, %call28
  %111 = sub i32 %110, -1715470539
  %add29 = add nsw i32 %99, %call28
  %112 = load i32, i32* %x.addr, align 4
  %113 = add i32 %112, -1683074358
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1683074358
  %sub30 = sub nsw i32 %112, 1
  %116 = load i32, i32* %y.addr, align 4
  %117 = sub i32 %116, 586660061
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 586660061
  %sub31 = sub nsw i32 %116, 1
  %120 = load i32, i32* %n.addr, align 4
  %121 = sub i32 %120, 571094539
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 571094539
  %sub32 = sub nsw i32 %120, 1
  %call33 = call i32 @_Z3dayiii(i32 %115, i32 %119, i32 %123)
  %124 = add i32 %111, 1722338298
  %125 = add i32 %124, %call33
  %126 = sub i32 %125, 1722338298
  %add34 = add nsw i32 %111, %call33
  %127 = load i32, i32* %x.addr, align 4
  %128 = add i32 %127, -464938871
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -464938871
  %sub35 = sub nsw i32 %127, 1
  %131 = load i32, i32* %y.addr, align 4
  %132 = add i32 %131, 716817178
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 716817178
  %add36 = add nsw i32 %131, 1
  %135 = load i32, i32* %n.addr, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub37 = sub nsw i32 %135, 1
  %call38 = call i32 @_Z3dayiii(i32 %130, i32 %134, i32 %137)
  %138 = sub i32 0, %126
  %139 = sub i32 0, %call38
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add39 = add nsw i32 %126, %call38
  %142 = load i32, i32* %x.addr, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add40 = add nsw i32 %142, 1
  %145 = load i32, i32* %y.addr, align 4
  %146 = add i32 %145, -494888723
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -494888723
  %sub41 = sub nsw i32 %145, 1
  %149 = load i32, i32* %n.addr, align 4
  %150 = sub i32 %149, -76000865
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -76000865
  %sub42 = sub nsw i32 %149, 1
  %call43 = call i32 @_Z3dayiii(i32 %144, i32 %148, i32 %152)
  %153 = sub i32 0, %call43
  %154 = sub i32 %141, %153
  %add44 = add nsw i32 %141, %call43
  %155 = load i32, i32* %x.addr, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add45 = add nsw i32 %155, 1
  %158 = load i32, i32* %y.addr, align 4
  %159 = add i32 %158, 701613090
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 701613090
  %add46 = add nsw i32 %158, 1
  %162 = load i32, i32* %n.addr, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub47 = sub nsw i32 %162, 1
  %call48 = call i32 @_Z3dayiii(i32 %157, i32 %161, i32 %164)
  %165 = sub i32 0, %154
  %166 = sub i32 0, %call48
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add49 = add nsw i32 %154, %call48
  store i32 %168, i32* %retval, align 4
  store i32 -1526515189, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %n.addr, align 4
  %cmp9alteredBB = icmp eq i32 %170, 0
  store i32 -692153997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else14, %if.then13, %if.else11, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
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
  store i1 %8, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1608761700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1608761700, label %first
    i32 -1509226017, label %originalBB
    i32 -1385055285, label %originalBBpart2
    i32 -52952589, label %for.cond
    i32 -1002979212, label %for.body
    i32 -1183255494, label %for.cond4
    i32 -1881340105, label %for.body6
    i32 1007291636, label %for.inc
    i32 333263355, label %for.end
    i32 1569323864, label %for.inc11
    i32 -1858780272, label %for.end13
    i32 1305380453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload16, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload16, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload16
  %25 = select i1 %23, i32 -1509226017, i32 1305380453
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload18)
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -579057095
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -579057095
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1385055285, i32 1305380453
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -52952589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload22, align 4
  %cmp = icmp sle i32 %53, 9
  %54 = select i1 %cmp, i32 -1002979212, i32 -1858780272
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload21, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload17, align 4
  %call2 = call i32 @_Z3dayiii(i32 %55, i32 1, i32 %56)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload27, align 4
  store i32 -1183255494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload26, align 4
  %cmp5 = icmp sle i32 %57, 9
  %58 = select i1 %cmp5, i32 -1881340105, i32 333263355
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload20, align 4
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload25, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %call8 = call i32 @_Z3dayiii(i32 %59, i32 %60, i32 %61)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %call8)
  store i32 1007291636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload24, align 4
  %63 = add i32 %62, 1469948429
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1469948429
  %inc = add nsw i32 %62, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload, align 4
  store i32 -1183255494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1569323864, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload19, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc12 = add nsw i32 %66, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload, align 4
  store i32 -52952589, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1509226017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1395279606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1395279606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1664155535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1664155535, label %first
    i32 -2120003808, label %originalBB
    i32 708814402, label %originalBBpart2
    i32 -1370784486, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -2120003808, i32 -1370784486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -196388733
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -196388733
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 708814402, i32 -1370784486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2120003808, i32* %switchVar
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
