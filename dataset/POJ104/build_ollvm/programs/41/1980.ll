; ModuleID = 'source-C-CXX/41/1980.cpp'
source_filename = "source-C-CXX/41/1980.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1980.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %del.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100010 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2000487844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2000487844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1980143031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1980143031, label %first
    i32 640634811, label %originalBB
    i32 -946031906, label %originalBBpart2
    i32 -1956391579, label %for.cond
    i32 18646217, label %for.body
    i32 -1693692732, label %for.inc
    i32 -869385670, label %for.end
    i32 1284364681, label %for.cond3
    i32 -1482989113, label %for.body5
    i32 979879221, label %if.then
    i32 1232281643, label %for.cond9
    i32 -569655141, label %for.body11
    i32 -2049021257, label %originalBB37
    i32 530544445, label %originalBBpart245
    i32 1885032002, label %for.inc16
    i32 -1953836500, label %for.end18
    i32 -699499495, label %originalBB47
    i32 -852744753, label %originalBBpart261
    i32 2037864821, label %if.end
    i32 1456747209, label %for.inc20
    i32 -1937892542, label %for.end22
    i32 -1603214755, label %for.cond23
    i32 1254474152, label %originalBB63
    i32 1369245642, label %originalBBpart277
    i32 82095153, label %for.body26
    i32 1534788543, label %for.inc31
    i32 1111412254, label %originalBB79
    i32 -317786312, label %originalBBpart293
    i32 -2093589284, label %for.end33
    i32 999691865, label %originalBBalteredBB
    i32 676757642, label %originalBB37alteredBB
    i32 -1379510120, label %originalBB47alteredBB
    i32 602112890, label %originalBB63alteredBB
    i32 -1405659713, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 640634811, i32 999691865
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  %del = alloca i32, align 4
  store i32* %del, i32** %del.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %a.reload106 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %27 = bitcast [100010 x i32]* %a.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400040, i32 16, i1 false)
  %del.reload141 = load volatile i32*, i32** %del.reg2mem
  store i32 0, i32* %del.reload141, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload111)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -687998697
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -687998697
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -946031906, i32 999691865
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1956391579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload110, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 18646217, i32 -869385670
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload105 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload105, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1693692732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload132, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload131, align 4
  store i32 -1956391579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload112)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 1284364681, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload129, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload109, align 4
  %cmp4 = icmp sle i32 %50, %51
  %52 = select i1 %cmp4, i32 -1482989113, i32 -1937892542
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload128, align 4
  %idxprom6 = sext i32 %53 to i64
  %a.reload104 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload104, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %54, %55
  %56 = select i1 %cmp8, i32 979879221, i32 2037864821
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload127, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload148, align 4
  store i32 1232281643, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload147, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload108, align 4
  %cmp10 = icmp sle i32 %58, %59
  %60 = select i1 %cmp10, i32 -569655141, i32 -1953836500
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2049021257, i32 676757642
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload146, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %idxprom12 = sext i32 %89 to i64
  %a.reload103 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload103, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload145, align 4
  %idxprom14 = sext i32 %91 to i64
  %a.reload102 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload102, i64 0, i64 %idxprom14
  store i32 %90, i32* %arrayidx15, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 530544445, i32 676757642
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1885032002, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload144, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc17 = add nsw i32 %118, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload143, align 4
  store i32 1232281643, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -699499495, i32 -1379510120
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload126, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload125, align 4
  %del.reload140 = load volatile i32*, i32** %del.reg2mem
  %152 = load i32, i32* %del.reload140, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc19 = add nsw i32 %152, 1
  %del.reload139 = load volatile i32*, i32** %del.reg2mem
  store i32 %154, i32* %del.reload139, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 121802528
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 121802528
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -852744753, i32 -1379510120
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2037864821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1456747209, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload124, align 4
  %183 = add i32 %182, -768194851
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -768194851
  %inc21 = add nsw i32 %182, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload123, align 4
  store i32 1284364681, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -1603214755, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1143703886
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1143703886
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1254474152, i32 602112890
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload121, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload107, align 4
  %del.reload138 = load volatile i32*, i32** %del.reg2mem
  %215 = load i32, i32* %del.reload138, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub24 = sub nsw i32 %214, %215
  %cmp25 = icmp slt i32 %213, %217
  store i1 %cmp25, i1* %cmp25.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1254066700
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1254066700
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1369245642, i32 602112890
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %245 = select i1 %cmp25.reload, i32 82095153, i32 -2093589284
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload120, align 4
  %idxprom27 = sext i32 %246 to i64
  %a.reload101 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload101, i64 0, i64 %idxprom27
  %247 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 32)
  store i32 1534788543, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1111412254, i32 -1405659713
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload119, align 4
  %275 = add i32 %274, -478927854
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -478927854
  %inc32 = add nsw i32 %274, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload118, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1461658790
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1461658790
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -317786312, i32 -1405659713
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1603214755, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %305 to i64
  %a.reload100 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload100, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %307 = load i32, i32* %retval.reload, align 4
  ret i32 %307

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %delalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %308 = bitcast [100010 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %delalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 640634811, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload142, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_ = sub i32 0, %309
  %312 = sub i32 %311, 82560257
  %313 = add i32 %312, 1
  %314 = add i32 %313, 82560257
  %gen = add i32 %311, 1
  %_38 = shl i32 %309, 1
  %315 = add i32 0, 1784518995
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 1784518995
  %_39 = sub i32 0, %309
  %318 = sub i32 %317, 353693676
  %319 = add i32 %318, 1
  %320 = add i32 %319, 353693676
  %gen40 = add i32 %317, 1
  %_41 = shl i32 %309, 1
  %321 = sub i32 0, 1691004923
  %322 = sub i32 %321, %309
  %323 = add i32 %322, 1691004923
  %_42 = sub i32 0, %309
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen43 = add i32 %323, 1
  %328 = sub i32 %309, -1787302601
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1787302601
  %addalteredBB = add nsw i32 %309, 1
  %idxprom12alteredBB = sext i32 %330 to i64
  %a.reload99 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload99, i64 0, i64 %idxprom12alteredBB
  %331 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %331, i32* %arrayidx15alteredBB, align 4
  store i32 -2049021257, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload116, align 4
  %_48 = shl i32 %333, 1
  %_49 = shl i32 %333, 1
  %334 = add i32 %333, 676086091
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 676086091
  %subalteredBB = sub nsw i32 %333, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload115, align 4
  %del.reload137 = load volatile i32*, i32** %del.reg2mem
  %337 = load i32, i32* %del.reload137, align 4
  %338 = sub i32 0, 620345638
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 620345638
  %_50 = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen51 = add i32 %340, 1
  %345 = add i32 0, -1191924979
  %346 = sub i32 %345, %337
  %347 = sub i32 %346, -1191924979
  %_52 = sub i32 0, %337
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen53 = add i32 %347, 1
  %352 = sub i32 0, %337
  %353 = add i32 0, %352
  %_54 = sub i32 0, %337
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen55 = add i32 %353, 1
  %356 = sub i32 0, 1
  %357 = add i32 %337, %356
  %_56 = sub i32 %337, 1
  %gen57 = mul i32 %357, 1
  %358 = sub i32 %337, -807748460
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -807748460
  %_58 = sub i32 %337, 1
  %gen59 = mul i32 %360, 1
  %361 = add i32 %337, 862165430
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 862165430
  %inc19alteredBB = add nsw i32 %337, 1
  %del.reload136 = load volatile i32*, i32** %del.reg2mem
  store i32 %363, i32* %del.reload136, align 4
  store i32 -699499495, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload, align 4
  %del.reload = load volatile i32*, i32** %del.reg2mem
  %366 = load i32, i32* %del.reload, align 4
  %367 = sub i32 0, %365
  %368 = add i32 0, %367
  %_64 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, %366
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen65 = add i32 %368, %366
  %373 = sub i32 0, %366
  %374 = add i32 %365, %373
  %_66 = sub i32 %365, %366
  %gen67 = mul i32 %374, %366
  %375 = sub i32 %365, 144801265
  %376 = sub i32 %375, %366
  %377 = add i32 %376, 144801265
  %_68 = sub i32 %365, %366
  %gen69 = mul i32 %377, %366
  %378 = sub i32 0, %365
  %379 = add i32 0, %378
  %_70 = sub i32 0, %365
  %380 = sub i32 %379, 1999365473
  %381 = add i32 %380, %366
  %382 = add i32 %381, 1999365473
  %gen71 = add i32 %379, %366
  %383 = add i32 %365, 1732973991
  %384 = sub i32 %383, %366
  %385 = sub i32 %384, 1732973991
  %_72 = sub i32 %365, %366
  %gen73 = mul i32 %385, %366
  %386 = sub i32 %365, 1794498056
  %387 = sub i32 %386, %366
  %388 = add i32 %387, 1794498056
  %_74 = sub i32 %365, %366
  %gen75 = mul i32 %388, %366
  %389 = add i32 %365, 1678738350
  %390 = sub i32 %389, %366
  %391 = sub i32 %390, 1678738350
  %sub24alteredBB = sub nsw i32 %365, %366
  %cmp25alteredBB = icmp slt i32 %364, %391
  store i32 1254474152, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload113, align 4
  %_80 = shl i32 %392, 1
  %_81 = shl i32 %392, 1
  %393 = sub i32 0, 1666212309
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 1666212309
  %_82 = sub i32 0, %392
  %396 = sub i32 %395, -554712866
  %397 = add i32 %396, 1
  %398 = add i32 %397, -554712866
  %gen83 = add i32 %395, 1
  %_84 = shl i32 %392, 1
  %399 = sub i32 0, -1305151333
  %400 = sub i32 %399, %392
  %401 = add i32 %400, -1305151333
  %_85 = sub i32 0, %392
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen86 = add i32 %401, 1
  %_87 = shl i32 %392, 1
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_88 = sub i32 0, %392
  %406 = sub i32 %405, -2077197178
  %407 = add i32 %406, 1
  %408 = add i32 %407, -2077197178
  %gen89 = add i32 %405, 1
  %409 = sub i32 0, 2118681177
  %410 = sub i32 %409, %392
  %411 = add i32 %410, 2118681177
  %_90 = sub i32 0, %392
  %412 = sub i32 %411, -400398346
  %413 = add i32 %412, 1
  %414 = add i32 %413, -400398346
  %gen91 = add i32 %411, 1
  %415 = sub i32 %392, -1383781375
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1383781375
  %inc32alteredBB = add nsw i32 %392, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload, align 4
  store i32 1111412254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB79, %for.inc31, %for.body26, %originalBBpart277, %originalBB63, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart261, %originalBB47, %for.end18, %for.inc16, %originalBBpart245, %originalBB37, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1980.cpp() #0 section ".text.startup" {
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
