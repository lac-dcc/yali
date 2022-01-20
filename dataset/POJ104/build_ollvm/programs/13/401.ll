; ModuleID = 'source-C-CXX/13/401.cpp'
source_filename = "source-C-CXX/13/401.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_401.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.student*
  %temp.reg2mem = alloca %struct.student*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1427303733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1427303733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1364798375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1364798375, label %first
    i32 -548471660, label %originalBB
    i32 2042768775, label %originalBBpart2
    i32 -1000618189, label %for.cond
    i32 1571584354, label %for.body
    i32 1656944598, label %for.inc
    i32 -762476953, label %originalBB61
    i32 551449807, label %originalBBpart276
    i32 2029332566, label %for.end
    i32 -836669124, label %originalBB78
    i32 1911174307, label %originalBBpart280
    i32 600870085, label %for.cond16
    i32 -28404388, label %originalBB82
    i32 -1883020941, label %originalBBpart284
    i32 -516988173, label %for.body18
    i32 988775059, label %for.cond19
    i32 36223371, label %originalBB86
    i32 -1136801920, label %originalBBpart288
    i32 -786505385, label %for.body21
    i32 -1902513690, label %if.then
    i32 1392604599, label %originalBB90
    i32 -529792406, label %originalBBpart296
    i32 -1493901958, label %if.end
    i32 -1489346498, label %for.inc40
    i32 700434871, label %for.end41
    i32 -367451060, label %originalBB98
    i32 -2014624255, label %originalBBpart2100
    i32 -1699495518, label %for.inc42
    i32 1645131087, label %for.end44
    i32 1683957498, label %for.cond45
    i32 2013928425, label %for.body47
    i32 1411217464, label %for.inc58
    i32 1237800338, label %for.end60
    i32 1812972444, label %originalBBalteredBB
    i32 342812944, label %originalBB61alteredBB
    i32 600946684, label %originalBB78alteredBB
    i32 -151982301, label %originalBB82alteredBB
    i32 -20260697, label %originalBB86alteredBB
    i32 -1952920271, label %originalBB90alteredBB
    i32 -202502552, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 -548471660, i32 1812972444
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload108, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload149 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload149, align 8
  %vla = alloca %struct.student, i64 %28, align 16
  store %struct.student* %vla, %struct.student** %vla.reg2mem
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2042768775, i32 1812972444
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000618189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload133, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1571584354, i32 2029332566
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload169 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla.reload169, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %48 to i64
  %vla.reload168 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.student, %struct.student* %vla.reload168, i64 %idxprom2
  %cp = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %cp)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %49 to i64
  %vla.reload167 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %vla.reload167, i64 %idxprom5
  %mp = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %mp)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload129, align 4
  %idxprom8 = sext i32 %50 to i64
  %vla.reload166 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla.reload166, i64 %idxprom8
  %cp10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %51 = load i32, i32* %cp10, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload128, align 4
  %idxprom11 = sext i32 %52 to i64
  %vla.reload165 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla.reload165, i64 %idxprom11
  %mp13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %53 = load i32, i32* %mp13, align 8
  %54 = sub i32 0, %51
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %51, %53
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload127, align 4
  %idxprom14 = sext i32 %58 to i64
  %vla.reload164 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %vla.reload164, i64 %idxprom14
  %tp = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %57, i32* %tp, align 4
  store i32 1656944598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1215284252
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1215284252
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -762476953, i32 342812944
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload126, align 4
  %75 = add i32 %74, 1434046107
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1434046107
  %inc = add nsw i32 %74, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload125, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 190480046
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 190480046
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 551449807, i32 342812944
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1000618189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 706463539
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 706463539
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -836669124, i32 600946684
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 438471503
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 438471503
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1911174307, i32 600946684
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 600870085, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 458040274
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 458040274
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -28404388, i32 -151982301
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload123, align 4
  %cmp17 = icmp slt i32 %162, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1883020941, i32 -151982301
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -516988173, i32 1645131087
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub = sub nsw i32 %190, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload148, align 4
  store i32 988775059, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1949055367
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1949055367
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 36223371, i32 -20260697
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload147, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload122, align 4
  %cmp20 = icmp sgt i32 %208, %209
  store i1 %cmp20, i1* %cmp20.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1136801920, i32 -20260697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %224 = select i1 %cmp20.reload, i32 -786505385, i32 700434871
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload146, align 4
  %idxprom22 = sext i32 %225 to i64
  %vla.reload163 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds %struct.student, %struct.student* %vla.reload163, i64 %idxprom22
  %tp24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %226 = load i32, i32* %tp24, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload145, align 4
  %228 = sub i32 %227, 1932007809
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1932007809
  %sub25 = sub nsw i32 %227, 1
  %idxprom26 = sext i32 %230 to i64
  %vla.reload162 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla.reload162, i64 %idxprom26
  %tp28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  %231 = load i32, i32* %tp28, align 4
  %cmp29 = icmp sgt i32 %226, %231
  %232 = select i1 %cmp29, i32 -1902513690, i32 -1493901958
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1119167845
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1119167845
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1392604599, i32 -1952920271
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload144, align 4
  %idxprom30 = sext i32 %260 to i64
  %vla.reload161 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla.reload161, i64 %idxprom30
  %temp.reload152 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %261 = bitcast %struct.student* %temp.reload152 to i8*
  %262 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 16, i32 4, i1 false)
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload143, align 4
  %264 = sub i32 %263, 691874717
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 691874717
  %sub32 = sub nsw i32 %263, 1
  %idxprom33 = sext i32 %266 to i64
  %vla.reload160 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla.reload160, i64 %idxprom33
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload142, align 4
  %idxprom35 = sext i32 %267 to i64
  %vla.reload159 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla.reload159, i64 %idxprom35
  %268 = bitcast %struct.student* %arrayidx36 to i8*
  %269 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 16, i32 4, i1 false)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload141, align 4
  %271 = sub i32 %270, -1334755641
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1334755641
  %sub37 = sub nsw i32 %270, 1
  %idxprom38 = sext i32 %273 to i64
  %vla.reload158 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds %struct.student, %struct.student* %vla.reload158, i64 %idxprom38
  %274 = bitcast %struct.student* %arrayidx39 to i8*
  %temp.reload151 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %275 = bitcast %struct.student* %temp.reload151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16, i32 4, i1 false)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -554524522
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -554524522
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -529792406, i32 -1952920271
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1493901958, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489346498, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload140, align 4
  %304 = sub i32 %303, 960900566
  %305 = add i32 %304, -1
  %306 = add i32 %305, 960900566
  %dec = add nsw i32 %303, -1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload139, align 4
  store i32 988775059, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -367451060, i32 -202502552
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 942953353
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 942953353
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2014624255, i32 -202502552
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1699495518, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload121, align 4
  %349 = sub i32 %348, 1941914251
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1941914251
  %inc43 = add nsw i32 %348, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload120, align 4
  store i32 600870085, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1683957498, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload118, align 4
  %cmp46 = icmp slt i32 %352, 3
  %353 = select i1 %cmp46, i32 2013928425, i32 1237800338
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload117, align 4
  %idxprom48 = sext i32 %354 to i64
  %vla.reload157 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %vla.reload157, i64 %idxprom48
  %id50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %355 = load i32, i32* %id50, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8 signext 32)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload116, align 4
  %idxprom53 = sext i32 %356 to i64
  %vla.reload156 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds %struct.student, %struct.student* %vla.reload156, i64 %idxprom53
  %tp55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 3
  %357 = load i32, i32* %tp55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %357)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1411217464, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload115, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc59 = add nsw i32 %358, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload114, align 4
  store i32 1683957498, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %363 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %363)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %364 = load i32, i32* %retval.reload, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %tempalteredBB = alloca %struct.student, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %365 = load i32, i32* %nalteredBB, align 4
  %366 = zext i32 %365 to i64
  %367 = call i8* @llvm.stacksave()
  store i8* %367, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.student, i64 %366, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -548471660, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload113, align 4
  %369 = add i32 0, 2049979378
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 2049979378
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = add i32 0, 1662645376
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, 1662645376
  %_62 = sub i32 0, %368
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen63 = add i32 %376, 1
  %379 = sub i32 %368, 147585819
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 147585819
  %_64 = sub i32 %368, 1
  %gen65 = mul i32 %381, 1
  %382 = add i32 %368, -1006975009
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1006975009
  %_66 = sub i32 %368, 1
  %gen67 = mul i32 %384, 1
  %385 = add i32 %368, 2041869699
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2041869699
  %_68 = sub i32 %368, 1
  %gen69 = mul i32 %387, 1
  %388 = add i32 0, 1076129568
  %389 = sub i32 %388, %368
  %390 = sub i32 %389, 1076129568
  %_70 = sub i32 0, %368
  %391 = sub i32 %390, -623388710
  %392 = add i32 %391, 1
  %393 = add i32 %392, -623388710
  %gen71 = add i32 %390, 1
  %394 = add i32 0, 1077233993
  %395 = sub i32 %394, %368
  %396 = sub i32 %395, 1077233993
  %_72 = sub i32 0, %368
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen73 = add i32 %396, 1
  %_74 = shl i32 %368, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %368, %401
  %incalteredBB = add nsw i32 %368, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload112, align 4
  store i32 -762476953, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -836669124, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload110, align 4
  %cmp17alteredBB = icmp slt i32 %403, 3
  store i32 -28404388, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload138, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %404, %405
  store i32 36223371, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload137, align 4
  %idxprom30alteredBB = sext i32 %406 to i64
  %vla.reload155 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload155, i64 %idxprom30alteredBB
  %temp.reload150 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %407 = bitcast %struct.student* %temp.reload150 to i8*
  %408 = bitcast %struct.student* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 16, i32 4, i1 false)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload136, align 4
  %410 = sub i32 0, 2021410596
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 2021410596
  %_91 = sub i32 0, %409
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen92 = add i32 %412, 1
  %417 = add i32 %409, 174944772
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 174944772
  %sub32alteredBB = sub nsw i32 %409, 1
  %idxprom33alteredBB = sext i32 %419 to i64
  %vla.reload154 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload154, i64 %idxprom33alteredBB
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload135, align 4
  %idxprom35alteredBB = sext i32 %420 to i64
  %vla.reload153 = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload153, i64 %idxprom35alteredBB
  %421 = bitcast %struct.student* %arrayidx36alteredBB to i8*
  %422 = bitcast %struct.student* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 16, i32 4, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload, align 4
  %424 = sub i32 0, -297722540
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -297722540
  %_93 = sub i32 0, %423
  %427 = add i32 %426, 1266635314
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1266635314
  %gen94 = add i32 %426, 1
  %430 = sub i32 %423, 1958643093
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1958643093
  %sub37alteredBB = sub nsw i32 %423, 1
  %idxprom38alteredBB = sext i32 %432 to i64
  %vla.reload = load volatile %struct.student*, %struct.student** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla.reload, i64 %idxprom38alteredBB
  %433 = bitcast %struct.student* %arrayidx39alteredBB to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %434 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 16, i32 4, i1 false)
  store i32 1392604599, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -367451060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2100, %originalBB98, %for.end41, %for.inc40, %if.end, %originalBBpart296, %originalBB90, %if.then, %for.body21, %originalBBpart288, %originalBB86, %for.cond19, %for.body18, %originalBBpart284, %originalBB82, %for.cond16, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_401.cpp() #0 section ".text.startup" {
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
