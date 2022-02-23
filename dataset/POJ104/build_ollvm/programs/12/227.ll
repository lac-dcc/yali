; ModuleID = 'source-C-CXX/12/227.cpp'
source_filename = "source-C-CXX/12/227.cpp"
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
%"struct.std::_Setw" = type { i32 }

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setw"*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -942783195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -942783195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 2081988106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2081988106, label %first
    i32 -2087647723, label %originalBB
    i32 -947679111, label %originalBBpart2
    i32 1198349402, label %for.cond
    i32 -940163059, label %originalBB30
    i32 364984997, label %originalBBpart232
    i32 1276212736, label %for.body
    i32 -724389305, label %for.inc
    i32 906047871, label %originalBB34
    i32 290902495, label %originalBBpart239
    i32 -1698200209, label %for.end
    i32 1789624987, label %for.cond4
    i32 1077219683, label %for.body6
    i32 1435398061, label %for.cond7
    i32 -1349817237, label %for.body9
    i32 1067282792, label %originalBB41
    i32 986204861, label %originalBBpart243
    i32 1396915132, label %if.then
    i32 1964891682, label %originalBB45
    i32 70675098, label %originalBBpart247
    i32 503614627, label %if.end
    i32 -1787307155, label %for.inc15
    i32 1179621332, label %originalBB49
    i32 1945030621, label %originalBBpart263
    i32 792122531, label %for.end17
    i32 1069294054, label %if.then19
    i32 517032529, label %if.end26
    i32 954062015, label %for.inc27
    i32 -1568692445, label %for.end29
    i32 -1612010159, label %originalBBalteredBB
    i32 -452673189, label %originalBB30alteredBB
    i32 1546545331, label %originalBB34alteredBB
    i32 -1219987722, label %originalBB41alteredBB
    i32 -2138521665, label %originalBB45alteredBB
    i32 -1340245860, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -2087647723, i32 -1612010159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %agg.tmp = alloca %"struct.std::_Setw", align 4
  store %"struct.std::_Setw"* %agg.tmp, %"struct.std::_Setw"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload76)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1725821597
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1725821597
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -947679111, i32 -1612010159
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1198349402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -940163059, i32 -452673189
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload82, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 777648538
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 777648538
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 364984997, i32 -452673189
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 1276212736, i32 -1698200209
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload73 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload73, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -724389305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 906047871, i32 1546545331
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload80, align 4
  %138 = add i32 %137, 2078312169
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2078312169
  %inc = add nsw i32 %137, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload79, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -2107398738
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2107398738
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 290902495, i32 1546545331
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1198349402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload72 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload72, i64 0, i64 0
  %156 = load i32, i32* %arrayidx2, align 16
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload91, align 4
  store i32 1789624987, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload90, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload74, align 4
  %cmp5 = icmp slt i32 %157, %158
  %159 = select i1 %cmp5, i32 1077219683, i32 -1568692445
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  store i32 1435398061, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload98, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload89, align 4
  %cmp8 = icmp slt i32 %160, %161
  %162 = select i1 %cmp8, i32 -1349817237, i32 792122531
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %176 = select i1 %174, i32 1067282792, i32 -1219987722
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload88, align 4
  %idxprom10 = sext i32 %177 to i64
  %a.reload71 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload71, i64 0, i64 %idxprom10
  %178 = load i32, i32* %arrayidx11, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload97, align 4
  %idxprom12 = sext i32 %179 to i64
  %a.reload70 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload70, i64 0, i64 %idxprom12
  %180 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %178, %180
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1346973860
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1346973860
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 986204861, i32 -1219987722
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 1396915132, i32 503614627
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1290048926
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1290048926
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1964891682, i32 -2138521665
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -28132455
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -28132455
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 70675098, i32 -2138521665
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 792122531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1787307155, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 2101482289
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2101482289
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1179621332, i32 -1340245860
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload96, align 4
  %255 = add i32 %254, 1221199044
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1221199044
  %inc16 = add nsw i32 %254, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload95, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1591413519
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1591413519
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1945030621, i32 -1340245860
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1435398061, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload94, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload87, align 4
  %cmp18 = icmp eq i32 %285, %286
  %287 = select i1 %cmp18, i32 1069294054, i32 517032529
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 @_ZSt4setwi(i32 3)
  %agg.tmp.reload100 = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload100, i32 0, i32 0
  store i32 %call20, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setw"*, %"struct.std::_Setw"** %agg.tmp.reg2mem
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %agg.tmp.reload, i32 0, i32 0
  %288 = load i32, i32* %coerce.dive21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %288)
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload86, align 4
  %idxprom23 = sext i32 %289 to i64
  %a.reload69 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload69, i64 0, i64 %idxprom23
  %290 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call22, i32 %290)
  store i32 517032529, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 954062015, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload85, align 4
  %292 = add i32 %291, -580173072
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -580173072
  %inc28 = add nsw i32 %291, 1
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %294, i32* %t.reload84, align 4
  store i32 1789624987, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setw", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2087647723, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -940163059, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload77, align 4
  %_ = shl i32 %297, 1
  %_35 = shl i32 %297, 1
  %_36 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_37 = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = sub i32 %297, 1064181812
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1064181812
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 906047871, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload, align 4
  %idxprom10alteredBB = sext i32 %307 to i64
  %a.reload68 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload68, i64 0, i64 %idxprom10alteredBB
  %308 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload93, align 4
  %idxprom12alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %310 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %308, %310
  store i32 1067282792, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1964891682, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload92, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_50 = sub i32 %311, 1
  %gen51 = mul i32 %313, 1
  %_52 = shl i32 %311, 1
  %_53 = shl i32 %311, 1
  %314 = sub i32 0, 1
  %315 = add i32 %311, %314
  %_54 = sub i32 %311, 1
  %gen55 = mul i32 %315, 1
  %_56 = shl i32 %311, 1
  %316 = sub i32 0, %311
  %317 = add i32 0, %316
  %_57 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen58 = add i32 %317, 1
  %320 = sub i32 0, 1471332417
  %321 = sub i32 %320, %311
  %322 = add i32 %321, 1471332417
  %_59 = sub i32 0, %311
  %323 = add i32 %322, 270926960
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 270926960
  %gen60 = add i32 %322, 1
  %_61 = shl i32 %311, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %311, %326
  %inc16alteredBB = add nsw i32 %311, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload, align 4
  store i32 1179621332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then19, %for.end17, %originalBBpart263, %originalBB49, %for.inc15, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart239, %originalBB34, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", %"struct.std::_Setw"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
