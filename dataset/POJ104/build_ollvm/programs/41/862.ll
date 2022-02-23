; ModuleID = 'source-C-CXX/41/862.cpp'
source_filename = "source-C-CXX/41/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1659147960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1659147960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 194101754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 194101754, label %first
    i32 607616592, label %originalBB
    i32 -103640371, label %originalBBpart2
    i32 49799154, label %for.cond
    i32 981087236, label %originalBB40
    i32 -968626194, label %originalBBpart242
    i32 698234116, label %for.body
    i32 -1480110548, label %for.inc
    i32 -1939674670, label %for.end
    i32 1653844956, label %while.cond
    i32 -1877777937, label %while.body
    i32 1439840595, label %originalBB44
    i32 802775345, label %originalBBpart246
    i32 -975538718, label %while.cond4
    i32 1880984224, label %while.body8
    i32 981136691, label %while.end
    i32 -354964582, label %originalBB48
    i32 2012191644, label %originalBBpart257
    i32 1766718675, label %if.then
    i32 -1828411010, label %for.cond10
    i32 810359805, label %for.body14
    i32 26705640, label %for.inc20
    i32 1747057964, label %for.end22
    i32 1317521201, label %if.else
    i32 805930014, label %originalBB59
    i32 2020449941, label %originalBBpart263
    i32 -829900772, label %if.end
    i32 964456437, label %while.end24
    i32 1729038486, label %originalBB65
    i32 -570206923, label %originalBBpart267
    i32 -1987143056, label %for.cond25
    i32 1748478025, label %for.body28
    i32 828484286, label %for.inc33
    i32 -69434365, label %for.end35
    i32 -641468438, label %originalBBalteredBB
    i32 1240615469, label %originalBB40alteredBB
    i32 -1789757424, label %originalBB44alteredBB
    i32 -1487128790, label %originalBB48alteredBB
    i32 284946565, label %originalBB59alteredBB
    i32 1305266226, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 607616592, i32 -641468438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload75)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload74, align 4
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 %27, i32* %t.reload120, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -103640371, i32 -641468438
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49799154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 983834101
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 983834101
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 981087236, i32 1240615469
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -688890718
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -688890718
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -968626194, i32 1240615469
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 698234116, i32 -1939674670
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1480110548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload97, align 4
  %89 = add i32 %88, -1353389566
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1353389566
  %inc = add nsw i32 %88, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload96, align 4
  store i32 49799154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload126)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 1653844956, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload94, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload119, align 4
  %cmp3 = icmp sle i32 %92, %93
  %94 = select i1 %cmp3, i32 -1877777937, i32 964456437
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1439840595, i32 -1789757424
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload93, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload110, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 802775345, i32 -1789757424
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -975538718, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload109, align 4
  %idxprom5 = sext i32 %136 to i64
  %a.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload124, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload, align 4
  %cmp7 = icmp eq i32 %137, %138
  %139 = select i1 %cmp7, i32 1880984224, i32 981136691
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload108, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc9 = add nsw i32 %140, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload107, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload118, align 4
  %146 = add i32 %145, -503271879
  %147 = add i32 %146, -1
  %148 = sub i32 %147, -503271879
  %dec = add nsw i32 %145, -1
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %148, i32* %t.reload117, align 4
  store i32 -975538718, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -2038985053
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2038985053
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -354964582, i32 -1487128790
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload106, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload92, align 4
  %178 = add i32 %176, -1383645838
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1383645838
  %sub = sub nsw i32 %176, %177
  %tobool = icmp ne i32 %180, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2012191644, i32 -1487128790
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %195 = select i1 %tobool.reload, i32 1766718675, i32 1317521201
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload91, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload115, align 4
  store i32 -1828411010, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload114, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload72, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload105, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload90, align 4
  %201 = add i32 %199, -1649527190
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -1649527190
  %sub11 = sub nsw i32 %199, %200
  %204 = sub i32 0, %203
  %205 = add i32 %198, %204
  %sub12 = sub nsw i32 %198, %203
  %cmp13 = icmp slt i32 %197, %205
  %206 = select i1 %cmp13, i32 810359805, i32 1747057964
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload113, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload104, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %207, %208
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload89, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub15 = sub nsw i32 %212, %213
  %idxprom16 = sext i32 %215 to i64
  %a.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload123, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload112, align 4
  %idxprom18 = sext i32 %217 to i64
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload122, i64 0, i64 %idxprom18
  store i32 %216, i32* %arrayidx19, align 4
  store i32 26705640, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload111, align 4
  %219 = sub i32 %218, 144501029
  %220 = add i32 %219, 1
  %221 = add i32 %220, 144501029
  %inc21 = add nsw i32 %218, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %221, i32* %k.reload, align 4
  store i32 -1828411010, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload103, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload88, align 4
  store i32 -829900772, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 977713926
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 977713926
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 805930014, i32 284946565
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload87, align 4
  %251 = sub i32 %250, 1222141122
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1222141122
  %inc23 = add nsw i32 %250, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload86, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1663320320
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1663320320
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2020449941, i32 284946565
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -829900772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653844956, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 2142743104
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2142743104
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1729038486, i32 1305266226
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1625290552
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1625290552
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -570206923, i32 1305266226
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1987143056, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload84, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload116, align 4
  %313 = sub i32 %312, -1886145941
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1886145941
  %sub26 = sub nsw i32 %312, 1
  %cmp27 = icmp slt i32 %311, %315
  %316 = select i1 %cmp27, i32 1748478025, i32 -69434365
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload83, align 4
  %idxprom29 = sext i32 %317 to i64
  %a.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload121, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8 signext 32)
  store i32 828484286, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload82, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc34 = add nsw i32 %319, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload81, align 4
  store i32 -1987143056, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload, align 4
  %323 = add i32 %322, -2063016317
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2063016317
  %sub36 = sub nsw i32 %322, 1
  %idxprom37 = sext i32 %325 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom37
  %326 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %327 = load i32, i32* %nalteredBB, align 4
  store i32 %327, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 607616592, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %328, %329
  store i32 981087236, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload79, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload102, align 4
  store i32 1439840595, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload78, align 4
  %333 = sub i32 0, 1378500679
  %334 = sub i32 %333, %331
  %335 = add i32 %334, 1378500679
  %_ = sub i32 0, %331
  %336 = sub i32 0, %332
  %337 = sub i32 %335, %336
  %gen = add i32 %335, %332
  %338 = sub i32 %331, 318304303
  %339 = sub i32 %338, %332
  %340 = add i32 %339, 318304303
  %_49 = sub i32 %331, %332
  %gen50 = mul i32 %340, %332
  %_51 = shl i32 %331, %332
  %341 = add i32 0, 1076947149
  %342 = sub i32 %341, %331
  %343 = sub i32 %342, 1076947149
  %_52 = sub i32 0, %331
  %344 = sub i32 0, %343
  %345 = sub i32 0, %332
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen53 = add i32 %343, %332
  %348 = sub i32 0, %332
  %349 = add i32 %331, %348
  %_54 = sub i32 %331, %332
  %gen55 = mul i32 %349, %332
  %350 = add i32 %331, 1034417336
  %351 = sub i32 %350, %332
  %352 = sub i32 %351, 1034417336
  %subalteredBB = sub nsw i32 %331, %332
  %toboolalteredBB = icmp ne i32 %352, 0
  store i32 -354964582, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload77, align 4
  %354 = add i32 0, -73068408
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -73068408
  %_60 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen61 = add i32 %356, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %353, %361
  %inc23alteredBB = add nsw i32 %353, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload76, align 4
  store i32 805930014, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1729038486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %originalBBpart267, %originalBB65, %while.end24, %if.end, %originalBBpart263, %originalBB59, %if.else, %for.end22, %for.inc20, %for.body14, %for.cond10, %if.then, %originalBBpart257, %originalBB48, %while.end, %while.body8, %while.cond4, %originalBBpart246, %originalBB44, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
