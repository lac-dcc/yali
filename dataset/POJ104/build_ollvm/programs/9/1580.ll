; ModuleID = 'source-C-CXX/9/1580.cpp'
source_filename = "source-C-CXX/9/1580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1580.cpp, i8* null }]
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
  store i32 312347875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 312347875, label %first
    i32 -1136329352, label %originalBB
    i32 -485073676, label %originalBBpart2
    i32 1508295756, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1136329352, i32 1508295756
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -485073676, i32 1508295756
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1136329352, i32* %switchVar
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
  %.reg2mem132 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -974526790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -974526790, label %first
    i32 1544502181, label %originalBB
    i32 181201437, label %originalBBpart2
    i32 -297971372, label %for.cond
    i32 -2063166833, label %originalBB48
    i32 -1187850740, label %originalBBpart250
    i32 -886673145, label %for.body
    i32 -1080851486, label %originalBB52
    i32 -1102850599, label %originalBBpart254
    i32 -1231183566, label %for.inc
    i32 -1306580076, label %for.end
    i32 -429357236, label %for.cond5
    i32 -1550912105, label %for.body7
    i32 -866880039, label %originalBB56
    i32 -387506005, label %originalBBpart258
    i32 222365404, label %for.cond8
    i32 349201523, label %for.body10
    i32 1646457189, label %if.then
    i32 -552750064, label %if.then21
    i32 1423985400, label %if.end
    i32 589188225, label %if.end27
    i32 -1172831983, label %for.inc28
    i32 -1501720788, label %for.end30
    i32 1790955321, label %for.inc31
    i32 1551982726, label %for.end33
    i32 957910568, label %for.cond34
    i32 -1281307367, label %originalBB60
    i32 -286579986, label %originalBBpart262
    i32 -211371797, label %for.body36
    i32 -1987018665, label %if.then40
    i32 1195472963, label %if.end43
    i32 -2107774768, label %originalBB64
    i32 -1815360487, label %originalBBpart266
    i32 -1785735681, label %for.inc44
    i32 1914936336, label %for.end46
    i32 -1036989009, label %originalBB68
    i32 1970245082, label %originalBBpart270
    i32 295888497, label %originalBBalteredBB
    i32 620082669, label %originalBB48alteredBB
    i32 1952153758, label %originalBB52alteredBB
    i32 -819786345, label %originalBB56alteredBB
    i32 -1932110221, label %originalBB60alteredBB
    i32 1411492785, label %originalBB64alteredBB
    i32 1074469248, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1544502181, i32 295888497
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload78, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload85)
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload84, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload87 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload87, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload83, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1034626592
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1034626592
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 181201437, i32 295888497
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -297971372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 101908066
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 101908066
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2063166833, i32 620082669
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload109, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload82, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1187850740, i32 620082669
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -886673145, i32 -1306580076
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1656194787
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1656194787
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1080851486, i32 1952153758
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %117 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload107, align 4
  %idxprom3 = sext i32 %118 to i64
  %vla1.reload131 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload131, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1166033351
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1166033351
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1102850599, i32 1952153758
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1231183566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload106, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload105, align 4
  store i32 -297971372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -429357236, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload103, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload81, align 4
  %cmp6 = icmp slt i32 %151, %152
  %153 = select i1 %cmp6, i32 -1550912105, i32 1551982726
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -866880039, i32 -819786345
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 141877272
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 141877272
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -387506005, i32 -819786345
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 222365404, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload116, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload102, align 4
  %cmp9 = icmp slt i32 %207, %208
  %209 = select i1 %cmp9, i32 349201523, i32 -1501720788
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload115, align 4
  %idxprom11 = sext i32 %210 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom11
  %211 = load i32, i32* %arrayidx12, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload101, align 4
  %idxprom13 = sext i32 %212 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom13
  %213 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %211, %213
  %214 = select i1 %cmp15, i32 1646457189, i32 589188225
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload100, align 4
  %idxprom16 = sext i32 %215 to i64
  %vla1.reload130 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload130, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload114, align 4
  %idxprom18 = sext i32 %217 to i64
  %vla1.reload129 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload129, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add = add nsw i32 %218, 1
  %cmp20 = icmp slt i32 %216, %222
  %223 = select i1 %cmp20, i32 -552750064, i32 1423985400
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload113, align 4
  %idxprom22 = sext i32 %224 to i64
  %vla1.reload128 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload128, i64 %idxprom22
  %225 = load i32, i32* %arrayidx23, align 4
  %226 = add i32 %225, 317161505
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 317161505
  %add24 = add nsw i32 %225, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload99, align 4
  %idxprom25 = sext i32 %229 to i64
  %vla1.reload127 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload127, i64 %idxprom25
  store i32 %228, i32* %arrayidx26, align 4
  store i32 1423985400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 589188225, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1172831983, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload112, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc29 = add nsw i32 %230, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload111, align 4
  store i32 222365404, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1790955321, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload98, align 4
  %234 = sub i32 %233, 1204454537
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1204454537
  %inc32 = add nsw i32 %233, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload97, align 4
  store i32 -429357236, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload121, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 957910568, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1281307367, i32 -1932110221
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload80, align 4
  %cmp35 = icmp slt i32 %251, %252
  store i1 %cmp35, i1* %cmp35.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 2103477807
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2103477807
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -286579986, i32 -1932110221
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %280 = select i1 %cmp35.reload, i32 -211371797, i32 1914936336
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload94, align 4
  %idxprom37 = sext i32 %281 to i64
  %vla1.reload126 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload126, i64 %idxprom37
  %282 = load i32, i32* %arrayidx38, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload120, align 4
  %cmp39 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp39, i32 -1987018665, i32 1195472963
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload93, align 4
  %idxprom41 = sext i32 %285 to i64
  %vla1.reload125 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload125, i64 %idxprom41
  %286 = load i32, i32* %arrayidx42, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %286, i32* %max.reload119, align 4
  store i32 1195472963, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2107774768, i32 1411492785
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1132195954
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1132195954
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1815360487, i32 1411492785
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1785735681, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload92, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc45 = add nsw i32 %328, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload91, align 4
  store i32 957910568, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1259179773
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1259179773
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1036989009, i32 1074469248
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %358 = load i32, i32* %max.reload118, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %saved_stack.reload86 = load volatile i8**, i8*** %saved_stack.reg2mem
  %359 = load i8*, i8** %saved_stack.reload86, align 8
  call void @llvm.stackrestore(i8* %359)
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  %360 = load i32, i32* %retval.reload76, align 4
  store i32 %360, i32* %.reg2mem132
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 367561141
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 367561141
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1970245082, i32 1074469248
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  %388 = load i32, i32* %kalteredBB, align 4
  %389 = zext i32 %388 to i64
  %390 = call i8* @llvm.stacksave()
  store i8* %390, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %389, align 16
  %391 = load i32, i32* %kalteredBB, align 4
  %392 = zext i32 %391 to i64
  %vla1alteredBB = alloca i32, i64 %392, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1544502181, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload90, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload79, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -2063166833, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload88, align 4
  %idxprom3alteredBB = sext i32 %396 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom3alteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  store i32 -1080851486, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -866880039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload, align 4
  %cmp35alteredBB = icmp slt i32 %397, %398
  store i32 -1281307367, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -2107774768, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %400 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %400)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload, align 4
  store i32 -1036989009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end46, %for.inc44, %originalBBpart266, %originalBB64, %if.end43, %if.then40, %for.body36, %originalBBpart262, %originalBB60, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.end, %if.then21, %if.then, %for.body10, %for.cond8, %originalBBpart258, %originalBB56, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1580.cpp() #0 section ".text.startup" {
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
