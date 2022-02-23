; ModuleID = 'source-C-CXX/60/949.cpp'
source_filename = "source-C-CXX/60/949.cpp"
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
@fibs = global [19 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
define i32 @_Z3Fibi(i32 %i) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1750513976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1750513976, label %first
    i32 -1936753575, label %if.then
    i32 1977387686, label %if.else
    i32 2023573571, label %lor.lhs.false
    i32 371891560, label %if.then6
    i32 -1818064333, label %if.else10
    i32 -1369435363, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1936753575, i32 1977387686
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub1 = sub nsw i32 %5, 1
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  store i32 %8, i32* %retval, align 4
  store i32 -1369435363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp eq i32 %9, 1
  %10 = select i1 %cmp4, i32 371891560, i32 2023573571
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i.addr, align 4
  %cmp5 = icmp eq i32 %11, 2
  %12 = select i1 %cmp5, i32 371891560, i32 -1818064333
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i.addr, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub7 = sub nsw i32 %13, 1
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  store i32 1, i32* %retval, align 4
  store i32 -1369435363, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i.addr, align 4
  %17 = sub i32 %16, 1103207270
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1103207270
  %sub11 = sub nsw i32 %16, 1
  %call = call i32 @_Z3Fibi(i32 %19)
  %20 = load i32, i32* %i.addr, align 4
  %21 = sub i32 %20, -19365900
  %22 = sub i32 %21, 2
  %23 = add i32 %22, -19365900
  %sub12 = sub nsw i32 %20, 2
  %call13 = call i32 @_Z3Fibi(i32 %23)
  %24 = sub i32 %call, -146309764
  %25 = add i32 %24, %call13
  %26 = add i32 %25, -146309764
  %add = add nsw i32 %call, %call13
  %27 = load i32, i32* %i.addr, align 4
  %28 = add i32 %27, 1251612395
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1251612395
  %sub14 = sub nsw i32 %27, 1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom15
  store i32 %26, i32* %arrayidx16, align 4
  %31 = load i32, i32* %i.addr, align 4
  %32 = add i32 %31, 787659004
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 787659004
  %sub17 = sub nsw i32 %31, 1
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom18
  %35 = load i32, i32* %arrayidx19, align 4
  store i32 %35, i32* %retval, align 4
  store i32 -1369435363, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

loopEnd:                                          ; preds = %if.else10, %if.then6, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 40809004
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 40809004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1396469804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1396469804, label %first
    i32 -607936624, label %originalBB
    i32 1725971566, label %originalBBpart2
    i32 -997846737, label %for.cond
    i32 -45756575, label %for.body
    i32 -948444092, label %for.inc
    i32 -910152916, label %originalBB5
    i32 2046425328, label %originalBBpart27
    i32 278063634, label %for.end
    i32 1397763379, label %originalBB9
    i32 -640792706, label %originalBBpart211
    i32 -833651838, label %while.cond
    i32 370452500, label %while.body
    i32 -1843794215, label %originalBB13
    i32 287725332, label %originalBBpart228
    i32 -784950211, label %while.end
    i32 1818884790, label %originalBB30
    i32 -272321510, label %originalBBpart232
    i32 2018487760, label %originalBBalteredBB
    i32 544288736, label %originalBB5alteredBB
    i32 233735889, label %originalBB9alteredBB
    i32 -1632096084, label %originalBB13alteredBB
    i32 -908746762, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -607936624, i32 2018487760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 1725971566, i32 2018487760
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997846737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload41, align 4
  %cmp = icmp sle i32 %53, 19
  %54 = select i1 %cmp, i32 -45756575, i32 278063634
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [19 x i32], [19 x i32]* @fibs, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -948444092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 989514439
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 989514439
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -910152916, i32 544288736
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload39, align 4
  %84 = add i32 %83, 766117121
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 766117121
  %inc = add nsw i32 %83, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload38, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -1367809552
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1367809552
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2046425328, i32 544288736
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -997846737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -2059564517
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2059564517
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1397763379, i32 233735889
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload48)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1018688332
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1018688332
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -640792706, i32 233735889
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -833651838, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload47, align 4
  %tobool = icmp ne i32 %144, 0
  %145 = select i1 %tobool, i32 370452500, i32 -784950211
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1871444744
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1871444744
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1843794215, i32 -1632096084
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload51)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload50, align 4
  %call2 = call i32 @_Z3Fibi(i32 %173)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload46, align 4
  %175 = sub i32 %174, -1645830712
  %176 = add i32 %175, -1
  %177 = add i32 %176, -1645830712
  %dec = add nsw i32 %174, -1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload45, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, -1283426322
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1283426322
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 287725332, i32 -1632096084
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -833651838, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = add i32 %205, 974996845
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 974996845
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1818884790, i32 -908746762
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, -779292760
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -779292760
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -272321510, i32 -908746762
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -607936624, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload37, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = add i32 %261, -357092207
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -357092207
  %gen = add i32 %261, 1
  %265 = add i32 %259, 1568094117
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1568094117
  %incalteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -910152916, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  store i32 1397763379, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a.reload49)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload, align 4
  %call2alteredBB = call i32 @_Z3Fibi(i32 %268)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2alteredBB)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload43, align 4
  %270 = sub i32 0, 1086363232
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1086363232
  %_14 = sub i32 0, %269
  %273 = add i32 %272, -1785977162
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -1785977162
  %gen15 = add i32 %272, -1
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_16 = sub i32 0, %269
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %gen17 = add i32 %277, -1
  %_18 = shl i32 %269, -1
  %280 = add i32 %269, 1303341512
  %281 = sub i32 %280, -1
  %282 = sub i32 %281, 1303341512
  %_19 = sub i32 %269, -1
  %gen20 = mul i32 %282, -1
  %283 = sub i32 0, %269
  %284 = add i32 0, %283
  %_21 = sub i32 0, %269
  %285 = sub i32 %284, -1758765209
  %286 = add i32 %285, -1
  %287 = add i32 %286, -1758765209
  %gen22 = add i32 %284, -1
  %288 = sub i32 %269, 1759745270
  %289 = sub i32 %288, -1
  %290 = add i32 %289, 1759745270
  %_23 = sub i32 %269, -1
  %gen24 = mul i32 %290, -1
  %291 = sub i32 0, %269
  %292 = add i32 0, %291
  %_25 = sub i32 0, %269
  %293 = add i32 %292, -328663955
  %294 = add i32 %293, -1
  %295 = sub i32 %294, -328663955
  %gen26 = add i32 %292, -1
  %296 = sub i32 %269, -332203142
  %297 = add i32 %296, -1
  %298 = add i32 %297, -332203142
  %decalteredBB = add nsw i32 %269, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %298, i32* %n.reload, align 4
  store i32 -1843794215, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1818884790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %originalBBpart228, %originalBB13, %while.body, %while.cond, %originalBBpart211, %originalBB9, %for.end, %originalBBpart27, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
