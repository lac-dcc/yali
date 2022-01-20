; ModuleID = 'source-C-CXX/41/1871.cpp'
source_filename = "source-C-CXX/41/1871.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1871.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1246124633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1246124633, label %first
    i32 1995817564, label %originalBB
    i32 -1700165594, label %originalBBpart2
    i32 161612070, label %for.cond
    i32 164266373, label %for.body
    i32 421567279, label %for.inc
    i32 1875046832, label %for.end
    i32 701131228, label %for.cond3
    i32 797131948, label %originalBB41
    i32 -571019022, label %originalBBpart248
    i32 -164690187, label %for.body5
    i32 1475433245, label %if.then
    i32 786450837, label %originalBB50
    i32 1351293178, label %originalBBpart254
    i32 -162692617, label %for.cond9
    i32 1875054950, label %for.body12
    i32 276818375, label %originalBB56
    i32 -1443109998, label %originalBBpart266
    i32 -949161951, label %for.inc18
    i32 236062864, label %for.end20
    i32 1088974111, label %originalBB68
    i32 -307291927, label %originalBBpart270
    i32 1579867674, label %if.else
    i32 -1629320644, label %originalBB72
    i32 -1339008941, label %originalBBpart285
    i32 -1040345407, label %if.end
    i32 1707061919, label %for.end22
    i32 -1299034273, label %originalBB87
    i32 -182936180, label %originalBBpart289
    i32 -776924559, label %for.cond23
    i32 431549802, label %originalBB91
    i32 1101303257, label %originalBBpart2103
    i32 -983323752, label %for.body27
    i32 -709637187, label %for.inc32
    i32 -1610209306, label %for.end34
    i32 -223608458, label %originalBBalteredBB
    i32 1364663890, label %originalBB41alteredBB
    i32 1645855871, label %originalBB50alteredBB
    i32 1614527470, label %originalBB56alteredBB
    i32 1540669480, label %originalBB68alteredBB
    i32 -2076749285, label %originalBB72alteredBB
    i32 330676895, label %originalBB87alteredBB
    i32 -1601515267, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 1995817564, i32 -223608458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload132 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload132, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload121)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1700165594, i32 -223608458
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161612070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload135, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 164266373, i32 1875046832
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 421567279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload133, align 4
  %45 = add i32 %44, -1642365336
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1642365336
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload, align 4
  store i32 161612070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload122)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 701131228, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 797131948, i32 1364663890
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload144, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload119, align 4
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload131, align 4
  %65 = sub i32 %63, -1823235498
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -1823235498
  %sub = sub nsw i32 %63, %64
  %cmp4 = icmp slt i32 %62, %67
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -571019022, i32 1364663890
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -164690187, i32 1707061919
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload143, align 4
  %idxprom6 = sext i32 %95 to i64
  %a.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload113, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp eq i32 %96, %97
  %98 = select i1 %cmp8, i32 1475433245, i32 1579867674
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1808139466
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1808139466
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 786450837, i32 1645855871
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %126 = load i32, i32* %count.reload130, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %128, i32* %count.reload129, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload142, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload153, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 318686403
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 318686403
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1351293178, i32 1645855871
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -162692617, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload152, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload118, align 4
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload128, align 4
  %160 = sub i32 %158, -1173880176
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1173880176
  %sub10 = sub nsw i32 %158, %159
  %cmp11 = icmp slt i32 %157, %162
  %163 = select i1 %cmp11, i32 1875054950, i32 236062864
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 984637144
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 984637144
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 276818375, i32 1614527470
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload151, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add13 = add nsw i32 %179, 1
  %idxprom14 = sext i32 %181 to i64
  %a.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload112, i64 0, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload150, align 4
  %idxprom16 = sext i32 %183 to i64
  %a.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload111, i64 0, i64 %idxprom16
  store i32 %182, i32* %arrayidx17, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 588443642
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 588443642
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1443109998, i32 1614527470
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -949161951, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload149, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc19 = add nsw i32 %199, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload148, align 4
  store i32 -162692617, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -844284713
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -844284713
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1088974111, i32 1540669480
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1361614908
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1361614908
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -307291927, i32 1540669480
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1040345407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -823179245
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -823179245
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1629320644, i32 -2076749285
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload141, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add21 = add nsw i32 %259, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload140, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1070750986
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1070750986
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1339008941, i32 -2076749285
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1040345407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 701131228, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1299034273, i32 330676895
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload159, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -448168248
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -448168248
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -182936180, i32 330676895
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -776924559, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 377541226
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 377541226
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 431549802, i32 -1601515267
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload158, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload117, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %337 = load i32, i32* %count.reload127, align 4
  %338 = sub i32 %336, -1286813055
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -1286813055
  %sub24 = sub nsw i32 %336, %337
  %341 = add i32 %340, -711805131
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -711805131
  %sub25 = sub nsw i32 %340, 1
  %cmp26 = icmp slt i32 %335, %343
  store i1 %cmp26, i1* %cmp26.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1509058996
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1509058996
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1101303257, i32 -1601515267
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %371 = select i1 %cmp26.reload, i32 -983323752, i32 -1610209306
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload157, align 4
  %idxprom28 = sext i32 %372 to i64
  %a.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload110, i64 0, i64 %idxprom28
  %373 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 -709637187, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload156, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc33 = add nsw i32 %374, 1
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %376, i32* %t.reload155, align 4
  store i32 -776924559, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload116, align 4
  %378 = add i32 %377, -1710038672
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1710038672
  %sub35 = sub nsw i32 %377, 1
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %381 = load i32, i32* %count.reload126, align 4
  %382 = sub i32 %380, 133041558
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 133041558
  %sub36 = sub nsw i32 %380, %381
  %idxprom37 = sext i32 %384 to i64
  %a.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload109, i64 0, i64 %idxprom37
  %385 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1995817564, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload139, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload115, align 4
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %388 = load i32, i32* %count.reload125, align 4
  %_ = shl i32 %387, %388
  %389 = sub i32 %387, -1022644322
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -1022644322
  %_42 = sub i32 %387, %388
  %gen = mul i32 %391, %388
  %392 = sub i32 0, 1181359887
  %393 = sub i32 %392, %387
  %394 = add i32 %393, 1181359887
  %_43 = sub i32 0, %387
  %395 = add i32 %394, 1083136506
  %396 = add i32 %395, %388
  %397 = sub i32 %396, 1083136506
  %gen44 = add i32 %394, %388
  %398 = add i32 0, -1308979574
  %399 = sub i32 %398, %387
  %400 = sub i32 %399, -1308979574
  %_45 = sub i32 0, %387
  %401 = sub i32 %400, -867246422
  %402 = add i32 %401, %388
  %403 = add i32 %402, -867246422
  %gen46 = add i32 %400, %388
  %404 = sub i32 0, %388
  %405 = add i32 %387, %404
  %subalteredBB = sub nsw i32 %387, %388
  %cmp4alteredBB = icmp slt i32 %386, %405
  store i32 797131948, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %count.reload124 = load volatile i32*, i32** %count.reg2mem
  %406 = load i32, i32* %count.reload124, align 4
  %407 = sub i32 %406, -2109263505
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2109263505
  %_51 = sub i32 %406, 1
  %gen52 = mul i32 %409, 1
  %410 = add i32 %406, 1720351713
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1720351713
  %addalteredBB = add nsw i32 %406, 1
  %count.reload123 = load volatile i32*, i32** %count.reg2mem
  store i32 %412, i32* %count.reload123, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload138, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %413, i32* %k.reload147, align 4
  store i32 786450837, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload146, align 4
  %_57 = shl i32 %414, 1
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_58 = sub i32 0, %414
  %417 = sub i32 %416, -292291171
  %418 = add i32 %417, 1
  %419 = add i32 %418, -292291171
  %gen59 = add i32 %416, 1
  %420 = add i32 %414, -2112198817
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2112198817
  %_60 = sub i32 %414, 1
  %gen61 = mul i32 %422, 1
  %_62 = shl i32 %414, 1
  %_63 = shl i32 %414, 1
  %_64 = shl i32 %414, 1
  %423 = add i32 %414, -978669685
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -978669685
  %add13alteredBB = add nsw i32 %414, 1
  %idxprom14alteredBB = sext i32 %425 to i64
  %a.reload108 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload108, i64 0, i64 %idxprom14alteredBB
  %426 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %426, i32* %arrayidx17alteredBB, align 4
  store i32 276818375, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1088974111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload137, align 4
  %_73 = shl i32 %428, 1
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_74 = sub i32 0, %428
  %431 = add i32 %430, -1805787661
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1805787661
  %gen75 = add i32 %430, 1
  %434 = sub i32 %428, -1711308952
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1711308952
  %_76 = sub i32 %428, 1
  %gen77 = mul i32 %436, 1
  %_78 = shl i32 %428, 1
  %437 = add i32 0, -33191332
  %438 = sub i32 %437, %428
  %439 = sub i32 %438, -33191332
  %_79 = sub i32 0, %428
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen80 = add i32 %439, 1
  %_81 = shl i32 %428, 1
  %442 = add i32 %428, -117678122
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -117678122
  %_82 = sub i32 %428, 1
  %gen83 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %428, %445
  %add21alteredBB = add nsw i32 %428, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  store i32 -1629320644, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  store i32 -1299034273, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %449 = load i32, i32* %count.reload, align 4
  %450 = sub i32 0, 743273898
  %451 = sub i32 %450, %448
  %452 = add i32 %451, 743273898
  %_92 = sub i32 0, %448
  %453 = sub i32 0, %449
  %454 = sub i32 %452, %453
  %gen93 = add i32 %452, %449
  %_94 = shl i32 %448, %449
  %455 = add i32 %448, 909459379
  %456 = sub i32 %455, %449
  %457 = sub i32 %456, 909459379
  %_95 = sub i32 %448, %449
  %gen96 = mul i32 %457, %449
  %_97 = shl i32 %448, %449
  %458 = add i32 0, 266065162
  %459 = sub i32 %458, %448
  %460 = sub i32 %459, 266065162
  %_98 = sub i32 0, %448
  %461 = sub i32 0, %449
  %462 = sub i32 %460, %461
  %gen99 = add i32 %460, %449
  %463 = sub i32 0, %449
  %464 = add i32 %448, %463
  %sub24alteredBB = sub nsw i32 %448, %449
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_100 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen101 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %464, %469
  %sub25alteredBB = sub nsw i32 %464, 1
  %cmp26alteredBB = icmp slt i32 %447, %470
  store i32 431549802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %originalBBpart2103, %originalBB91, %for.cond23, %originalBBpart289, %originalBB87, %for.end22, %if.end, %originalBBpart285, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %for.end20, %for.inc18, %originalBBpart266, %originalBB56, %for.body12, %for.cond9, %originalBBpart254, %originalBB50, %if.then, %for.body5, %originalBBpart248, %originalBB41, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1871.cpp() #0 section ".text.startup" {
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
